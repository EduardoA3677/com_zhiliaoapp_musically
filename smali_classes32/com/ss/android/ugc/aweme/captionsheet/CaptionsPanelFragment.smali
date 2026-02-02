.class public Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;
.super Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYtOTs6HELIOSJys/ISo2PGsPKD8nISoiOh8yJiAgDz0yLygpJzs="


# instance fields
.field public final LLILZIL:LX/0N2g;

.field public LLILZLL:LX/0o06;

.field public LLIZ:LX/0xLN;

.field public LLIZLLLIL:LX/0QOI;

.field public LLJ:LX/0xLH;

.field public LLJI:LX/0QOI;

.field public LLJIJIL:LX/0uFk;

.field public LLJILJIL:[Ljava/lang/String;

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:Lcom/ss/android/ugc/aweme/translation/delegates/ITranslationFeedbackDelegate;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment$captionSheetParamsProvider$1;

.field public final LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment$clickSeeTranslationParamsProvider$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v0, LX/0N2g;->CAPTIONS:LX/0N2g;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLILZIL:LX/0N2g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJILJILJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x387

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJILLL:LX/05ta;

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LIZIZ()Lcom/ss/android/ugc/aweme/translation/delegates/ITranslationFeedbackDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJJ:Lcom/ss/android/ugc/aweme/translation/delegates/ITranslationFeedbackDelegate;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x38c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJJI:LX/05ta;

    const/16 v0, 0x149

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJJIII:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment$captionSheetParamsProvider$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment$captionSheetParamsProvider$1;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment$captionSheetParamsProvider$1;

    new-instance v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment$clickSeeTranslationParamsProvider$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment$clickSeeTranslationParamsProvider$1;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment$clickSeeTranslationParamsProvider$1;

    return-void
.end method


# virtual methods
.method public final SN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final TN()LX/0xLN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZ:LX/0xLN;

    return-object v0
.end method

.method public VN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e049b

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final WN(Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->WN(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->hO()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptionsPanelFragment onTranslationLangChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    sget-boolean v0, LX/0Agx;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Mzj;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0Mzj;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZLLLIL:LX/0QOI;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS8S0120000_31;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v4, v3, v0}, Lkotlin/jvm/internal/AwS8S0120000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;ZZI)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZLLLIL:LX/0QOI;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final XN()V
    .locals 3

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v0

    invoke-virtual {v0}, LX/0N43;->getDoNotTranslateList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILLJJLI:LX/0uFk;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xf4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJIJIL:LX/0uFk;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xf2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJILJIL:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->sO([Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->NN(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public ZN()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->iO()LX/0N2g;

    move-result-object v1

    sget-object v0, LX/0N2g;->LANDSCAPE_CAPTIONS:LX/0N2g;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :cond_0
    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/0Mzj;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0Mzj;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Myy;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LJLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJILJIL:[Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f121ab1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    return-object v4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isAdvertiserDisbaleTranslation()Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_5
    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0MgI;->LIZ:Z

    if-nez v0, :cond_6

    const v0, 0x7f121b8c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_6
    const v0, 0x7f123f0c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public final aO(ZZ)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11HK;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getNoCaptionReason()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;->CLA_NO_CAPTION_REASON_NO_OP:Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/0N2b;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const v0, 0x7f121aa9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    if-eqz p2, :cond_0

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/11HK;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Mzj;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/11HK;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0Mzj;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/11HK;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_2
    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJILJIL:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/11HK;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0Mzj;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    :cond_2
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Mzj;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122ee5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_3
    move-object v0, v4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    move-object v2, v4

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f1236ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    :cond_9
    const-string v4, ""

    return-object v4

    :cond_a
    const v0, 0x7f121aa7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_b
    const v0, 0x7f121aa5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_c
    const v0, 0x7f121aa6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public final bO(Z)Ljava/lang/String;
    .locals 6

    sget-object v1, LX/0Mzj;->LIZ:LX/0N3B;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v5, v5}, LX/0N3B;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x4d

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    sget-object v0, LX/08qF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/0Mzj;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->iO()LX/0N2g;

    move-result-object v1

    sget-object v0, LX/0N2g;->LANDSCAPE_CAPTIONS:LX/0N2g;

    if-ne v1, v0, :cond_5

    const v0, 0x7f121ad6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f121ad2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    const v0, 0x7f121ad3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_0

    :cond_7
    const v0, 0x7f121ad1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cO()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Mzj;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/11HK;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getNoCaptionReason()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel$NoCaptionReasonEnum;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    sget-object v1, LX/0N2b;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    sget-object v0, LX/0ol9;->LANGUAGE_NOT_SUPPORTED:LX/0ol9;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0ol9;->SPEECH_NOT_RECOGNIZED:LX/0ol9;

    goto :goto_1

    :cond_4
    sget-object v0, LX/0ol9;->NO_AUTHORIZATION:LX/0ol9;

    goto :goto_1

    :cond_5
    sget-object v0, LX/0ol9;->OTHERS:LX/0ol9;

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ol9;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method public dO()LX/0xLQ;
    .locals 17

    new-instance v1, LX/0xLQ;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    new-instance v2, LX/0pxN;

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v16, 0xdbfc

    move v6, v5

    move v7, v5

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v5

    move v15, v5

    invoke-direct/range {v2 .. v16}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    invoke-direct {v1, v2}, LX/0xLQ;-><init>(LX/0pxN;)V

    return-object v1
.end method

.method public em()LX/073o;
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->em()LX/073o;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/073o;->LIZJ(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/073o;->LIZLLL:Z

    return-object v2
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11HN;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnterMethod()LX/0uG2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11HN;->getEnterMethod()LX/0uG2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hO()LX/0QUr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    return-object v0
.end method

.method public iO()LX/0N2g;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLILZIL:LX/0N2g;

    return-object v0
.end method

.method public final kO()V
    .locals 19

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJJZI()Z

    move-result v6

    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZ:LX/0xLN;

    if-eqz v2, :cond_0

    new-instance v1, LX/0QOI;

    new-instance v5, LX/0xLC;

    const v0, 0x7f123f0b

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v18, 0x1fffc

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v5 .. v18}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    invoke-direct {v1, v5}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJI:LX/0QOI;

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_0
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJI:LX/0QOI;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0QOI;Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0IzJ;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0IzJ;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final lO()V
    .locals 24

    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZ:LX/0xLN;

    if-eqz v2, :cond_0

    new-instance v1, LX/0uFk;

    new-instance v5, LX/0xLf;

    const v0, 0x7f121ad5

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const v23, 0xfffffe

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move v14, v10

    move v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v10

    move/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    invoke-direct/range {v5 .. v23}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-direct {v1, v5}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJIJIL:LX/0uFk;

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_0
    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LIZIZ()LX/14is;

    move-result-object v1

    new-instance v0, LX/03pl;

    invoke-direct {v0, v1}, LX/03pl;-><init>(LX/02gW;)V

    new-instance v3, LX/02jb;

    invoke-direct {v3, v0}, LX/02jb;-><init>(LX/02gW;)V

    new-instance v2, LX/11HM;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, LX/11HM;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;LX/02wT;)V

    new-instance v1, LX/0lbQ;

    invoke-direct {v1, v2, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v1, v0}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    return-void
.end method

.method public mO(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/11HK;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v1

    invoke-virtual {v1}, LX/0N43;->getSelectedDoNotTranslateLanguageCodes()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJILJIL:[Ljava/lang/String;

    invoke-static {v4}, LX/0Mzj;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/11HK;->LIZ:LX/11HN;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/0Mzj;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZ:LX/0xLN;

    if-eqz v3, :cond_0

    new-instance v2, LX/0QOI;

    new-instance v6, LX/0xLC;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->bO(Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v7}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->aO(ZZ)Ljava/lang/String;

    move-result-object v14

    move-object v1, v6

    const v19, 0x1fbfc

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move-object/from16 v18, v9

    invoke-direct/range {v6 .. v19}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    invoke-direct {v2, v1}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZLLLIL:LX/0QOI;

    invoke-virtual {v3, v2}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_0
    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJIII()LX/14is;

    move-result-object v6

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJIJI()LX/14is;

    move-result-object v3

    new-instance v1, LX/11HI;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, LX/11HI;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;LX/02wT;)V

    new-instance v2, LX/02ja;

    invoke-direct {v2, v6, v3, v1}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    new-instance v1, LX/03pl;

    invoke-direct {v1, v2}, LX/03pl;-><init>(LX/02gW;)V

    new-instance v3, LX/02jb;

    invoke-direct {v3, v1}, LX/02jb;-><init>(LX/02gW;)V

    new-instance v1, LX/11HL;

    invoke-direct {v1, v0, v5, v7}, LX/11HL;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;ZLX/02wT;)V

    new-instance v2, LX/0lbQ;

    invoke-direct {v2, v1, v3}, LX/0lbQ;-><init>(Lkotlin/jvm/functions/Function2;LX/02gW;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {v2, v1}, LX/03KA;->LJIL(LX/02gW;LX/02uK;)LX/0PRY;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZLLLIL:LX/0QOI;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v1, 0x3c

    invoke-direct {v2, v3, v0, v1}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/0QOI;Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;I)V

    invoke-virtual {v3, v2}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/11HK;->LIZ:LX/11HN;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/0Mzj;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZ:LX/0xLN;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->dO()LX/0xLQ;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_2
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZ:LX/0xLN;

    if-eqz v3, :cond_3

    new-instance v2, LX/0uFk;

    new-instance v5, LX/0xLf;

    const v1, 0x7f1229b0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, LY/ACListenerS119S0100000_31;

    const/16 v1, 0x9a

    invoke-direct {v8, v0, v1}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const v23, 0xfffffa

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move v14, v10

    move v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v10

    move/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    invoke-direct/range {v5 .. v23}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-direct {v2, v5}, LX/0uFk;-><init>(LX/0xLf;)V

    invoke-virtual {v3, v2}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_3
    sget-object v3, LX/0Mzj;->LIZ:LX/0N3B;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/11HK;->LIZ:LX/11HN;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, LX/0N3B;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_9

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZ:LX/0xLN;

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->dO()LX/0xLQ;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_4
    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v10

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZ:LX/0xLN;

    if-eqz v9, :cond_5

    new-instance v8, LX/0xLH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->iO()LX/0N2g;

    move-result-object v5

    sget-object v1, LX/0N2g;->LANDSCAPE_CAPTIONS:LX/0N2g;

    if-ne v5, v1, :cond_e

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v1}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->isLogin()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    const v1, 0x7f121aae

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v7

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->ZN()Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/0xLA;

    const v1, 0x1efec

    invoke-direct {v5, v10, v7, v6, v1}, LX/0xLA;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v8, v5}, LX/0xLH;-><init>(LX/0xLA;)V

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJ:LX/0xLH;

    invoke-virtual {v9, v8}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_5
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJ:LX/0xLH;

    if-eqz v6, :cond_6

    new-instance v5, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v1, 0x3a

    invoke-direct {v5, v6, v0, v1}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/0xLH;Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;I)V

    invoke-virtual {v6, v5}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v6, LX/0IzI;

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/0IzI;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v7, v5, v5, v6, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0AOA;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->kO()V

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->iO()LX/0N2g;

    move-result-object v5

    sget-object v1, LX/0N2g;->LANDSCAPE_CAPTIONS:LX/0N2g;

    if-eq v5, v1, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->lO()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->UN()V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZ:LX/0xLN;

    if-eqz v6, :cond_8

    new-instance v5, LX/0uFk;

    new-instance v7, LX/0xLf;

    const v1, 0x7f121adb

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, LY/ACListenerS119S0100000_31;

    const/16 v1, 0x9b

    invoke-direct {v10, v0, v1}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const v25, 0xfffffa

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v16, v12

    move/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v12

    move/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    invoke-direct/range {v7 .. v25}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-direct {v5, v7}, LX/0uFk;-><init>(LX/0xLf;)V

    invoke-virtual {v6, v5}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->XN()V

    :cond_9
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJILJILJ:Z

    if-eqz v1, :cond_1c

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_a

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, ""

    :cond_b
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0MzF;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v6, :cond_c

    iget-object v6, v6, LX/11HK;->LIZ:LX/11HN;

    if-eqz v6, :cond_c

    invoke-interface {v6}, LX/11HN;->T0()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterMethod()LX/0uG2;

    move-result-object v9

    if-nez v9, :cond_13

    return-void

    :cond_c
    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    invoke-static {v6}, LX/0Mzj;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_e
    const v1, 0x7f121ad4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_13
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v6, :cond_1b

    iget-object v6, v6, LX/11HK;->LIZ:LX/11HN;

    if-eqz v6, :cond_1b

    invoke-interface {v6}, LX/11HN;->Wc()LX/0MyZ;

    move-result-object v10

    :goto_7
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZLLLIL:LX/0QOI;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v6

    check-cast v6, LX/0xLC;

    if-eqz v6, :cond_1a

    iget-boolean v6, v6, LX/0xLC;->LLJJIII:Z

    if-ne v6, v2, :cond_1a

    const/4 v6, 0x1

    :goto_8
    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->cO()Ljava/lang/String;

    move-result-object v12

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v6, :cond_19

    iget-object v6, v6, LX/11HK;->LIZ:LX/11HN;

    if-eqz v6, :cond_19

    invoke-interface {v6}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_9
    invoke-virtual {v3, v6}, LX/0N3B;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJ:LX/0xLH;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v3

    check-cast v3, LX/0xLA;

    if-eqz v3, :cond_17

    iget-boolean v3, v3, LX/0xLA;->LLJJIII:Z

    if-ne v3, v2, :cond_17

    const-string v13, "see_original"

    :goto_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, LX/11HK;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_b
    invoke-static {v6, v3}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v14

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJILJIL:[Ljava/lang/String;

    if-eqz v15, :cond_15

    const-string v16, ", "

    const/16 v17, 0x0

    const/16 v20, 0x3e

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-static/range {v15 .. v20}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v15

    :goto_c
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v3, :cond_14

    iget-object v3, v3, LX/11HK;->LIZ:LX/11HN;

    if-eqz v3, :cond_14

    invoke-interface {v3}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_d
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xL0;

    const/16 v19, 0x1c0c

    move-object/from16 v18, v1

    invoke-static/range {v7 .. v19}, LX/0MzF;->LJIIJJI(LX/0MzF;Ljava/lang/Boolean;LX/0uG2;LX/0MyZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0xL0;I)V

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    if-ne v1, v2, :cond_1c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/11HK;->LIZ:LX/11HN;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, LX/11HN;->Nu()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/caption/ICommerceTransAndCaptionAbility;

    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/caption/ICommerceTransAndCaptionAbility;

    if-eqz v1, :cond_1d

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/ad/feed/caption/ICommerceTransAndCaptionAbility;->GB1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_e

    :cond_14
    const/16 v16, 0x0

    goto :goto_d

    :cond_15
    const/4 v15, 0x0

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    goto :goto_b

    :cond_17
    const-string v13, "see_translation"

    goto :goto_a

    :cond_18
    const/4 v13, 0x0

    goto :goto_a

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_1c
    const/4 v5, 0x0

    :cond_1d
    :goto_e
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/11HK;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_f
    sget-boolean v1, LX/0A9S;->LIZ:Z

    if-eqz v1, :cond_20

    if-eqz v3, :cond_20

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    :cond_1e
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    if-eqz v2, :cond_20

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZ:LX/0xLN;

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->dO()LX/0xLQ;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_1f
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZ:LX/0xLN;

    if-eqz v2, :cond_20

    new-instance v1, LX/0xLG;

    new-instance v3, LX/0xL6;

    const-string v4, ""

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xL0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v10, v6

    invoke-direct/range {v3 .. v10}, LX/0xL6;-><init>(Ljava/lang/CharSequence;LX/0xL0;ZZLjava/lang/Object;ZZ)V

    invoke-direct {v1, v3}, LX/0xLG;-><init>(LX/0xL6;)V

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_20
    return-void

    :cond_21
    move-object v2, v5

    goto :goto_f
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->uO(Landroid/content/Context;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLILZLL:LX/0o06;

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v0

    invoke-virtual {v0}, LX/0N43;->getSelectedDoNotTranslateLanguageCodes()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJILJIL:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJILJIL:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->vO([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLILZLL:LX/0o06;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b58f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLILZLL:LX/0o06;

    :cond_0
    check-cast v3, LX/0o06;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->ON()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0JmT;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, LX/0JmT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 6

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11HN;->Nu()LX/0KGS;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment$captionSheetParamsProvider$1;

    const-class v1, Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11HN;->Nu()LX/0KGS;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment$clickSeeTranslationParamsProvider$1;

    const-class v1, Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11HN;->Nu()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment$captionSheetParamsProvider$1;

    const-class v0, Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    invoke-static {v2, v0, v1}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/11HN;->Nu()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment$clickSeeTranslationParamsProvider$1;

    const-class v0, Lcom/ss/android/ugc/aweme/cla/et/ETParamsProvider;

    invoke-static {v2, v0, v1}, LX/0lDI;->LIZLLL(LX/0KGS;Ljava/lang/Class;LX/03pr;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v2, LX/0xLN;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLILZLL:LX/0o06;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b58f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLILZLL:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    invoke-direct {v2, v1}, LX/0xLN;-><init>(LX/0o06;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZ:LX/0xLN;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->mO(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJILJILJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZ:LX/0xLN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xLO;->LJ()V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/0o9v;->LIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public qO()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11HN;->pM()V

    :cond_0
    return-void
.end method

.method public rO()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v1, :cond_0

    sget-object v0, LX/0NM1;->COMBINE_ENTRANCE_MASTER_TOGGLE:LX/0NM1;

    invoke-interface {v1, v0}, LX/11HN;->J5(LX/0NM1;)V

    :cond_0
    return-void
.end method

.method public final sO([Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJIJIL:LX/0uFk;

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v0, p1, v4

    invoke-static {v0}, LX/0Mzj;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJIJIL:LX/0uFk;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0uFk;->LJIILIIL(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v2, v1

    const v0, 0x7f121ada

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060006

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJIJIL:LX/0uFk;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x1b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method

.method public uO(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f1301a3

    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public final vO([Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZLLLIL:LX/0QOI;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJ:LX/0xLH;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;I)V

    invoke-virtual {v2, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJIJIL:LX/0uFk;

    if-eqz v1, :cond_2

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILLJJLI:LX/0uFk;

    if-eqz v1, :cond_3

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->sO([Ljava/lang/String;)V

    return-void
.end method
