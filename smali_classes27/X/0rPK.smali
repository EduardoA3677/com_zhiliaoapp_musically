.class public final LX/0rPK;
.super LX/0rPL;
.source "SourceFile"


# instance fields
.field public LJIIJJI:LX/0rXA;

.field public LJIIL:J

.field public LJIILIIL:Ljava/lang/Long;

.field public LJIILJJIL:Ljava/lang/Long;

.field public LJIILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0rNj;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0rPL;-><init>(LX/0rNj;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0rPL;->LIZ:LX/0rNj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rOn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->streamSnapshotGif:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamSnapshotGif;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamSnapshotGif;->urls:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0rPK;->LJIILL:Z

    return v0
.end method

.method public final LJIIJ()V
    .locals 6

    iget-object v0, p0, LX/0rPL;->LIZ:LX/0rNj;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0rOn;->LJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide v2, p0, LX/0rPK;->LJIIL:J

    iget-object v0, p0, LX/0rPL;->LIZ:LX/0rNj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0rOn;->LJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0rPK;->LJIIJJI:LX/0rXA;

    if-eqz v0, :cond_2

    iget-wide v4, p0, LX/0rPK;->LJIIL:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0rPK;->LJIIL:J

    sub-long/2addr v2, v0

    :cond_1
    iget-boolean v0, p0, LX/0rPK;->LJIILL:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0rPN;->LIZ()J

    move-result-wide v4

    const-wide/16 v0, 0xc8

    sub-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rPK;->LJIILL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0rPK;->LJIILJJIL:Ljava/lang/Long;

    iget-object v0, p0, LX/0rPK;->LJIIJJI:LX/0rXA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rXA;->LJFF()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 6

    iget-boolean v0, p0, LX/0rPK;->LJIILL:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0rPK;->LJIILL:Z

    iget-object v0, p0, LX/0rPK;->LJIIJJI:LX/0rXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rXA;->LJ()V

    :cond_0
    iget-object v0, p0, LX/0rPK;->LJIILIIL:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LX/0rPL;->LJIIIIZZ(J)V

    iput-object v4, p0, LX/0rPK;->LJIILIIL:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0}, LX/0rPL;->LJI()V

    invoke-virtual {p0, v5}, LX/0rPL;->LJIIIZ(Z)V

    invoke-virtual {p0}, LX/0rPL;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJIIL()V
    .locals 6

    iget-object v0, p0, LX/0rPK;->LJIIJJI:LX/0rXA;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rPL;->LIZ:LX/0rNj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rOn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->streamSnapshotGif:Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamSnapshotGif;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveStreamSnapshotGif;->urls:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/0rPL;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/0rPK;->LJIILL:Z

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0rPK;->LJIILL:Z

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    new-instance v3, LX/0d6D;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0d6D;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0rPK;->LJIILJJIL:Ljava/lang/Long;

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    iput-object v5, v2, LX/0rXA;->LIZLLL:Ljava/lang/String;

    iput-boolean v4, v2, LX/0rXA;->LJIILIIL:Z

    iput-object v3, v2, LX/0rXA;->LIZ:LX/1295;

    const v0, 0x7fffffff

    iput v0, v2, LX/0rXA;->LJI:I

    iput-boolean v4, v2, LX/0rXA;->LJFF:Z

    new-instance v1, LX/0sN6;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0sN6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0rXA;->LJ:LX/0rXD;

    iput-object v2, p0, LX/0rPK;->LJIIJJI:LX/0rXA;

    invoke-static {v2}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    invoke-super {p0}, LX/0rPL;->LJIILIIL()V

    iget-object v0, p0, LX/0rPK;->LJIIJJI:LX/0rXA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/0rPK;->LJIIJJI:LX/0rXA;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0rPK;->LJIIL:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rPK;->LJIILL:Z

    invoke-virtual {p0}, LX/0rPL;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0rPL;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    iput-object v2, p0, LX/0rPK;->LJIILIIL:Ljava/lang/Long;

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0rPK;->LJIILJJIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {p0, v1, v0}, LX/0rPL;->LJII(Ljava/lang/Long;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, LX/0rPK;->LJIILJJIL:Ljava/lang/Long;

    :cond_0
    return-void

    :cond_1
    const-string v0, "fail"

    invoke-virtual {p0, v2, v0}, LX/0rPL;->LJII(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0
.end method
