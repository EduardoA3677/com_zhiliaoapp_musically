.class public final LX/0Ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rRo;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Ljg;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Z)V
    .locals 2

    iget-object v0, p0, LX/0Ljg;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/ability/IStoryLoadingAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ljg;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/ability/IStoryLoadingAbility;->Pl1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bg()V
    .locals 2

    iget-object v0, p0, LX/0Ljg;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/ability/IStoryLoadingAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ljg;->LL:Lcom/ss/android/ugc/aweme/story/feed/common/sub/note/StoryNoteComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/ability/IStoryLoadingAbility;->Pl1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
