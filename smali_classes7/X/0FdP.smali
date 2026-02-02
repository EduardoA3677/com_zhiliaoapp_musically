.class public final LX/0FdP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient LL:Z

.field public final transient LLILIL:Z

.field public transient LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public LLILZLL:LX/0FdN;

.field public LLIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/Boolean;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:J

.field public LLJILLL:Z

.field public transient LLJJ:Z

.field public transient LLJJI:Z

.field public transient LLJJIII:Z

.field public transient LLJJIJI:Z

.field public transient LLJJIJIIJIL:Z

.field public transient LLJJIJIL:F

.field public transient LLJJJ:Z

.field public transient LLJJJIL:Z

.field public transient LLJJJJ:Z

.field public transient LLJJJJJIL:Z

.field public transient LLJJJJLIIL:Z

.field public transient LLJJL:Z

.field public transient LLJJLIIIJLLLLLLLZ:Z

.field public transient LLJL:Z

.field public transient LLJLIL:Z

.field public transient LLJLILLLLZIIL:Z

.field public transient LLJLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public transient LLJLLIL:LX/0Fmf;

.field public transient LLJLLL:Z

.field public transient LLJZ:Ljava/lang/String;

.field public transient LLJZIJLIL:LX/0FqT;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0FdP;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0FdP;->LL:Z

    iput-boolean p2, p0, LX/0FdP;->LLILIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FdP;->LLJJJJ:Z

    iput-boolean v0, p0, LX/0FdP;->LLJJJJJIL:Z

    return-void
.end method


# virtual methods
.method public final enterFromSideMenu()Z
    .locals 3

    iget-object v2, p0, LX/0FdP;->LLJZIJLIL:LX/0FqT;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0FqT;->LJ:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, v2, LX/0FqT;->LJIIJ:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, v2, LX/0FqT;->LIZJ:Z

    if-eq v0, v1, :cond_0

    iget-boolean v0, v2, LX/0FqT;->LJFF:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final getAutoOpenEPFromAIGC()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLJJJIL:Z

    return v0
.end method

.method public final getAutoOpenEPFromAsyncMagic()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLJJJ:Z

    return v0
.end method

.method public final getCaptionCaptionTemplate()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, LX/0FdP;->LLJLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0
.end method

.method public final getChangeBanMusicMode()LX/0FdN;
    .locals 1

    iget-object v0, p0, LX/0FdP;->LLILZLL:LX/0FdN;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0FdP;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final getEditPageTextInputPositionY()F
    .locals 1

    iget v0, p0, LX/0FdP;->LLJJIJIL:F

    return v0
.end method

.method public final getEditorProAnchorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FdP;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectMultiTrackMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLILZIL:Z

    return v0
.end method

.method public final getEnableBeat()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLJJJJLIIL:Z

    return v0
.end method

.method public final getEnableFilter()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLJJJJJIL:Z

    return v0
.end method

.method public final getEnableSticker()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLJJL:Z

    return v0
.end method

.method public final getEnableTransition()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLJJJJ:Z

    return v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FdP;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMode()LX/0FqT;
    .locals 1

    iget-object v0, p0, LX/0FdP;->LLJZIJLIL:LX/0FqT;

    return-object v0
.end method

.method public final getEnterMovePos()J
    .locals 2

    iget-wide v0, p0, LX/0FdP;->LLJILJILJ:J

    return-wide v0
.end method

.method public final getEnterSelectSlotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FdP;->LLJILJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterSelectedFuncType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FdP;->LLJZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromCaptionClick()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLJL:Z

    return v0
.end method

.method public final getFromRetouch()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLJLIL:Z

    return v0
.end method

.method public final getInitIntent()LX/0FPz;
    .locals 1

    iget-object v0, p0, LX/0FdP;->LLJZIJLIL:LX/0FqT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0FqT;->LJIIIZ:LX/0FPz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInlineCaptionCaches()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0FdP;->LLILZ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMobParam()LX/0Fmf;
    .locals 1

    iget-object v0, p0, LX/0FdP;->LLJLLIL:LX/0Fmf;

    return-object v0
.end method

.method public final getNeedStartEditorProImmediately()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLJJIII:Z

    return v0
.end method

.method public final getOnlyCaptionMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLJJLIIIJLLLLLLLZ:Z

    return v0
.end method

.method public final getPerformanceEnterFrom()LX/0FdO;
    .locals 3

    iget-boolean v0, p0, LX/0FdP;->LL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0FdO;->FROM_EDITOR_ROOT:LX/0FdO;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0FdP;->LLILIL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0FdO;->FROM_EDITOR_NOW:LX/0FdO;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/0FdP;->LLJJIJI:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0FdP;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0FdO;->FROM_RESTORE:LX/0FdO;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0FdP;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    if-nez v0, :cond_3

    sget-object v0, LX/0FdO;->FROM_DRAFT:LX/0FdO;

    return-object v0

    :cond_3
    iget v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0FdO;->FROM_FEED_RESTORE:LX/0FdO;

    return-object v0

    :cond_4
    sget-object v0, LX/0FdO;->FROM_UNKNOWN:LX/0FdO;

    return-object v0

    :cond_5
    iget-object v1, p0, LX/0FdP;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-ne v0, v2, :cond_6

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    if-nez v0, :cond_6

    sget-object v0, LX/0FdO;->FROM_DRAFT:LX/0FdO;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/0FdP;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0FdO;->FROM_ANCHOR:LX/0FdO;

    return-object v0

    :cond_7
    iget-boolean v0, p0, LX/0FdP;->LLJJI:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/0FdO;->FROM_CREATE_TEMPLATE:LX/0FdO;

    return-object v0

    :cond_8
    iget-object v0, p0, LX/0FdP;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0FdO;->FROM_EDITOR_TAB:LX/0FdO;

    return-object v0

    :cond_9
    iget-object v0, p0, LX/0FdP;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0FdO;->FROM_ALBUM:LX/0FdO;

    return-object v0

    :cond_a
    sget-object v0, LX/0FdO;->FROM_UNKNOWN:LX/0FdO;

    return-object v0
.end method

.method public final getRetakeCommitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FdP;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetouchMultiTrackMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLJLILLLLZIIL:Z

    return v0
.end method

.method public final getStickPointMusicList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FdP;->LLIZ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isCreatedFromEditNow()Z
    .locals 3

    iget-boolean v0, p0, LX/0FdP;->LLJJIJI:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0FdP;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0FdP;->LLILIL:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final isFromAIPlaygroundLoadingPage()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLILLJJLI:Z

    return v0
.end method

.method public final isFromCompatibleKeyFrame()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLJLLL:Z

    return v0
.end method

.method public final isFromEditNow()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLILIL:Z

    return v0
.end method

.method public final isFromEditRoot()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LL:Z

    return v0
.end method

.method public final isFromSchemeLaunched()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLILLIZIL:Z

    return v0
.end method

.method public final isFromText()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLJ:Z

    return v0
.end method

.method public final isPhoto9To16()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0FdP;->LLJIJIL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRestoreData()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLJJ:Z

    return v0
.end method

.method public final isRestoreFromDraft()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLJJIJI:Z

    return v0
.end method

.method public final isRestoreFromSystem()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final isSlideInto()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLJILLL:Z

    return v0
.end method

.method public final isSpecialMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLILZIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0FdP;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0FdP;->LLILZLL:LX/0FdN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isTemplateCreate()Z
    .locals 1

    iget-boolean v0, p0, LX/0FdP;->LLJJI:Z

    return v0
.end method

.method public final setAutoOpenEPFromAIGC(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FdP;->LLJJJIL:Z

    return-void
.end method

.method public final setAutoOpenEPFromAsyncMagic(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FdP;->LLJJJ:Z

    return-void
.end method

.method public final setCaptionCaptionTemplate(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, LX/0FdP;->LLJLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final setChangeBanMusicMode(LX/0FdN;)V
    .locals 0

    iput-object p1, p0, LX/0FdP;->LLILZLL:LX/0FdN;

    return-void
.end method

.method public final setEditModel(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    iput-object p1, p0, LX/0FdP;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method

.method public final setEditPageTextInputPositionY(F)V
    .locals 0

    iput p1, p0, LX/0FdP;->LLJJIJIL:F

    return-void
.end method

.method public final setEditorProAnchorType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0FdP;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final setEffectMultiTrackMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FdP;->LLILZIL:Z

    return-void
.end method

.method public final setEnableBeat(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FdP;->LLJJJJLIIL:Z

    return-void
.end method

.method public final setEnableFilter(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FdP;->LLJJJJJIL:Z

    return-void
.end method

.method public final setEnableSticker(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FdP;->LLJJL:Z

    return-void
.end method

.method public final setEnableTransition(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FdP;->LLJJJJ:Z

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0FdP;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public final setEnterMode(LX/0FqT;)V
    .locals 0

    iput-object p1, p0, LX/0FdP;->LLJZIJLIL:LX/0FqT;

    return-void
.end method

.method public final setEnterMovePos(J)V
    .locals 0

    iput-wide p1, p0, LX/0FdP;->LLJILJILJ:J

    return-void
.end method

.method public final setEnterSelectSlotId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0FdP;->LLJILJIL:Ljava/lang/String;

    return-void
.end method

.method public final setEnterSelectedFuncType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0FdP;->LLJZ:Ljava/lang/String;

    return-void
.end method

.method public final setFromAIPlaygroundLoadingPage(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FdP;->LLILLJJLI:Z

    return-void
.end method

.method public final setFromCaptionClick(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FdP;->LLJL:Z

    return-void
.end method

.method public final setFromCompatibleKeyFrame(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FdP;->LLJLLL:Z

    return-void
.end method

.method public final setFromRetouch(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FdP;->LLJLIL:Z

    return-void
.end method

.method public final setFromSchemeLaunched(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FdP;->LLILLIZIL:Z

    return-void
.end method

.method public final setFromText(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FdP;->LLJ:Z

    return-void
.end method

.method public final setInitIntent(LX/0FPz;)V
    .locals 0

    return-void
.end method

.method public final setInlineCaptionCaches(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FdP;->LLILZ:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMobParam(LX/0Fmf;)V
    .locals 0

    iput-object p1, p0, LX/0FdP;->LLJLLIL:LX/0Fmf;

    return-void
.end method

.method public final setNeedStartEditorProImmediately(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FdP;->LLJJIII:Z

    return-void
.end method

.method public final setOnlyCaptionMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FdP;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final setPhoto9To16(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0FdP;->LLJIJIL:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRestoreData(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FdP;->LLJJ:Z

    return-void
.end method

.method public final setRestoreFromDraft(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FdP;->LLJJIJI:Z

    return-void
.end method

.method public final setRestoreFromSystem(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FdP;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final setRetakeCommitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0FdP;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public final setRetouchMultiTrackMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FdP;->LLJLILLLLZIIL:Z

    return-void
.end method

.method public final setSlideInto(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FdP;->LLJILLL:Z

    return-void
.end method

.method public final setStickPointMusicList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FdP;->LLIZ:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTemplateCreate(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FdP;->LLJJI:Z

    return-void
.end method
