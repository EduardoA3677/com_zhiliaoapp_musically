.class public final LX/0j1P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/note/StoryNoteStatusChangeCallback;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;)V
    .locals 0

    iput-object p1, p0, LX/0j1P;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStoryNoteDelete()V
    .locals 2

    iget-object v0, p0, LX/0j1P;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->storyNoteData:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    return-void
.end method

.method public final onStoryNotePublishFinished(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iget-object v0, p0, LX/0j1P;->LL:Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/note/IStoryThoughtMyDataManager;->TJ(Z)Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->storyNoteData:Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;

    return-void
.end method

.method public final onStoryNotePublishStart(Lcom/ss/android/ugc/aweme/feed/model/story/StoryNoteDataCollection;)V
    .locals 0

    return-void
.end method
