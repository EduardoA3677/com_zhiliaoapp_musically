.class public final Lcom/ss/android/ugc/aweme/translation/service/TranslationLangKevaServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0N49;

    invoke-direct {v0}, LX/0N49;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/translation/service/TranslationLangKevaServiceImpl;->LIZ:LX/05ta;

    return-void
.end method

.method public static LJIIJJI()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->T7:Lcom/ss/android/ugc/aweme/translation/service/TranslationLangKevaServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->T7:Lcom/ss/android/ugc/aweme/translation/service/TranslationLangKevaServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/translation/service/TranslationLangKevaServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/translation/service/TranslationLangKevaServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->T7:Lcom/ss/android/ugc/aweme/translation/service/TranslationLangKevaServiceImpl;

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
    sget-object v0, LX/06ZN;->T7:Lcom/ss/android/ugc/aweme/translation/service/TranslationLangKevaServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0N44;->LIZ:LX/0N44;

    sget-object v0, LX/0N44;->LIZLLL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v2, LX/0N44;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_selected_translation_language"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LIZIZ()LX/14is;
    .locals 1

    sget-object v0, LX/0N44;->LIZJ:LX/14is;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0N44;->LIZ:LX/0N44;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v0, LX/0N44;->LIZLLL:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/0N44;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_selected_translation_language"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL([Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0N44;->LIZ:LX/0N44;

    sget-object v1, LX/0N44;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_selected_content_language_codes"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final LJ([Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0N44;->LIZ:LX/0N44;

    sget-object v1, LX/0N44;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_selected_content_language_names"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()I
    .locals 3

    sget-object v0, LX/0N44;->LIZ:LX/0N44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0N44;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_comment_trans_cta_banner_showed"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LJI()V
    .locals 2

    sget-object v0, LX/0N44;->LIZ:LX/0N44;

    sget-object v1, LX/0N44;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_selected_content_language_codes"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    const-string v0, "key_selected_content_language_names"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public final LJII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/service/TranslationLangKevaServiceImpl;->LIZIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0N43;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/service/TranslationLangKevaServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N43;

    return-object v0
.end method

.method public final LJIIIZ(I)V
    .locals 2

    sget-object v1, LX/0N44;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_comment_trans_cta_banner_showed"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIIJ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/translation/service/TranslationLangKevaServiceImpl;->LIZIZ:Ljava/util/List;

    return-void
.end method
