.class public final LX/0FTv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/0STz;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0FTx;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/00zH;LX/0FTx;JZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/util/List<",
            "LX/0STz;",
            ">;>;",
            "LX/0FTx;",
            "JZI)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FTv;->LL:LX/00zH;

    iput-object p2, p0, LX/0FTv;->LLILIL:LX/0FTx;

    iput-wide p3, p0, LX/0FTv;->LLILL:J

    iput-boolean p5, p0, LX/0FTv;->LLILLIZIL:Z

    iput p6, p0, LX/0FTv;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0FTv;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0FTv;->LLILIL:LX/0FTx;

    if-eqz v4, :cond_0

    new-instance v3, LX/0FJj;

    iget-wide v1, p0, LX/0FTv;->LLILL:J

    iget-boolean v0, p0, LX/0FTv;->LLILLIZIL:Z

    invoke-direct {v3, v1, v2, v0}, LX/0FJj;-><init>(JZ)V

    const/16 v1, -0x2712

    const-string v0, "detect_null_result"

    invoke-interface {v4, v1, v0, v3}, LX/0FTx;->LIZIZ(ILjava/lang/String;LX/0FJj;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v5, p0, LX/0FTv;->LLILIL:LX/0FTx;

    if-eqz v5, :cond_0

    iget v4, p0, LX/0FTv;->LLILLJJLI:I

    new-instance v3, LX/0FJj;

    iget-wide v1, p0, LX/0FTv;->LLILL:J

    iget-boolean v0, p0, LX/0FTv;->LLILLIZIL:Z

    invoke-direct {v3, v1, v2, v0}, LX/0FJj;-><init>(JZ)V

    const/4 v0, 0x0

    invoke-interface {v5, v4, v0, v3}, LX/0FTx;->LIZ(I[FLX/0FJj;)V

    goto :goto_0
.end method
