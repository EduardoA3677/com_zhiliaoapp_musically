.class public LY/AfS51S0110000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;ZI)V
    .locals 1

    iput p3, p0, LY/AfS51S0110000_21;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AfS51S0110000_21;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS51S0110000_21;->z1:Z

    return-void
.end method

.method public static final accept$0(LY/AfS51S0110000_21;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AfS51S0110000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-boolean p0, p0, LY/AfS51S0110000_21;->z1:Z

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AwemeListFragmentImpl@a373.useAwemeCache$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "fresh_get_cached_post_empty"

    invoke-virtual {v4, v0, v2, p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->kQ(Ljava/lang/String;ZZ)Z

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJ:LX/0K8y;

    iget-object v1, v0, LX/0hsk;->LL:LX/0LOw;

    iget-object v0, v1, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLZZZZ:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "fresh_after_get_cached_post"

    invoke-virtual {v4, v0, v2, p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->kQ(Ljava/lang/String;ZZ)Z

    goto :goto_0

    :catch_0
    :cond_1
    iput-boolean v1, v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJLIIIJLLLLLLLZ:Z

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS51S0110000_21;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AfS51S0110000_21;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-boolean p0, p0, LY/AfS51S0110000_21;->z1:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AwemeListFragmentImpl@a373.useAwemeCache$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "fresh_after_get_cached_error"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->kQ(Ljava/lang/String;ZZ)Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS51S0110000_21;Ljava/lang/Object;)V
    .locals 6

    iget-object v3, p0, LY/AfS51S0110000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-boolean p0, p0, LY/AfS51S0110000_21;->z1:Z

    check-cast p1, Lcom/ss/android/ugc/aweme/story/model/StoryArchDetailResponse;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "AwemeListFragmentImpl@a373.refreshStoryEntry$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJZ:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/model/StoryArchDetailResponse;->getDetail()Lcom/ss/android/ugc/aweme/story/model/StoryArchDetail;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0}, LX/0iua;->LLLILZ()Z

    move-result v2

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0, v1}, LX/0iua;->LLLILZJ(Lcom/ss/android/ugc/aweme/story/model/StoryArchDetail;)V

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0}, LX/0iua;->LLLF()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_3

    iget v1, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLILZJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0}, LX/0iua;->LLLILZ()Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0, v4}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0, v4}, LX/13M6;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0, v4}, LX/13M6;->notifyItemInserted(I)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLL:LX/018Y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/018Y;->LIZ:Ljava/util/List;

    iget-boolean v0, v0, LX/018Y;->LIZIZ:Z

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJI(Ljava/util/List;Z)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLL:LX/018Y;

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS51S0110000_21;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, LY/AfS51S0110000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AwemeListFragmentImpl@a373.refreshStoryEntry$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0JVX;->LIZ:LX/0JVX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "profile"

    invoke-static {v0}, LX/0JVX;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, LX/0YM6;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJZ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLL:LX/018Y;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS51S0110000_21;Ljava/lang/Object;)V
    .locals 8

    iget-object v3, p0, LY/AfS51S0110000_21;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-boolean p0, p0, LY/AfS51S0110000_21;->z1:Z

    check-cast p1, Lcom/ss/android/ugc/aweme/models/NowArchiveResponse;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "AwemeListFragmentImpl@a373.refreshNowArchiveEntry$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJZIJLIL:Z

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/models/NowArchiveResponse;->data:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0}, LX/0iua;->LLLIL()Z

    move-result v4

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0}, LX/0iua;->LLLILZ()Z

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    iput-object v5, v1, LX/0iua;->LLJLIL:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/0iua;->LLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, v1, LX/0iua;->LLJLLL:Z

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0}, LX/0iua;->LLL()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_4

    iget v1, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLILZJ:I

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0}, LX/0iua;->LLLIL()Z

    move-result v2

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0}, LX/0DCH;->getBasicItemCount()I

    move-result v1

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemInserted(I)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLL:LX/018Y;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/018Y;->LIZ:Ljava/util/List;

    iget-boolean v0, v0, LX/018Y;->LIZIZ:Z

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJI(Ljava/util/List;Z)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLL:LX/018Y;

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS51S0110000_21;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AfS51S0110000_21;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "AwemeListFragmentImpl@a373.refreshNowArchiveEntry$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJZIJLIL:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLL:LX/018Y;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS51S0110000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS51S0110000_21;

    invoke-static {v0, p1}, LY/AfS51S0110000_21;->accept$5(LY/AfS51S0110000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS51S0110000_21;

    invoke-static {v0, p1}, LY/AfS51S0110000_21;->accept$4(LY/AfS51S0110000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS51S0110000_21;

    invoke-static {v0, p1}, LY/AfS51S0110000_21;->accept$3(LY/AfS51S0110000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS51S0110000_21;

    invoke-static {v0, p1}, LY/AfS51S0110000_21;->accept$2(LY/AfS51S0110000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS51S0110000_21;

    invoke-static {v0, p1}, LY/AfS51S0110000_21;->accept$1(LY/AfS51S0110000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS51S0110000_21;

    invoke-static {v0, p1}, LY/AfS51S0110000_21;->accept$0(LY/AfS51S0110000_21;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
