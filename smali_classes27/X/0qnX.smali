.class public final LX/0qnX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0qgO;


# direct methods
.method public constructor <init>(ILX/0qgO;Ljava/util/List;)V
    .locals 0

    iput p1, p0, LX/0qnX;->LL:I

    iput-object p3, p0, LX/0qnX;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/0qnX;->LLILL:LX/0qgO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "StrategySDKManager@738d.queryScenes$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queryScenes: failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StrategySDKManagerV2"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0qnX;->LL:I

    if-lez v0, :cond_0

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    new-instance v4, LY/ARunnableS19S0201000_18;

    iget-object v3, p0, LX/0qnX;->LLILIL:Ljava/util/List;

    iget v2, p0, LX/0qnX;->LL:I

    iget-object v1, p0, LX/0qnX;->LLILL:LX/0qgO;

    const/4 v0, 0x2

    invoke-direct {v4, v2, v3, v1, v0}, LY/ARunnableS19S0201000_18;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    sget-object v0, LX/0qnV;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, p0, LX/0qnX;->LLILIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0qnV;->LJFF(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
