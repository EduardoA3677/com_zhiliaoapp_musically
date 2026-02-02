.class public final LX/144T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/144v;

.field public final LIZIZ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

.field public final LIZJ:Landroid/widget/FrameLayout;

.field public LIZLLL:LX/144Q;

.field public final LJ:LX/144V;

.field public final LJFF:J

.field public final LJI:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(LX/144v;Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Landroid/widget/FrameLayout;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/144T;->LIZ:LX/144v;

    iput-object p2, p0, LX/144T;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    iput-object p3, p0, LX/144T;->LIZJ:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/144T;->LJ:LX/144V;

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/144T;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/144V;

    invoke-direct {v0, p1, p0, v1}, LX/144V;-><init>(LX/144v;LX/144T;Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, LX/144T;->LJ:LX/144V;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveBarrageReleasePlayerTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveBarrageReleasePlayerTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveBarrageReleasePlayerTimeSetting;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/144T;->LJFF:J

    const v0, 0x7f0b0979

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/144T;->LJI:Landroid/widget/FrameLayout;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
