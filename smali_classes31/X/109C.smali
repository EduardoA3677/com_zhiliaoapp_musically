.class public final LX/109C;
.super Lqn6/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqn6/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBootstrap(Lcom/lynx/canvas/KryptonApp;)V
    .locals 3

    invoke-super {p0, p1}, Lqn6/c0;->onBootstrap(Lcom/lynx/canvas/KryptonApp;)V

    iget-wide v0, p1, Lcom/lynx/canvas/KryptonApp;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, Lcom/bytedance/interaction/game/ext/motion/MotionSdk;->INSTANCE:Lcom/bytedance/interaction/game/ext/motion/MotionSdk;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/interaction/game/ext/motion/MotionSdk;->bindMotion(J)V

    :cond_0
    return-void
.end method
