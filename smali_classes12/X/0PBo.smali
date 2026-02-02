.class public final LX/0PBo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PL3;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPageV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPageV2;)V
    .locals 0

    iput-object p1, p0, LX/0PBo;->LIZ:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPageV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0PBo;->LIZ:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPageV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final LIZIZ([Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0AO8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LJIIIIZZ()LX/0N43;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0N43;->setSelectedDoNotTranslateLanguageCodes([Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0PBo;->LIZ:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPageV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPageV2;->ZN()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/0PBo;->LIZ:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPageV2;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/0PBo;->LIZ:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPageV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2wrdWs/KPmtd4vH0jWWRB7G3l2JrHmGXXoCFjIg0N7oHw6yAWhUQXPk"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v4, v3, v2}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    :cond_2
    iget-object v0, p0, LX/0PBo;->LIZ:Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingPageV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->TN()V

    return-void
.end method
