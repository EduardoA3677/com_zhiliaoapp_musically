.class public final LX/0rKk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;)V
    .locals 0

    iput-object p1, p0, LX/0rKk;->LL:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStoryNoteDelete()V
    .locals 6

    iget-object v1, p0, LX/0rKk;->LL:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLIZ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->P6()LX/0rZi;

    move-result-object v1

    invoke-static {}, LX/04NM;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0rZi;->LIZ()V

    invoke-virtual {v1, v5, v5}, LX/0rZi;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, LX/0rKk;->LL:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->J6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-static {v0}, LX/0rOj;->LJ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V

    iget-object v0, p0, LX/0rKk;->LL:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    :cond_0
    iget-object v0, p0, LX/0rKk;->LL:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->J6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v1

    iget-object v0, p0, LX/0rKk;->LL:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    invoke-static {v1, v5, v0}, LX/0rOj;->LIZJ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lcom/ss/android/ugc/aweme/profile/model/User;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final onStoryNotePublishFinished(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    iget-object v1, p0, LX/0rKk;->LL:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->Z6()Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->TJ(Z)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v2

    iget-object v1, p0, LX/0rKk;->LL:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    const-class v3, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v2, v8}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->i7(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v8

    goto :goto_0
.end method

.method public final onStoryNotePublishStart(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;)V
    .locals 13

    iget-object v1, p0, LX/0rKk;->LL:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->LLIZ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/0rKk;->LL:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->J6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v1

    iget-object v0, p0, LX/0rKk;->LL:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;->P6()LX/0rZi;

    move-result-object v2

    iget-object v3, p0, LX/0rKk;->LL:Lcom/ss/android/ugc/aweme/story/inbox/view/StoryInboxCell;

    const/4 v4, 0x1

    const/4 v7, 0x0

    sget-object v9, LX/0rOm;->INBOX_SKYLINE:LX/0rOm;

    const/16 v12, 0xce0

    move-object v5, p1

    move v6, v4

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v1 .. v12}, LX/0rOj;->LIZIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rZi;Landroidx/lifecycle/LifecycleOwner;ZLcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rOm;Ljava/lang/Boolean;LX/0mTi;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method
