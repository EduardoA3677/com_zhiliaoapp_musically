.class public final LX/0Ose;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ose;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0Ose;->LLILIL:Z

    iput-boolean p3, p0, LX/0Ose;->LLILL:Z

    iput-boolean p4, p0, LX/0Ose;->LLILLIZIL:Z

    iput-object p5, p0, LX/0Ose;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LX/0Ose;->LLILLL:I

    iput p7, p0, LX/0Ose;->LLILZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0Ose;->LL:Ljava/lang/String;

    iget-boolean v2, p0, LX/0Ose;->LLILIL:Z

    iget-boolean v3, p0, LX/0Ose;->LLILL:Z

    iget-boolean v4, p0, LX/0Ose;->LLILLIZIL:Z

    iget-object v5, p0, LX/0Ose;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0Ose;->LLILLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v7

    iget v8, p0, LX/0Ose;->LLILZ:I

    invoke-static/range {v1 .. v8}, LX/0P3r;->LIZJ(Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
