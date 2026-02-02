.class public final LX/0OKl;
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
.field public final synthetic LL:LX/0OzJ;

.field public final synthetic LLILIL:LX/0Oat;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0OQE;

.field public final synthetic LLILLL:F

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0OZs;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(LX/0OzJ;LX/0Oat;JJLX/0OQE;FLkotlin/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0Oat;",
            "JJ",
            "LX/0OQE;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OKl;->LL:LX/0OzJ;

    iput-object p2, p0, LX/0OKl;->LLILIL:LX/0Oat;

    iput-wide p3, p0, LX/0OKl;->LLILL:J

    iput-wide p5, p0, LX/0OKl;->LLILLIZIL:J

    iput-object p7, p0, LX/0OKl;->LLILLJJLI:LX/0OQE;

    iput p8, p0, LX/0OKl;->LLILLL:F

    iput-object p9, p0, LX/0OKl;->LLILZ:Lkotlin/jvm/functions/Function2;

    iput p10, p0, LX/0OKl;->LLILZIL:I

    iput p11, p0, LX/0OKl;->LLILZLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0OKl;->LL:LX/0OzJ;

    iget-object v2, p0, LX/0OKl;->LLILIL:LX/0Oat;

    iget-wide v3, p0, LX/0OKl;->LLILL:J

    iget-wide v5, p0, LX/0OKl;->LLILLIZIL:J

    iget-object v7, p0, LX/0OKl;->LLILLJJLI:LX/0OQE;

    iget v8, p0, LX/0OKl;->LLILLL:F

    iget-object v9, p0, LX/0OKl;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/0OKl;->LLILZIL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v11

    iget v12, p0, LX/0OKl;->LLILZLL:I

    invoke-static/range {v1 .. v12}, LX/0OOk;->LIZ(LX/0OzJ;LX/0Oat;JJLX/0OQE;FLkotlin/jvm/functions/Function2;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
