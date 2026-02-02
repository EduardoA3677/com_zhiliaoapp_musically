.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/im/utils/IMALogService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "alog_write_for_all_channel"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIL()Z
    .locals 2

    sget-object v1, LX/16CW;->LIZIZ:LX/16CW;

    const-string v0, "dm_dev_pull_message_result"

    invoke-virtual {v1, v0}, LX/16CW;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final logException(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    return-void
.end method
