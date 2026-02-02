.class public final LX/0c5t;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.strategy.StrategyPlatformManager"
    f = "StrategyPlatformManager.kt"
    l = {
        0x56
    }
    m = "fetchStrategyConfig"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0bli;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0bli;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bli;",
            "LX/02wT<",
            "-",
            "LX/0c5t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0c5t;->LLILIL:LX/0bli;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StrategyPlatformManager@54c7.fetchStrategyConfig$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0c5t;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0c5t;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0c5t;->LLILL:I

    iget-object v1, p0, LX/0c5t;->LLILIL:LX/0bli;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0bli;->LJIIIIZZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
