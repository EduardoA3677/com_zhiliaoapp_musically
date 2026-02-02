.class public final LX/0PKM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.trill.setting.compose.DisplayAndCaptionVM$fetchPushSettings$1$2$1"
    f = "DisplayAndCaptionVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/trill/setting/compose/DisplayAndCaptionVM;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;Lcom/ss/android/ugc/trill/setting/compose/DisplayAndCaptionVM;Landroid/content/Context;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;",
            "Lcom/ss/android/ugc/trill/setting/compose/DisplayAndCaptionVM;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0PKM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PKM;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    iput-object p2, p0, LX/0PKM;->LLILIL:Lcom/ss/android/ugc/trill/setting/compose/DisplayAndCaptionVM;

    iput-object p3, p0, LX/0PKM;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0PKM;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0PKM;

    iget-object v1, p0, LX/0PKM;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    iget-object v2, p0, LX/0PKM;->LLILIL:Lcom/ss/android/ugc/trill/setting/compose/DisplayAndCaptionVM;

    iget-object v3, p0, LX/0PKM;->LLILL:Landroid/content/Context;

    iget-object v4, p0, LX/0PKM;->LLILLIZIL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0PKM;-><init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;Lcom/ss/android/ugc/trill/setting/compose/DisplayAndCaptionVM;Landroid/content/Context;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v7, "DisplayAndCaptionVM@7d78.fetchPushSettings$1$2$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PKM;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->translationLanguage:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0PKM;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->selectedTranslationLanguage:Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;

    const-string v2, ""

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0PKM;->LLILIL:Lcom/ss/android/ugc/trill/setting/compose/DisplayAndCaptionVM;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/trill/setting/compose/DisplayAndCaptionVM;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;->getLocalName()Ljava/lang/String;

    move-result-object v6

    :cond_0
    :goto_0
    iget-object v5, p0, LX/0PKM;->LLILIL:Lcom/ss/android/ugc/trill/setting/compose/DisplayAndCaptionVM;

    new-instance v4, LX/0PKL;

    iget-object v3, p0, LX/0PKM;->LLILL:Landroid/content/Context;

    iget-object v1, p0, LX/0PKM;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    iget-object v0, p0, LX/0PKM;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v4, v6, v3, v1, v0}, LX/0PKL;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const-class v8, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, p0, LX/0PKM;->LLILIL:Lcom/ss/android/ugc/trill/setting/compose/DisplayAndCaptionVM;

    iget-object v0, v0, Lcom/ss/android/ugc/trill/setting/compose/DisplayAndCaptionVM;->LLILIL:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0PKO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0PKM;->LLILIL:Lcom/ss/android/ugc/trill/setting/compose/DisplayAndCaptionVM;

    new-instance v3, Lkotlin/jvm/internal/AwS209S0300000_11;

    iget-object v2, p0, LX/0PKM;->LL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    iget-object v1, p0, LX/0PKM;->LLILL:Landroid/content/Context;

    const/16 v0, 0x21

    invoke-direct {v3, v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;Lcom/ss/android/ugc/trill/setting/compose/DisplayAndCaptionVM;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0PKM;->LLILIL:Lcom/ss/android/ugc/trill/setting/compose/DisplayAndCaptionVM;

    const-string v0, "empty"

    iput-object v0, v1, Lcom/ss/android/ugc/trill/setting/compose/DisplayAndCaptionVM;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0PKM;->LLILL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f123ca0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_3
    move-object v6, v2

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
