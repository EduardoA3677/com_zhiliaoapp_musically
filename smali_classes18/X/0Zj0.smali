.class public final LX/0Zj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/vcloud/strategy/ILiveStartupRetryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g0"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyzm/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyzm/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Zj0;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onStartupRetryResultCallback(Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;)Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[StartupRetry] onStartupRetryResultCallback:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;->mRoomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, LX/0Zj0;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzm/x;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return v2

    :cond_0
    iget-boolean v0, v3, Lyzm/x;->d9:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return v2

    :cond_1
    invoke-virtual {v3}, LX/0Ziw;->LJ()LX/0ZjY;

    move-result-object v1

    sget-object v0, LX/0ZjY;->IDLE:LX/0ZjY;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0Zl6;->LIZJ()V

    return v2

    :cond_2
    new-instance v1, LY/ARunnableS60S0200000_17;

    const/16 v0, 0x36

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lyzm/x;->w(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
