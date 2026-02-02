.class public final LX/0AeD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0AeD;

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v1

    sget-object v0, LX/0AeE;->LL:LX/0AeE;

    const-string v4, "AppLog_send_callback_config"

    invoke-virtual {v1, v4, v0}, LX/0B2u;->LJIIIZ(Ljava/lang/String;LX/0B3J;)V

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig;->LIZ:Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string/jumbo v0, "{}"

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;

    invoke-direct {v0, v2, v2, v3, v2}, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;-><init>(Ljava/lang/Boolean;[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;

    invoke-direct {v0, v2, v2, v3, v2}, Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;-><init>(Ljava/lang/Boolean;[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    :goto_0
    sput-object v0, LX/0AeD;->LIZ:Lcom/bytedance/ies/ugc/statisticlogger/config/AppLogSendCallbackConfig$Model;

    return-void
.end method
