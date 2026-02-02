.class public final Lcom/ss/android/ugc/aweme/translation/service/TranslationKevaServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->S7:Lcom/ss/android/ugc/aweme/translation/service/TranslationKevaServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->S7:Lcom/ss/android/ugc/aweme/translation/service/TranslationKevaServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/translation/service/TranslationKevaServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/translation/service/TranslationKevaServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->S7:Lcom/ss/android/ugc/aweme/translation/service/TranslationKevaServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->S7:Lcom/ss/android/ugc/aweme/translation/service/TranslationKevaServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, LX/0N04;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 3

    sget-object v2, LX/0N04;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v1

    const-string v0, "key_one_click_translation_active"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 3

    sget-object v0, LX/0N04;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v2, LX/0N04;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_has_shown_cec_translation_tooltip"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()V
    .locals 2

    sget-object v0, LX/0N04;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v1, LX/0N04;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_one_click_translation_active"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/0AOA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJJJZI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/translation/service/TranslationKevaServiceImpl;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    sget-object v0, LX/0N04;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJJIJ()Z

    move-result v0

    return v0
.end method

.method public final LJI()V
    .locals 3

    sget-object v0, LX/0N04;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v2, LX/0N04;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_has_shown_cec_translation_tooltip"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    sget-object v0, LX/0N04;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Mzl;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0P9h;->LIZ()Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICaptionKevaService;->LJL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0Mzx;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 2

    sget-object v1, LX/0N04;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_one_click_translation_active"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method
