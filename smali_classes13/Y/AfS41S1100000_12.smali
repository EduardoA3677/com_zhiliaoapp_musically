.class public LY/AfS41S1100000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pa6<",
            "TINPUT_DATA;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p3, p0, LY/AfS41S1100000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS41S1100000_12;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS41S1100000_12;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS41S1100000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveCombineReqeust@92d7.tryResolveResponse$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS41S1100000_12;->l1:Ljava/lang/Object;

    check-cast v2, LX/0pa6;

    iget-object v1, p0, LY/AfS41S1100000_12;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0pa6;->LIZ(ILjava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS41S1100000_12;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "StoryInnerAppPostPushDetailOperator@d13a.requestImpl$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;

    sget-object v3, LX/0RXJ;->LIZIZ:LX/0RXJ;

    const/4 v0, 0x5

    const v2, 0xedd1e10

    invoke-virtual {v3, v2, v0}, LX/0RXJ;->LIZIZ(II)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_request"

    invoke-virtual {v3, v2, v0, v1}, LX/0RXJ;->LIZLLL(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS41S1100000_12;->l1:Ljava/lang/Object;

    check-cast v0, LX/0QtO;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/0QtC;->LLILLIZIL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;->getAwemes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, p0, LY/AfS41S1100000_12;->l1:Ljava/lang/Object;

    check-cast v2, LX/0QtO;

    iget-object v7, p0, LY/AfS41S1100000_12;->s0:Ljava/lang/String;

    invoke-static {}, LX/05M2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v1, v0, v6}, LX/0MwA;->LIZ(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    invoke-static {v4, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, v2, LX/0QtC;->LLILIL:LX/0QsI;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0QsI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0QtP;->LIZ(LX/0t7j;)V

    :cond_3
    invoke-static {}, LX/15r1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v4}, LX/0Mp7;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto :goto_0

    :cond_4
    iget-object v2, v2, LX/0QtC;->LLILIL:LX/0QsI;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/Pair;

    const v0, 0x2e14e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/0QsJ;->Y20(Lkotlin/Pair;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, LX/0QtC;->LIZ(Ljava/util/List;)V

    :cond_6
    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS41S1100000_12;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ProfileViewerAuthDialogTask@1c23.onDialogDismiss$1$disposable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;

    iget-object v1, p0, LY/AfS41S1100000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0QP7;

    iget-object v0, p0, LY/AfS41S1100000_12;->s0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2, v0}, LX/0QP7;->LJIILJJIL(ILjava/lang/String;)V

    iget-object v1, p0, LY/AfS41S1100000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0QP7;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2, v0}, LX/0QP7;->LJIILIIL(III)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS41S1100000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS41S1100000_12;

    invoke-static {v0, p1}, LY/AfS41S1100000_12;->accept$2(LY/AfS41S1100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS41S1100000_12;

    invoke-static {v0, p1}, LY/AfS41S1100000_12;->accept$1(LY/AfS41S1100000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS41S1100000_12;

    invoke-static {v0, p1}, LY/AfS41S1100000_12;->accept$0(LY/AfS41S1100000_12;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
