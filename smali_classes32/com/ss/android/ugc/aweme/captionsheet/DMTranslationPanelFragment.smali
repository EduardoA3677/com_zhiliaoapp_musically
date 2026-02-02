.class public final Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;
.super Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYtOTs6Jys/HELIOSISo2PGsIBBshKSs/JS4nISoiGS49LSkKOy40JSAiPQ=="


# instance fields
.field public final LLJJIJIL:LX/0N2g;

.field public LLJJJ:LX/0xLH;

.field public final LLJJJIL:Z

.field public final LLJJJJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v1, LX/0N2g;->DIRECT_MESSAGE:LX/0N2g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;->LLJJIJIL:LX/0N2g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;->LLJJJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x38b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;->LLJJJJ:LX/05ta;

    return-void
.end method

.method public static wO()Z
    .locals 2

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLFFF()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0NM7;->DIRECT_MESSAGE:LX/0NM7;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NO7;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0NO7;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ON()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;->LLJJJIL:Z

    return v0
.end method

.method public final ZN()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1221f4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final iO()LX/0N2g;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;->LLJJIJIL:LX/0N2g;

    return-object v0
.end method

.method public final mO(Landroid/view/View;)V
    .locals 8

    invoke-static {}, LX/04aH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v0

    invoke-virtual {v0}, LX/0N43;->getSelectedDoNotTranslateLanguageCodes()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLJILJIL:[Ljava/lang/String;

    sget-object v1, LX/0Mzj;->LIZ:LX/0N3B;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0N3B;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;->wO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->LLIZ:LX/0xLN;

    if-eqz v7, :cond_1

    new-instance v5, LX/0xLH;

    new-instance v4, LX/0xLA;

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJIJ()Z

    move-result v3

    const v0, 0x7f1221f3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->ZN()Ljava/lang/String;

    move-result-object v1

    const v0, 0x1effc

    invoke-direct {v4, v3, v2, v1, v0}, LX/0xLA;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v5, v4}, LX/0xLH;-><init>(LX/0xLA;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;->LLJJJ:LX/0xLH;

    invoke-virtual {v7, v5}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;->LLJJJ:LX/0xLH;

    if-eqz v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x36

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/0xLH;Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;I)V

    invoke-virtual {v3, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0Iz2;

    invoke-direct {v1, v3, p0, v6}, LX/0Iz2;-><init>(LX/0xLH;Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->UN()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;->wO()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->lO()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->XN()V

    :cond_6
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/11HN;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    :cond_7
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_method"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterMethod()LX/0uG2;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/captionsheet/CaptionsPanelFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/captionsheet/DMTranslationPanelFragment;->wO()Z

    move-result v1

    const-string v0, "auto_translate"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_translation_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
