.class public final LX/0MgG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;)V
    .locals 0

    iput-object p1, p0, LX/0MgG;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/0MgG;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->An()Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MWY;

    iget-object v2, v0, LX/0MWY;->LLILIL:LX/0Mac;

    sget-object v0, LX/0NNC;->LJ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslationStatusAssem onClick seeTranslation awemeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0Mac;->LIZLLL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mmg;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0MgG;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    sget-object v0, LX/0NM1;->CLICK:LX/0NM1;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->Ln(LX/0NM1;Z)V

    sget-object v0, LX/09dR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    new-instance v4, LX/0N02;

    invoke-direct {v4}, LX/0N02;-><init>()V

    iget-object v0, p0, LX/0MgG;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, LX/0MgG;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0MgG;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v0, v5}, LX/0N02;->LIZIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/0AO9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0MgG;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Mej;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0MgG;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Mej;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/0MgG;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextStickerMajorityLang()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0MgG;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextStickerMajorityLang()Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v0, p0, LX/0MgG;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0MgG;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0N43;->shouldShowDNTToastForLang(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v2

    iget-object v0, p0, LX/0MgG;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, LX/0MgG;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/0N02;->LIZ(LX/0t7j;)I

    move-result v7

    iget-object v0, p0, LX/0MgG;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/0N43;->showEditDNTBottomToast(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0MgG;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/caption/ICommerceTransAndCaptionAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ad/feed/caption/ICommerceTransAndCaptionAbility;->vp2(Z)V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_6
    move-object v2, v6

    goto/16 :goto_1

    :cond_7
    move-object v0, v6

    goto/16 :goto_0
.end method
