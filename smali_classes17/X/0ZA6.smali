.class public abstract LX/0ZA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZAO;


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0ZA7;

.field public LIZJ:Z

.field public volatile LIZLLL:Z

.field public LJ:LX/0ZA7;

.field public LJFF:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZA6;->LIZ:Z

    iput-boolean v0, p0, LX/0ZA6;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0ZA7;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ZA6;->LIZLLL:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/0ZA6;->LJ:LX/0ZA7;

    invoke-virtual {p1}, LX/0ZA7;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "launch_from"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3, v2}, LX/0ZA6;->LJII(LX/0LPF;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/0ZA6;->LIZJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZA6;->LIZJ:Z

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    iget-boolean v0, p0, LX/0ZA6;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ZA6;->LJ:LX/0ZA7;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    sget-object v2, LX/0ZA7;->NONE:LX/0ZA7;

    :goto_0
    sget-object v0, LX/0ZA7;->NONE:LX/0ZA7;

    if-ne v2, v0, :cond_2

    sget-object v2, LX/0ZA7;->MAIN:LX/0ZA7;

    iget-object v0, p0, LX/0ZA6;->LIZIZ:LX/0ZA7;

    if-nez v0, :cond_2

    iput-object v2, p0, LX/0ZA6;->LIZIZ:LX/0ZA7;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "class_name"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string/jumbo v0, "unknown_launch_method"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iput-object v2, p0, LX/0ZA6;->LJ:LX/0ZA7;

    :cond_3
    return-void

    :sswitch_0
    const-string v0, "com.ss.android.ugc.aweme.deeplink.AppLinkHandlerV2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0ZA7;->DEEP_LINK:LX/0ZA7;

    goto :goto_0

    :sswitch_1
    const-string v0, "com.ss.android.ugc.aweme.deeplink.DeepLinkActivityV2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0ZA7;->DEEP_LINK:LX/0ZA7;

    goto :goto_0

    :sswitch_2
    const-string v0, "com.ss.android.ugc.aweme.main.MainActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0ZA7;->MAIN:LX/0ZA7;

    goto :goto_0

    :sswitch_3
    const-string v0, "com.ss.android.ugc.aweme.journey.StubMainActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0ZA7;->MAIN:LX/0ZA7;

    goto :goto_0

    :sswitch_4
    const-string v0, "com.ss.android.ugc.aweme.share.SystemShareActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0ZA7;->OPEN_SHARE:LX/0ZA7;

    goto :goto_0

    :sswitch_5
    const-string v0, "com.ss.android.ugc.aweme.shortcut.ShortcutProxyActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0ZA7;->SHORTCUT:LX/0ZA7;

    goto :goto_0

    :sswitch_6
    const-string v0, "com.ss.android.ugc.aweme.utils.AppWidgetLinkProxyActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0ZA7;->WIDGET:LX/0ZA7;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7dc59cc1 -> :sswitch_6
        -0x722d368d -> :sswitch_5
        -0x42e2ad54 -> :sswitch_4
        0x9ba3388 -> :sswitch_3
        0x28b7df59 -> :sswitch_2
        0x496bfff5 -> :sswitch_1
        0x647d2f4f -> :sswitch_0
    .end sparse-switch
.end method

.method public final LJII(LX/0LPF;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "launch_method"

    invoke-virtual {p1, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "c_launch_method"

    invoke-virtual {p1, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_cold_launch"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "from_channel"

    const-string/jumbo v0, "user"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XWS;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_ram_type"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0XWS;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_go_type"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_gp_large_screen"

    const-string v0, "0"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_pad"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, LX/0ZA6;->LIZ:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/0ZA6;->LIZ:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.lemon.lvoverus"

    invoke-static {v1, v0, v2}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "3"

    goto :goto_4

    :catchall_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.lemon.lvoverseas"

    invoke-static {v1, v0, v2}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v1, "1"

    goto :goto_4

    :goto_3
    const-string v1, "2"

    :goto_4
    const-string v0, "cc_mode"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "locale"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "launch_log"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
