.class public final LX/0qe8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qe8;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 8

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v5, p0, LX/0qe8;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0rAN;->LIZ:LX/0rAN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rAN;->LIZJ:Ljava/util/HashMap;

    const-string v0, "mem_java_max"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    sget-object v1, LX/0rAN;->LIZJ:Ljava/util/HashMap;

    const-string v0, "mem_java_used"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->floatValue()F

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Long;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v3, v1

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJL:LX/0ZCi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Y7G;

    invoke-direct {v2}, LX/0Y7G;-><init>()V

    sget-object v0, LX/0Y7a;->LIVE_PLAY:LX/0Y7a;

    iput-object v0, v2, LX/0Y7G;->LIZJ:LX/0Y7a;

    new-instance v1, LX/0Y7F;

    invoke-direct {v1, v2}, LX/0Y7F;-><init>(LX/0Y7G;)V

    sget-object v0, LX/0Nkq;->LIZ:LX/0Y78;

    invoke-virtual {v0, v1}, LX/0Y78;->LJ(LX/0Y7F;)V

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0qe8;

    invoke-direct {v0, v5}, LX/0qe8;-><init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
