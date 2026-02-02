.class public final LX/0xFU;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Sr5;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Sr5;",
        ">;",
        "LX/0Sr5;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZLL:LX/0SpE;

.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZLLLIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0Sr5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFU;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFU;

    const-string v1, "innerRootApi"

    const-string v0, "getInnerRootApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILiveInnerRootApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFU;

    const-string v1, "aiLiveEntranceApi"

    const-string v0, "getAiLiveEntranceApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILiveEntranceApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFU;

    const-string v1, "aiLiveDialogApi"

    const-string v0, "getAiLiveDialogApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILiveDialogApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFU;

    const-string v1, "aiLiveDraftApi"

    const-string v0, "getAiLiveDraftApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILiveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFU;

    const-string v1, "aiLiveResultTipApi"

    const-string v0, "getAiLiveResultTipApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILiveResultTipApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0xFU;->LLIZ:[LX/10fb;

    new-instance v0, LX/0SpE;

    invoke-direct {v0}, LX/0SpE;-><init>()V

    sput-object v0, LX/0xFU;->LLILZLL:LX/0SpE;

    const/16 v0, 0x8

    sput v0, LX/0xFU;->LLIZLLLIL:I

    new-instance v0, LX/0F7t;

    invoke-direct {v0}, LX/0F7t;-><init>()V

    const-string v1, "tiktok_ai_live_photo"

    invoke-static {v1, v0}, LX/0HEz;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HEz;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0xFU;->LL:LX/0scK;

    iput-object p0, p0, LX/0xFU;->LLILIL:LX/0Sr5;

    invoke-virtual {p0}, LX/0xFU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xFU;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0xFU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xFW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xFU;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0xFU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xEx;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xFU;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0xFU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xFb;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xFU;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0xFU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xFc;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xFU;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0xFU;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xFf;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xFU;->LLILZIL:LX/03u5;

    return-void
.end method

.method private final F3()LX/0xFW;
    .locals 3

    iget-object v2, p0, LX/0xFU;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0xFU;->LLIZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFW;

    return-object v0
.end method

.method private final L2()LX/0xFb;
    .locals 3

    iget-object v2, p0, LX/0xFU;->LLILLL:LX/03u5;

    sget-object v1, LX/0xFU;->LLIZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFb;

    return-object v0
.end method

.method private final M2()LX/0xFc;
    .locals 3

    iget-object v2, p0, LX/0xFU;->LLILZ:LX/03u5;

    sget-object v1, LX/0xFU;->LLIZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFc;

    return-object v0
.end method

.method private final S2()LX/0xEx;
    .locals 3

    iget-object v2, p0, LX/0xFU;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0xFU;->LLIZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xEx;

    return-object v0
.end method

.method private final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0xFU;->LLILL:LX/03u5;

    sget-object v1, LX/0xFU;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final k3()LX/0xFf;
    .locals 3

    iget-object v2, p0, LX/0xFU;->LLILZIL:LX/03u5;

    sget-object v1, LX/0xFU;->LLIZ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFf;

    return-object v0
.end method


# virtual methods
.method public Ie(Z)V
    .locals 1

    invoke-direct {p0}, LX/0xFU;->F3()LX/0xFW;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0xFW;->Ie(Z)V

    return-void
.end method

.method public KT0(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, LX/0xFU;->L2()LX/0xFb;

    move-result-object v0

    invoke-interface {v0}, LX/0xFb;->di2()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0xFU;->L2()LX/0xFb;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x77e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v1}, LX/0xFb;->sa0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public Qq(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0xFU;->L2()LX/0xFb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0xFb;->Qq(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public Re()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0xFU;->F3()LX/0xFW;

    move-result-object v0

    invoke-interface {v0}, LX/0xFW;->Re()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public Tk()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0GFb;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0xFU;->F3()LX/0xFW;

    move-result-object v0

    invoke-interface {v0}, LX/0xFW;->Tk()LX/0HpB;

    move-result-object v0

    return-object v0
.end method

.method public Ua(Z)V
    .locals 2

    invoke-direct {p0}, LX/0xFU;->F3()LX/0xFW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0xFW;->Ua(Z)V

    return-void
.end method

.method public Yj()V
    .locals 1

    invoke-direct {p0}, LX/0xFU;->F3()LX/0xFW;

    move-result-object v0

    invoke-interface {v0}, LX/0xFW;->Yj()V

    return-void
.end method

.method public a5(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0xFU;->M2()LX/0xFc;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x77d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v1}, LX/0xFc;->a5(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0xFU;->LLILIL:LX/0Sr5;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xFU;->LL:LX/0scK;

    return-object v0
.end method

.method public jp(LX/0Soh;)V
    .locals 1

    invoke-direct {p0}, LX/0xFU;->S2()LX/0xEx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0xEx;->jp(LX/0Soh;)V

    return-void
.end method

.method public q72()V
    .locals 5

    invoke-direct {p0}, LX/0xFU;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0xFU;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_0

    invoke-direct {p0}, LX/0xFU;->k3()LX/0xFf;

    move-result-object v3

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->step:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->failReasonMsg:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0xFf;->nV1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0xFU;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastFailProgressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    goto :goto_0
.end method

.method public tp()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "studio_ai_alive_retry_strategy"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/0xFU;->F3()LX/0xFW;

    move-result-object v0

    invoke-interface {v0}, LX/0xFW;->tp()V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0xFU;->F3()LX/0xFW;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0xFW;->Ua(Z)V

    return-void
.end method

.method public y3()LX/0Sr5;
    .locals 1

    iget-object v0, p0, LX/0xFU;->LLILIL:LX/0Sr5;

    return-object v0
.end method
