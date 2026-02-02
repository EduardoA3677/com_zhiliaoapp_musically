.class public final LX/0Ook;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Landroid/view/View$OnClickListener;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(ZILjava/lang/String;ZLandroid/view/View$OnClickListener;ZLjava/lang/String;I)V
    .locals 1

    iput-boolean p1, p0, LX/0Ook;->LL:Z

    iput p2, p0, LX/0Ook;->LLILIL:I

    iput-object p3, p0, LX/0Ook;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0Ook;->LLILLIZIL:Z

    iput-object p5, p0, LX/0Ook;->LLILLJJLI:Landroid/view/View$OnClickListener;

    iput-boolean p6, p0, LX/0Ook;->LLILLL:Z

    iput-object p7, p0, LX/0Ook;->LLILZ:Ljava/lang/String;

    iput p8, p0, LX/0Ook;->LLILZIL:I

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

    iget-boolean v1, p0, LX/0Ook;->LL:Z

    iget v2, p0, LX/0Ook;->LLILIL:I

    iget-object v3, p0, LX/0Ook;->LLILL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0Ook;->LLILLIZIL:Z

    iget-object v5, p0, LX/0Ook;->LLILLJJLI:Landroid/view/View$OnClickListener;

    iget-boolean v6, p0, LX/0Ook;->LLILLL:Z

    iget-object v7, p0, LX/0Ook;->LLILZ:Ljava/lang/String;

    iget v0, p0, LX/0Ook;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/0Ooi;->LIZIZ(ZILjava/lang/String;ZLandroid/view/View$OnClickListener;ZLjava/lang/String;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
