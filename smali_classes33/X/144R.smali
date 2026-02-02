.class public final LX/144R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13x1;


# instance fields
.field public final LIZ:LX/144v;

.field public LIZIZ:LX/144Q;

.field public LIZJ:LX/144S;

.field public final LIZLLL:J

.field public LJ:Lcom/bytedance/android/livesdk/model/message/AnimationData;

.field public LJFF:Landroid/content/Context;

.field public LJI:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(LX/144v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/144R;->LIZ:LX/144v;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/LiveBarrageReleasePlayerTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/LiveBarrageReleasePlayerTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/LiveBarrageReleasePlayerTimeSetting;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/144R;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-wide v2, p0, LX/144R;->LIZLLL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, LX/144R;->LIZIZ:LX/144Q;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/144R;->LIZJ:LX/144S;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v2, v3, v1}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    iget-object v0, p0, LX/144R;->LIZIZ:LX/144Q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/144Q;->LIZJ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/144R;->LIZIZ:LX/144Q;

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/AnimationData;Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 6

    iput-object p1, p0, LX/144R;->LJ:Lcom/bytedance/android/livesdk/model/message/AnimationData;

    iput-object p2, p0, LX/144R;->LJFF:Landroid/content/Context;

    iput-object p3, p0, LX/144R;->LJI:Landroid/widget/FrameLayout;

    iget-object v5, p0, LX/144R;->LIZ:LX/144v;

    iget-object v0, p0, LX/144R;->LIZJ:LX/144S;

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/144R;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/144S;

    invoke-direct {v0, v5, p0, v1}, LX/144S;-><init>(LX/144v;LX/144R;Landroid/os/Looper;)V

    iput-object v0, p0, LX/144R;->LIZJ:LX/144S;

    :cond_0
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/AnimationData;->geckoChannelName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/AnimationData;->fileName:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/144R;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/144R;->LIZIZ:LX/144Q;

    if-nez v0, :cond_0

    new-instance v3, LX/144Q;

    iget-object v2, p0, LX/144R;->LJFF:Landroid/content/Context;

    iget-object v1, p0, LX/144R;->LJI:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/144Q;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Z)V

    iput-object v3, p0, LX/144R;->LIZIZ:LX/144Q;

    invoke-virtual {v3}, LX/144Q;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/144R;->LIZIZ:LX/144Q;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/144Q;->LJFF:Ljava/lang/String;

    iput-object p2, v0, LX/144Q;->LJI:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, LX/144R;->LIZIZ:LX/144Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/144Q;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/144R;->LIZIZ:LX/144Q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/144Q;->LIZJ()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/144R;->LIZIZ:LX/144Q;

    iget-object v0, p0, LX/144R;->LIZJ:LX/144S;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final startPlay()V
    .locals 4

    iget-object v0, p0, LX/144R;->LJ:Lcom/bytedance/android/livesdk/model/message/AnimationData;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/AnimationData;->geckoChannelName:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/AnimationData;->fileName:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v2, v3}, LX/144R;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/144R;->LIZJ:LX/144S;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const-string v0, ""

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {v2, v3}, LX/0ra9;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/144R;->LIZIZ:LX/144Q;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/144Q;->LIZLLL(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method
