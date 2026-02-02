.class public final LX/0s8a;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.feature.sessionrefactor.processor.preload.task.StrategyPreloadTask"
    f = "StrategyPreloadTask.kt"
    l = {
        0x53
    }
    m = "fetchStrategy"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0s8Y;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0s8Y;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0s8Y;",
            "LX/02wT<",
            "-",
            "LX/0s8a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0s8a;->LLILL:LX/0s8Y;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StrategyPreloadTask@fa8a.fetchStrategy$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0s8a;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0s8a;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0s8a;->LLILLIZIL:I

    iget-object v0, p0, LX/0s8a;->LLILL:LX/0s8Y;

    invoke-virtual {v0, p0}, LX/0s8Y;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
