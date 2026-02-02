.class public final LX/0So6;
.super LX/0n6Y;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Snn;


# direct methods
.method public constructor <init>(LX/0Snn;)V
    .locals 0

    iput-object p1, p0, LX/0So6;->LL:LX/0Snn;

    invoke-direct {p0}, LX/0n6Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LX/0So6;->LL:LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZZ()LX/0TBI;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v5

    :cond_0
    iget-object v1, p0, LX/0So6;->LL:LX/0Snn;

    const-string v0, "EditStickerScene"

    invoke-virtual {v1, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0So6;->LL:LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZZ()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0TBI;->LLLLIL()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p0, LX/0So6;->LL:LX/0Snn;

    iget-object v0, v2, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/0SfT;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0Snn;->i:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0Snn;->LLLZIIL()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v5

    :cond_3
    iget-boolean v0, v2, LX/0Snn;->r:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, LX/0Snn;->LLZLLIL(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0So6;->LL:LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-static {v1}, LX/0Sj3;->LJJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-object v1, p0, LX/0So6;->LL:LX/0Snn;

    const-string v0, "tap_anywhere"

    invoke-virtual {v1, v0}, LX/0Snn;->LLLLLLLLL(Ljava/lang/String;)V

    return v5

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method
