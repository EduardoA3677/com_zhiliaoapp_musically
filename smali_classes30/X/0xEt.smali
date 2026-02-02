.class public final LX/0xEt;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Smm;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Smm;",
        ">;",
        "LX/0Smm;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLIZ:LX/0xEw;

.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJ:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xEt;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0xEt;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/image/preview/ImageEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xEt;

    const-string v1, "aiLivePromptApi"

    const-string v0, "getAiLivePromptApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILivePromptApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xEt;

    const-string v1, "imageAILiveToolbarApi"

    const-string v0, "getImageAILiveToolbarApi()Lcom/ss/android/ugc/gamora/editor/ailive/ImageAILiveToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xEt;

    const-string v1, "imageAILiveCoreApi"

    const-string v0, "getImageAILiveCoreApi()Lcom/ss/android/ugc/gamora/editor/ailive/ImageAILiveCoreApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xEt;

    const-string v1, "aiLiveQuotaApi"

    const-string v0, "getAiLiveQuotaApi()Lcom/ss/android/ugc/gamora/editor/ailive/quota/AILiveQuotaLogicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xEt;

    const-string v1, "aiLiveGuideApi"

    const-string v0, "getAiLiveGuideApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILiveGuideApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0xEt;->LLIZLLLIL:[LX/10fb;

    new-instance v0, LX/0xEw;

    invoke-direct {v0}, LX/0xEw;-><init>()V

    sput-object v0, LX/0xEt;->LLIZ:LX/0xEw;

    const/16 v0, 0x8

    sput v0, LX/0xEt;->LLJ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0xEt;->LL:LX/0sYM;

    iput-object p2, p0, LX/0xEt;->LLILIL:LX/0scK;

    invoke-virtual {p0}, LX/0xEt;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xEt;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0xEt;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrM;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xEt;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0xEt;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xFY;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xEt;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0xEt;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xEp;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xEt;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0xEt;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xEo;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xEt;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0xEt;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xEv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xEt;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0xEt;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SyY;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xEt;->LLILZLL:LX/03u5;

    return-void
.end method

.method private final F3()LX/0xEo;
    .locals 3

    iget-object v2, p0, LX/0xEt;->LLILZ:LX/03u5;

    sget-object v1, LX/0xEt;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xEo;

    return-object v0
.end method

.method private final H3()LX/0xEp;
    .locals 3

    iget-object v2, p0, LX/0xEt;->LLILLL:LX/03u5;

    sget-object v1, LX/0xEt;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xEp;

    return-object v0
.end method

.method private final L2()LX/0SyY;
    .locals 3

    iget-object v2, p0, LX/0xEt;->LLILZLL:LX/03u5;

    sget-object v1, LX/0xEt;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SyY;

    return-object v0
.end method

.method private final M3()V
    .locals 1

    invoke-virtual {p0}, LX/0xEt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SzG;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xEt;->S3(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V

    return-void
.end method

.method private final lg()V
    .locals 3

    invoke-direct {p0}, LX/0xEt;->y3()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrM;->FE()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/0FVn;->LJIIJ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final y3()LX/0SrM;
    .locals 3

    iget-object v2, p0, LX/0xEt;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0xEt;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrM;

    return-object v0
.end method


# virtual methods
.method public final M2()LX/0xFY;
    .locals 3

    iget-object v2, p0, LX/0xEt;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0xEt;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFY;

    return-object v0
.end method

.method public final N3()V
    .locals 3

    invoke-virtual {p0}, LX/0xEt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SzG;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->hasAutoShow:Z

    new-instance v0, LX/0Soi;

    invoke-direct {v0, v2}, LX/0Soi;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0xEt;->jp(LX/0Soh;)V

    :cond_0
    return-void
.end method

.method public final S2()LX/0xEv;
    .locals 3

    iget-object v2, p0, LX/0xEt;->LLILZIL:LX/03u5;

    sget-object v1, LX/0xEt;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xEv;

    return-object v0
.end method

.method public final S3(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V
    .locals 3

    invoke-virtual {p0}, LX/0xEt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xd4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0xEt;->k3()LX/0Smm;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xEt;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0xEt;->LLILL:LX/03u5;

    sget-object v1, LX/0xEt;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public jp(LX/0Soh;)V
    .locals 3

    invoke-virtual {p0}, LX/0xEt;->S2()LX/0xEv;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xEv;->Q80()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0Sog;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0Sog;

    iget-object v1, v0, LX/0Sog;->LIZ:LX/0XJo;

    sget-object v0, LX/0XJo;->TOOLBAR:LX/0XJo;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0xEt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    iput v2, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->generateSidebarType:I

    invoke-direct {p0}, LX/0xEt;->H3()LX/0xEp;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0xEp;->DH(LX/0Soh;)V

    invoke-virtual {p0}, LX/0xEt;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SzF;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/0xEt;->F3()LX/0xEo;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0xEo;->lT1(LX/0Soh;)V

    return-void
.end method

.method public k3()LX/0Smm;
    .locals 0

    return-object p0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0xEt;->M3()V

    invoke-direct {p0}, LX/0xEt;->lg()V

    return-void
.end method

.method public ud()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0xEt;->H3()LX/0xEp;

    move-result-object v0

    invoke-interface {v0}, LX/0xEp;->ud()LX/0HpB;

    move-result-object v0

    return-object v0
.end method
