.class public final LX/0ZQq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZQt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0ZQq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZQq;

    invoke-direct {v0}, LX/0ZQq;-><init>()V

    sput-object v0, LX/0ZQq;->LL:LX/0ZQq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initRunnable run "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ZQt;->LIZJ:LX/0ZQv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LocationPermission"

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0536;->LJIIIIZZ()V

    sget-boolean v0, LX/024d;->LIZ:Z

    invoke-static {}, LX/0ZP6;->LIZ()Lcom/google/gson/n;

    move-result-object v2

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v1

    sget-object v0, LX/0ZOY;->LIZ:LX/0ZOX;

    invoke-static {v2, v1}, LX/0ZOY;->LIZJ(Lcom/google/gson/n;Lkotlin/jvm/functions/Function0;)LX/0ZOX;

    sget-object v1, LX/0ZQt;->LIZJ:LX/0ZQv;

    sget-object v0, LX/0ZQv;->LL:LX/0ZQv;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v0, "shouldInitLocationSDK - isInAllowLocationMode: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZQt;->LIZLLL()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isScenesEmpty: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZPb;->LJIIL()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", permission: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v1, "has_consented_location_permission"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/024d;->LIZ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/024d;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZOh;

    invoke-virtual {v0}, LX/0ZOh;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    sget-object v0, LX/0ZQo;->LIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    sget-object v1, LX/0ZQo;->LIZ:Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v1, :cond_0

    const-string v0, "com.ss.android.ugc.aweme.df_location"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const-string v0, "going to install location plugin"

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0ZQs;

    invoke-direct {v0}, LX/0ZQs;-><init>()V

    invoke-static {v1, v0}, LX/0ZQk;->LIZIZ(Landroid/content/Context;LX/0ZQp;)V

    :cond_1
    :goto_1
    sget-object v0, LX/0ZQt;->LIZJ:LX/0ZQv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0ZQW;->LIZ:LX/0ZQI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    invoke-interface {v0}, Lcom/bytedance/i18n/location/api/LocationClient;->deInit()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0ZPb;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "plugin installed, going to init location SDK"

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ZQt;->LIZJ:LX/0ZQv;

    invoke-static {v0}, LX/0ZQt;->LJII(LX/0ZQv;)V

    invoke-static {}, LX/0ZQt;->LIZJ()V

    goto :goto_1

    :cond_5
    sget-object v1, LX/0ZQt;->LIZJ:LX/0ZQv;

    sget-object v0, LX/0ZQv;->LLILIL:LX/0ZQv;

    if-ne v1, v0, :cond_1

    sget-boolean v0, LX/0ZQt;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZQt;->LJI()V

    goto :goto_1

    :cond_6
    sget-object v0, LX/0ZQt;->LIZJ:LX/0ZQv;

    invoke-static {v0}, LX/0ZQt;->LJII(LX/0ZQv;)V

    invoke-static {}, LX/0ZQt;->LIZJ()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "LocationPermissionManager@1882.initRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0ZQq;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
