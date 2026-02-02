.class public final LX/0rOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;)V
    .locals 0

    iput-object p1, p0, LX/0rOi;->LL:Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStoryNoteDelete()V
    .locals 9

    iget-object v3, p0, LX/0rOi;->LL:Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v3, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {}, LX/04NM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0rZi;->LIZ()V

    invoke-virtual {v1, v8, v8}, LX/0rZi;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0rOj;->LJ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0rOi;->LL:Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    iput-object v8, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLLI:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    const-class v3, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    :cond_1
    iget-object v0, p0, LX/0rOi;->LL:Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0rOi;->LL:Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    invoke-static {v1, v8, v0}, LX/0rOj;->LIZJ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lcom/ss/android/ugc/aweme/profile/model/User;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    iget-object v1, p0, LX/0rOi;->LL:Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    invoke-virtual {v1, v0, v2, v4}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->ao(LX/0rZi;ZZ)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final onStoryNotePublishFinished(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    iget-object v0, p0, LX/0rOi;->LL:Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->kn()Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->TJ(Z)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v1

    iget-object v0, p0, LX/0rOi;->LL:Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAnimatedAvatarUri()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getRichText()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAvatarThoughtType()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;->getAvatarSecondaryUrlList()Ljava/util/List;

    move-result-object v8

    :goto_0
    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Xn(Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;)V

    return-void

    :cond_0
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    goto :goto_0
.end method

.method public final onStoryNotePublishStart(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v6, v1, LX/0rOi;->LL:Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v4, v6, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-object/from16 v8, p1

    if-eqz v4, :cond_0

    iget-object v5, v6, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    const/4 v7, 0x1

    const/4 v10, 0x0

    sget-object v12, LX/0rOm;->PROFILE:LX/0rOm;

    const/16 v15, 0xde0

    move v9, v7

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    invoke-static/range {v4 .. v15}, LX/0rOj;->LIZIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rZi;Landroidx/lifecycle/LifecycleOwner;ZLcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rOm;Ljava/lang/Boolean;LX/0mTi;I)V

    :cond_0
    invoke-static {}, LX/09p8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0rOi;->LL:Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    iput-object v8, v0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLLI:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    :cond_1
    iget-object v2, v1, LX/0rOi;->LL:Lcom/ss/android/ugc/profile/business/avatar/MyProfileAvatarAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLIZLLLIL:LX/0rZi;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollectionKt;->isEmpty(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;)Z

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->ao(LX/0rZi;ZZ)V

    return-void
.end method
