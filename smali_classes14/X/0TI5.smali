.class public final LX/0TI5;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0TBw;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0TBw;",
        ">;",
        "LX/0TBw;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLIZLLLIL:LX/0TI9;

.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0TBw;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public LLILZLL:Ljava/lang/String;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TI5;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TI5;

    const-string v1, "stickerChallengeManager"

    const-string v0, "getStickerChallengeManager()Lcom/ss/android/ugc/aweme/infoSticker/StickerChallengeManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TI5;

    const-string v1, "editStickerPanelApi"

    const-string v0, "getEditStickerPanelApi()Lcom/ss/android/ugc/gamora/editor/sticker/panel/EditStickerPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TI5;

    const-string v1, "editorInfiniStickerApi"

    const-string v0, "getEditorInfiniStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/newengine/EditorInfiniStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0TI5;

    const-string v1, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0TI5;->LLJ:[LX/10fb;

    new-instance v0, LX/0TI9;

    invoke-direct {v0}, LX/0TI9;-><init>()V

    sput-object v0, LX/0TI5;->LLIZLLLIL:LX/0TI9;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0TI5;->LL:LX/0sYM;

    iput-object p2, p0, LX/0TI5;->LLILIL:LX/0scK;

    iput-object p0, p0, LX/0TI5;->LLILL:LX/0TBw;

    invoke-virtual {p0}, LX/0TI5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TI5;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0TI5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0ShF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TI5;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0TI5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lfC;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TI5;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0TI5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TEb;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0TI5;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0TI5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0TI5;->LLILZIL:LX/03u5;

    const-string v0, ""

    iput-object v0, p0, LX/0TI5;->LLILZLL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILJJIL()Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;

    move-result-object v0

    iput-object v0, p0, LX/0TI5;->LLIZ:Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;

    return-void
.end method

.method private final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0TI5;->LLILZIL:LX/03u5;

    sget-object v1, LX/0TI5;->LLJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final F3()LX/0lfC;
    .locals 3

    iget-object v2, p0, LX/0TI5;->LLILLL:LX/03u5;

    sget-object v1, LX/0TI5;->LLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lfC;

    return-object v0
.end method

.method private final H3()LX/0ShF;
    .locals 3

    iget-object v2, p0, LX/0TI5;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0TI5;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ShF;

    return-object v0
.end method

.method private final M3()Z
    .locals 2

    invoke-direct {p0}, LX/0TI5;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "story"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final S2()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0TI5;->Nj()LX/0TEb;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TI5;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, LX/0TEb;->LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->getFundraiserId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final S3()V
    .locals 2

    invoke-direct {p0}, LX/0TI5;->y3()LX/0SrW;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0SrW;->jF(Z)V

    invoke-direct {p0}, LX/0TI5;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->pause()I

    :cond_0
    return-void
.end method

.method private final k3()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0TI5;->Nj()LX/0TEb;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TI5;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, LX/0TEb;->LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->getOrgId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final y3()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0TI5;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0TI5;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method


# virtual methods
.method public En1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0TI5;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public Ko1()V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILJJIL()Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0TI5;->S3()V

    iget-object v0, p0, LX/0TI5;->LL:LX/0sYM;

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/0TI5;->M3()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0sEe;->STORY:LX/0sEe;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILJJIL()Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;

    move-result-object v1

    invoke-direct {p0}, LX/0TI5;->k3()Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/0sEf;->STICKER:LX/0sEf;

    invoke-direct {p0}, LX/0TI5;->S2()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS588S0100000_13;

    const/4 v0, 0x3

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS588S0100000_13;-><init>(LX/0TI5;I)V

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;LX/0sEe;LX/0sEf;ZLjava/lang/String;LX/0mTi;)V

    :cond_0
    :goto_1
    invoke-direct {p0}, LX/0TI5;->S3()V

    return-void

    :cond_1
    sget-object v4, LX/0sEe;->VIDEO:LX/0sEe;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/0TI5;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-direct {p0}, LX/0TI5;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/0TI5;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/0TI5;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0xzs;

    invoke-direct {v1, v4, v3, v2, v0}, LX/0xzs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0TI5;->LL:LX/0sYM;

    const-string v4, "EditSelectDonationOrganizationScene"

    invoke-virtual {v5, v4}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v3

    check-cast v3, LX/0xzo;

    if-nez v3, :cond_3

    new-instance v3, LX/0xzo;

    invoke-direct {v3}, LX/0xzo;-><init>()V

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "mob_params"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "from_fragment"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v2, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f02010b

    invoke-virtual {v5, v1, v3, v4, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;I)V

    :cond_4
    new-instance v0, LX/0TI7;

    invoke-direct {v0, p0}, LX/0TI7;-><init>(LX/0TI5;)V

    iput-object v0, v3, LX/0xzo;->LLJJIII:LX/0xzu;

    goto :goto_1
.end method

.method public final L2()V
    .locals 15

    iget-object v0, p0, LX/0TI5;->LLIZ:Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TI5;->LLIZ:Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0TI5;->LLIZ:Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;->LIZJ()Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0TI5;->Nj()LX/0TEb;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    sget-object v0, LX/0TGA;->DONATION:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;

    :cond_3
    const-string v3, "2"

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/0TI5;->Nj()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/0TI8;->LIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;)Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setStickerSource(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->getVisible()Z

    move-result v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->getClickable()Z

    move-result v7

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->name:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->iconUri:Ljava/lang/String;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->donateLink:Ljava/lang/String;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->addTime:Ljava/lang/String;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->orgId:Ljava/lang/String;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->orgType:Ljava/lang/String;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->fundraiserId:Ljava/lang/String;

    invoke-virtual/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TEb;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/0TI5;->Nj()LX/0TEb;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/0TI8;->LIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;)Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setStickerSource(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0TEb;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    return-void

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public M2()LX/0TBw;
    .locals 1

    iget-object v0, p0, LX/0TI5;->LLILL:LX/0TBw;

    return-object v0
.end method

.method public final N3(Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;)V
    .locals 15

    invoke-direct {p0}, LX/0TI5;->F3()LX/0lfC;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const-string v2, "click_button"

    const-wide/16 v0, -0x1

    invoke-interface {v4, v3, v2, v0, v1}, LX/0lfC;->Bb(ZLjava/lang/String;J)V

    :cond_0
    invoke-virtual {p0}, LX/0TI5;->Nj()LX/0TEb;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    sget-object v0, LX/0TGA;->DONATION:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;

    :cond_1
    const-string v2, "2"

    move-object/from16 v4, p1

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/0TI5;->Nj()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setStickerSource(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->getVisible()Z

    move-result v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->getClickable()Z

    move-result v7

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->name:Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->iconUri:Ljava/lang/String;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->donateLink:Ljava/lang/String;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->addTime:Ljava/lang/String;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->orgId:Ljava/lang/String;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->orgType:Ljava/lang/String;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->fundraiserId:Ljava/lang/String;

    invoke-virtual/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TEb;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0TI5;->Nj()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setStickerSource(Ljava/lang/String;)V

    invoke-interface {v1, v4}, LX/0TEb;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final Nj()LX/0TEb;
    .locals 3

    iget-object v2, p0, LX/0TI5;->LLILZ:LX/03u5;

    sget-object v1, LX/0TI5;->LLJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    return-object v0
.end method

.method public final U3()V
    .locals 7

    invoke-direct {p0}, LX/0TI5;->H3()LX/0ShF;

    move-result-object v1

    iget-object v0, p0, LX/0TI5;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ShF;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0TI5;->LLIZLLLIL:LX/0TI9;

    invoke-direct {p0}, LX/0TI5;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commerceData:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->fromString(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;

    move-result-object v5

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->createAnchorInfos:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;->toString(Lcom/ss/android/ugc/aweme/shortvideo/model/PublishExtensionModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->commerceData:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final g4()V
    .locals 2

    invoke-direct {p0}, LX/0TI5;->y3()LX/0SrW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0SrW;->jF(Z)V

    invoke-direct {p0}, LX/0TI5;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->play()I

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0TI5;->LLILL:LX/0TBw;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0TI5;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    const-class v3, LX/0TEb;

    invoke-virtual {p0}, LX/0TI5;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TI5;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TI5;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
