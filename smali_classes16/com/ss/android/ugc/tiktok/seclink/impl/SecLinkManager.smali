.class public final Lcom/ss/android/ugc/tiktok/seclink/impl/SecLinkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "LX/0Wao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/tiktok/seclink/impl/SecLinkManager;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/tiktok/seclink/impl/SecLinkManager;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getCurrentI18nItem(Landroid/content/Context;)LX/0PYE;

    move-result-object v0

    invoke-interface {v0}, LX/0PYE;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0War;->LIZ()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0Wax;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0Wav;

    invoke-direct {v2}, LX/0Wav;-><init>()V

    sput-object v2, LX/0Wax;->LIZIZ:LX/0Wav;

    iput-object v4, v2, LX/0Wav;->LIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0Wav;->LIZIZ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v2, LX/0Wav;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, LX/0Wax;->LIZJ:Z

    invoke-static {}, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings;->LIZ()Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;->enable:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0Wax;->LIZIZ:LX/0Wav;

    invoke-static {}, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings;->LIZ()Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;->timeout:J

    iput-wide v0, v2, LX/0Wav;->LJ:J

    sget-object v0, LX/12Ux;->LIZ:Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkLocalConfig;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "seclink_white_list_config"

    const-class v0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkLocalConfig;

    sget-object v1, LX/12Ux;->LIZ:Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkLocalConfig;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkLocalConfig;

    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v2, "tiktokcdn.com"

    const-string v1, "tiktokv.com"

    const-string v0, "tiktok.com"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_5

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0Wax;->LIZIZ:LX/0Wav;

    iget-object v0, v1, LX/0Wav;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0Wav;->LIZLLL:Ljava/util/List;

    :cond_2
    iget-object v0, v1, LX/0Wav;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catchall_0
    sget-object v1, LX/12Ux;->LIZ:Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkLocalConfig;

    :cond_3
    :goto_0
    iget-object v2, v1, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkLocalConfig;->whiteList:Ljava/util/List;

    sget-object v1, LX/0Wax;->LIZIZ:LX/0Wav;

    iget-object v0, v1, LX/0Wav;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0Wav;->LIZLLL:Ljava/util/List;

    :cond_4
    iget-object v0, v1, LX/0Wav;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    new-instance v0, LX/0Waq;

    invoke-direct {v0}, LX/0Waq;-><init>()V

    sput-object v0, LX/0WbC;->LJFF:LX/0Wat;

    return-void

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "host can not be empty."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "aid can not be empty."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "context can not be null."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, LX/0WE9;->LIZ:LX/0WE8;

    iget-object v0, v0, LX/0WE8;->LIZ:Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->seclinkEnable()Z

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0Wax;->LIZIZ:LX/0Wav;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, LX/0Waw;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Wax;->LIZIZ:LX/0Wav;

    iget-object v1, v0, LX/0Wav;->LIZLLL:Ljava/util/List;

    const-string v3, ""

    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-static {v2, v1}, LX/0W5f;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "https"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, LX/0Waw;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0Waw;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0JIO;->LIZ(Landroid/net/Uri;)LX/0IC4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0IC4;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0IC4;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    new-instance v1, LX/0W96;

    const/16 v0, 0x2712

    invoke-direct {v1, v0, v3}, LX/0W96;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, LX/0W98;->LIZ(LX/0W96;)V

    :cond_6
    return-object p0

    :cond_7
    return-object p0
.end method

.method public static LIZIZ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0X2i;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0X2i;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, LX/0Wb2;

    invoke-direct {v1, p0, p1}, LX/0Wb2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object v0, LX/0Wau;->LIZ:LX/0Wau;

    iput-object v0, v1, LX/0Wb2;->LJI:LX/0WbI;

    invoke-virtual {v1}, LX/0Wb2;->LJII()V

    const v0, 0x7f0b8f50

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/tiktok/seclink/impl/SecLinkManager;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
