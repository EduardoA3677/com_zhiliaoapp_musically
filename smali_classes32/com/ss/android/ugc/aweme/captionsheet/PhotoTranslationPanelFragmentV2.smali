.class public final Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragmentV2;
.super Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYtOTs6Jys/ISHELIOSo2PGscISAnJxE+KCEgJCQ4ICA9GCQiLCMVOiQrJCo9PBN+"


# instance fields
.field public final LLJJIJIL:LX/0N2g;

.field public LLJJJ:LX/0xLH;

.field public final LLJJJIL:Z

.field public final LLJJJJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragmentV2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v1, LX/0N2g;->PHOTO_MODE:LX/0N2g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragmentV2;->LLJJIJIL:LX/0N2g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragmentV2;->LLJJJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x388

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragmentV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragmentV2;->LLJJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final ON()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragmentV2;->LLJJJIL:Z

    return v0
.end method

.method public final ZN()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0MgI;->LIZ:Z

    if-nez v0, :cond_0

    const v0, 0x7f121b8c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f121c3a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragmentV2;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final iO()LX/0N2g;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragmentV2;->LLJJIJIL:LX/0N2g;

    return-object v0
.end method

.method public final mO(Landroid/view/View;)V
    .locals 18

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v0

    invoke-virtual {v0}, LX/0N43;->getSelectedDoNotTranslateLanguageCodes()[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJILJIL:[Ljava/lang/String;

    sget-object v1, LX/0Mzj;->LIZ:LX/0N3B;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0N3B;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v2}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDescLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoTitleLanguageCode()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_3
    invoke-static {}, LX/0AOA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->kO()V

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_2
    move-object v0, v14

    goto :goto_2

    :cond_3
    move-object v0, v14

    goto :goto_1

    :cond_4
    iget-object v7, v4, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZ:LX/0xLN;

    if-eqz v7, :cond_5

    new-instance v6, LX/0xLH;

    new-instance v5, LX/0xLA;

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v3

    const v0, 0x7f121ad4

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->ZN()Ljava/lang/String;

    move-result-object v1

    const v0, 0x1effc

    invoke-direct {v5, v3, v2, v1, v0}, LX/0xLA;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v6, v5}, LX/0xLH;-><init>(LX/0xLA;)V

    iput-object v6, v4, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragmentV2;->LLJJJ:LX/0xLH;

    invoke-virtual {v7, v6}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_5
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragmentV2;->LLJJJ:LX/0xLH;

    if-eqz v3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x35

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/0xLH;Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragmentV2;I)V

    invoke-virtual {v3, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0Iz3;

    invoke-direct {v1, v3, v4, v14}, LX/0Iz3;-><init>(LX/0xLH;Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragmentV2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v14, v14, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_3

    :cond_6
    move-object v0, v14

    goto/16 :goto_0

    :cond_7
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZ:LX/0xLN;

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->dO()LX/0xLQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->UN()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->lO()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->XN()V

    :cond_9
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, ""

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0MzF;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterMethod()LX/0uG2;

    move-result-object v7

    if-nez v7, :cond_c

    sget-object v7, LX/0uG2;->LONG_PRESS:LX/0uG2;

    :cond_c
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragmentV2;->LLJJJ:LX/0xLH;

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLA;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/0xLA;->LLJJIJIL:Z

    if-ne v0, v3, :cond_11

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/captionsheet/PhotoTranslationPanelFragmentV2;->LLJJJ:LX/0xLH;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLA;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/0xLA;->LLJJIII:Z

    if-ne v0, v3, :cond_10

    const-string v11, "see_original"

    :goto_4
    iget-object v12, v4, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJILJIL:[Ljava/lang/String;

    if-eqz v12, :cond_f

    const-string v13, ", "

    const/16 v17, 0x3e

    move-object v14, v14

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/11HK;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_6
    invoke-static {v3, v0}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v12

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_d
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const v17, 0x9c7c

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object/from16 v16, v6

    invoke-static/range {v5 .. v17}, LX/0MzF;->LJIIJJI(LX/0MzF;Ljava/lang/Boolean;LX/0uG2;LX/0MyZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0xL0;I)V

    return-void

    :cond_e
    move-object v0, v14

    goto :goto_6

    :cond_f
    move-object v13, v14

    goto :goto_5

    :cond_10
    const-string v11, "see_translation"

    goto :goto_4

    :cond_11
    move-object v11, v14

    goto :goto_4
.end method
