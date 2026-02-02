.class public final LX/0Ooj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Landroid/view/View$OnClickListener;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLandroid/view/View$OnClickListener;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    iput p1, p0, LX/0Ooj;->LL:I

    iput-object p2, p0, LX/0Ooj;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0Ooj;->LLILL:Z

    iput-object p4, p0, LX/0Ooj;->LLILLIZIL:Landroid/view/View$OnClickListener;

    iput-object p5, p0, LX/0Ooj;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0Ooj;->LLILLL:Z

    iput-object p7, p0, LX/0Ooj;->LLILZ:Ljava/lang/String;

    iput p8, p0, LX/0Ooj;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget v1, p0, LX/0Ooj;->LL:I

    iget-object v2, p0, LX/0Ooj;->LLILIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0Ooj;->LLILL:Z

    iget-object v4, p0, LX/0Ooj;->LLILLIZIL:Landroid/view/View$OnClickListener;

    iget-object v5, p0, LX/0Ooj;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v6, p0, LX/0Ooj;->LLILLL:Z

    iget-object v7, p0, LX/0Ooj;->LLILZ:Ljava/lang/String;

    iget v0, p0, LX/0Ooj;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/0Ooi;->LIZ(ILjava/lang/String;ZLandroid/view/View$OnClickListener;Ljava/lang/String;ZLjava/lang/String;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
