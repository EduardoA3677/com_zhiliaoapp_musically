.class public final Lcom/ss/android/ugc/aweme/ug/UgCommonServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ug/IUgCommonService;


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ug/UgCommonServiceImpl;->LIZ:Z

    sget-object v0, LX/0bcU;->LIZ:LX/0bcU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bcP;->LL:LX/0bcP;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZ()LX/0GJS;

    move-result-object v0

    invoke-interface {v0}, LX/0GJS;->LIZIZ()V

    const-class v0, Lcom/tiktok/kmp/active/manager/IKMPActiveDaysService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/kmp/active/manager/IKMPActiveDaysService;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "settings"

    invoke-interface {v1, v0}, Lcom/tiktok/kmp/active/manager/IKMPActiveDaysService;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ug/UgCommonServiceImpl;->LIZ:Z

    return v0
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/0te8;->LIZ:LX/0te8;

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()LX/0ZAO;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ug/UgCommonServiceImpl;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZA8;->LJI:LX/0ZA8;

    return-object v0

    :cond_0
    sget-object v0, LX/0ZAN;->LIZ:LX/0ZAN;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0Zfh;

    return-object v0
.end method

.method public final LJI()J
    .locals 2

    new-instance v1, LX/0ZYj;

    sget-object v0, LX/0ZYm;->LIKE:LX/0ZYm;

    invoke-direct {v1, v0}, LX/0ZYj;-><init>(LX/0ZYm;)V

    iget-wide v0, v1, LX/0ZYj;->LJIIIIZZ:J

    return-wide v0
.end method

.method public final LJII()V
    .locals 3

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    sput-boolean v2, LX/0ZAJ;->LIZIZ:Z

    sget-boolean v0, LX/0ZAJ;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0ZAJ;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZAJ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "need_tts_shortcut"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/0ZAJ;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    sget-boolean v0, LX/0ZAP;->LIZ:Z

    sget-boolean v0, LX/0ZAP;->LIZ:Z

    return v0
.end method

.method public final LJIIIZ()LX/0bcU;
    .locals 1

    sget-object v0, LX/0bcU;->LIZ:LX/0bcU;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 4

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    sget-object v1, LX/0ZYi;->LIZ:LX/0ZYi;

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    sget-object v1, LX/0ZYf;->LIZ:LX/0ZYf;

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJIIJJI()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/appstart/MainActivityHelperAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    sget-object v0, LX/0ZAD;->LLILL:LX/0ZAD;

    if-nez v0, :cond_1

    const-class v1, LX/0ZAD;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZAD;->LLILL:LX/0ZAD;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZAD;

    invoke-direct {v0}, LX/0ZAD;-><init>()V

    sput-object v0, LX/0ZAD;->LLILL:LX/0ZAD;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0ZAD;->LLILL:LX/0ZAD;

    iget-object v0, v0, LX/0ZAD;->LLILIL:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final LJIILIIL()LX/0ZAR;
    .locals 1

    sget-object v0, LX/0ZAR;->LIZ:LX/0ZAR;

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    const-class v0, LX/0ZYp;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()V
    .locals 1

    sget-object v0, LX/0trE;->LIZ:LX/0trE;

    return-void
.end method

.method public final LJIILLIIL()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "in_app_updates_switch"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ()J
    .locals 2

    new-instance v1, LX/0ZYj;

    sget-object v0, LX/0ZYm;->LIKE:LX/0ZYm;

    invoke-direct {v1, v0}, LX/0ZYj;-><init>(LX/0ZYm;)V

    iget-wide v0, v1, LX/0ZYj;->LJII:J

    return-wide v0
.end method

.method public final LJIJ()Z
    .locals 1

    sget-object v0, LX/08sZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/09qV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Landroid/app/Activity;)V
    .locals 4

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0Zi8;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0Zi8;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0Zi8;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/0Zi8;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v5, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    const-string v0, "onboarding"

    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;->LJFF()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string/jumbo v0, "tts"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "ug"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0ZAJ;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    :goto_0
    sput-boolean v3, LX/0ZAJ;->LIZJ:Z

    sget-boolean v0, LX/0ZAJ;->LIZIZ:Z

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0ZAJ;->LIZJ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ZAJ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "need_tts_shortcut"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {}, LX/0ZAJ;->LIZJ()V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/04qA;->LIZ()Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ug/shortcut/tts/TTSShortcutLinkData;->ugSelfBuildLinkLabel:[Ljava/lang/String;

    array-length v0, v5

    if-eqz v0, :cond_3

    array-length v2, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v5, v1

    invoke-static {p1, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/0ZAJ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final LJIJJLI(LX/0t7j;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0ZYm;->LIKE:LX/0ZYm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " :conditions not met or not return from \u300cthumbs-up\u300dlist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZYq;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJLJL(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
