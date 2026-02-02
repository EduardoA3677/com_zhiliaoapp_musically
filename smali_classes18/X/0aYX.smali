.class public LX/0aYX;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0xFY;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0xFY;",
        ">;",
        "LX/0xFY;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJI:LX/0aYY;

.field public static final synthetic LLJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILJIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0aNS;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Z

.field public LLJ:LX/02SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0aYX;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0aYX;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0aYX;->LLJIJIL:[LX/10fb;

    new-instance v0, LX/0aYY;

    invoke-direct {v0}, LX/0aYY;-><init>()V

    sput-object v0, LX/0aYX;->LLJI:LX/0aYY;

    const/16 v0, 0x8

    sput v0, LX/0aYX;->LLJILJIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0aYX;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0aYX;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0aYX;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0aYX;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0aYX;->LLILL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x205

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0aYX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0aYX;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0aYX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0aYX;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0aYX;->LLILLL:LX/0aNS;

    const/16 v0, 0x130

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0aYX;->LLILZ:LX/05ta;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0aYX;->LLILZIL:LX/0aJv;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0aYX;->LLILZLL:LX/0aJv;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0aYX;->LLIZ:LX/0aJv;

    return-void
.end method


# virtual methods
.method public final F3(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0aYX;->LLIZLLLIL:Z

    return-void
.end method

.method public L2()LX/0xFY;
    .locals 0

    return-object p0
.end method

.method public final LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    iget-object v0, p0, LX/0aYX;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    return-object v0
.end method

.method public final M2()LX/0aNS;
    .locals 1

    iget-object v0, p0, LX/0aYX;->LLILLL:LX/0aNS;

    return-object v0
.end method

.method public NL(Z)V
    .locals 5

    invoke-virtual {p0}, LX/0aYX;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    invoke-virtual {p0}, LX/0aYX;->y3()Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    move-result-object v4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->curPrompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->blip:Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->presetPromptRequestState:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->gptPromptRequestState:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;)V

    iput-boolean p1, p0, LX/0aYX;->LLIZLLLIL:Z

    return-void
.end method

.method public PD1()V
    .locals 3

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->hi()V

    invoke-static {}, LX/0Gwq;->LIZLLL()LX/0aLQ;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "AILivePromptComponent"

    const-string v0, "uploadFrameTask null"

    invoke-static {v1, v0}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0aYX;->LLJ:LX/02SD;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0aYX;->LLILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZ(LX/02SD;)Z

    :cond_1
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iput-object v1, p0, LX/0aYX;->LLJ:LX/02SD;

    iget-object v0, p0, LX/0aYX;->LLILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public Pj0()V
    .locals 3

    invoke-virtual {p0}, LX/0aYX;->y3()Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJI:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->state:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->FAIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJII:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->state:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;->FAIL:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJ:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public Pk()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0aYX;->LLILZLL:LX/0aJv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public RP1()V
    .locals 1

    invoke-virtual {p0}, LX/0aYX;->y3()Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJIIJJI()V

    return-void
.end method

.method public Rj0()Z
    .locals 2

    invoke-virtual {p0}, LX/0aYX;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->presetPromptRequestState:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->prompts:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0aYX;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final S2()Z
    .locals 1

    iget-boolean v0, p0, LX/0aYX;->LLIZLLLIL:Z

    return v0
.end method

.method public YV0()V
    .locals 1

    invoke-static {}, LX/0aXx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0aYX;->y3()Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJIIJ()V

    return-void
.end method

.method public bR1()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0aYX;->LLILZIL:LX/0aJv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public bc2()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0aYX;->LLIZ:LX/0aJv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public g01()V
    .locals 12

    invoke-virtual {p0}, LX/0aYX;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->blip:Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    const/4 v8, 0x0

    const/16 v10, 0xf

    move-object v7, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestStateType;Ljava/util/List;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->gptPromptRequestState:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    invoke-virtual {p0}, LX/0aYX;->y3()Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->blip:Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->gptPromptRequestState:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    invoke-virtual {v2, v3, v1, v3, v0}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;)V

    const-string v1, "AILivePromptComponent"

    const-string v0, "clearGptPrompt"

    invoke-static {v1, v0}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g52()V
    .locals 1

    invoke-virtual {p0}, LX/0aYX;->Rj0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0aYX;->YV0()V

    :cond_0
    invoke-virtual {p0}, LX/0aYX;->lE1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0aYX;->PD1()V

    :cond_1
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0aYX;->L2()LX/0xFY;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0aYX;->LL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0aYX;->LLILIL:LX/03u5;

    sget-object v1, LX/0aYX;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final k3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0aYX;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method

.method public lE1()Z
    .locals 1

    invoke-virtual {p0}, LX/0aYX;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->blip:Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/BlipData;->blip:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public lg()V
    .locals 4

    invoke-virtual {p0}, LX/0aYX;->y3()Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    move-result-object v1

    iget-boolean v0, p0, LX/0aYX;->LLIZLLLIL:Z

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJ(Landroidx/lifecycle/LifecycleOwner;Z)V

    invoke-static {}, LX/0aXx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0aYX;->Rj0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0aYX;->LLILLL:LX/0aNS;

    invoke-virtual {p0}, LX/0aYX;->y3()Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJII:LX/0aJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0aE1;

    invoke-direct {v1, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-boolean v0, p0, LX/0aYX;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0aYX;->LLILLL:LX/0aNS;

    invoke-virtual {p0}, LX/0aYX;->y3()Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJIIIIZZ:LX/0aJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0aE1;

    invoke-direct {v1, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    invoke-virtual {p0}, LX/0aYX;->sO0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0aYX;->LLILLL:LX/0aNS;

    invoke-virtual {p0}, LX/0aYX;->y3()Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJI:LX/0aJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0aE1;

    invoke-direct {v1, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    invoke-virtual {p0}, LX/0aYX;->lE1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0aYX;->LLILLL:LX/0aNS;

    invoke-virtual {p0}, LX/0aYX;->y3()Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;->LJFF:LX/0aJv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0aE1;

    invoke-direct {v1, v0}, LX/0aE1;-><init>(LX/0aLQ;)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS139S0100000_17;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AfS139S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    return-void
.end method

.method public final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0aYX;->LLILL:LX/03u5;

    sget-object v1, LX/0aYX;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v1, p0, LX/0aYX;->LLILLL:LX/0aNS;

    iget-boolean v0, v1, LX/0aNS;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0aNS;->dispose()V

    :cond_0
    return-void
.end method

.method public sO0()Z
    .locals 2

    invoke-virtual {p0}, LX/0aYX;->lE1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0aYX;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->gptPromptRequestState:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptRequestState;->prompts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final y3()Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;
    .locals 1

    iget-object v0, p0, LX/0aYX;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/ailive/prompt/AILivePhotoPromptManager;

    return-object v0
.end method
