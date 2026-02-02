.class public final LX/0So5;
.super LX/0n6Y;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Snn;


# direct methods
.method public constructor <init>(LX/0Snn;)V
    .locals 0

    iput-object p1, p0, LX/0So5;->LL:LX/0Snn;

    invoke-direct {p0}, LX/0n6Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0So5;->LL:LX/0Snn;

    iget-object v0, v2, LX/0Snn;->LLLLJI:LX/0SnV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SnV;->d7()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/0Snn;->b:Z

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0So5;->LL:LX/0Snn;

    iget-object v0, v6, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Ajd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    invoke-static {v0}, LX/0SfX;->LJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isStoryEntrance()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    invoke-static {v0}, LX/0Sj3;->LJJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/0Snn;->LLLZZ()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    :cond_3
    :goto_0
    const/4 v5, 0x0

    return v5

    :cond_4
    invoke-virtual {v6}, LX/0Snn;->LLLZZ()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0TBI;->LLLLIL()Z

    move-result v0

    if-ne v0, v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, LX/0Snn;->LLLZZ()LX/0TBI;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0TBI;->LLLLLJIL()Z

    move-result v0

    if-ne v0, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, LX/0Snn;->LLLZIIL()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, v6, LX/0Snn;->b:Z

    if-eqz v0, :cond_3

    move-object/from16 v1, p1

    if-eqz v1, :cond_3

    invoke-virtual {v6, v1}, LX/0Snn;->LLZLLIL(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-virtual {v6}, LX/0Snn;->LLLZZ()LX/0TBI;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v0}, LX/0TBI;->LLLLLLLZIL(LX/0TBI;LX/0mke;Lkotlin/jvm/functions/Function1;I)V

    :cond_8
    iget-object v6, v6, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_9

    move-object v6, v9

    :cond_9
    const-string v7, "tap_anywhere"

    const/4 v8, 0x0

    const/16 v16, 0x3f8

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILX/122H;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return v5
.end method
