.class public final LX/0Mg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Mg8;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0Mg8;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->An()Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MWY;

    iget-object v2, v0, LX/0MWY;->LLILIL:LX/0Mac;

    sget-object v0, LX/0NNC;->LJ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslationStatusAssem onClick seeOriginal awemeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0Mac;->LIZLLL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mmg;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mg8;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    sget-object v1, LX/0NM1;->CLICK:LX/0NM1;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->An()Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5, v5}, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->iu2(LX/0NM1;ZZ)V

    sget-object v0, LX/09dR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v5, :cond_0

    new-instance v3, LX/0N02;

    invoke-direct {v3}, LX/0N02;-><init>()V

    iget-object v0, p0, LX/0Mg8;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, LX/0Mg8;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0Mg8;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, v4}, LX/0N02;->LIZIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0Mg8;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/caption/ICommerceTransAndCaptionAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/ad/feed/caption/ICommerceTransAndCaptionAbility;->vp2(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
