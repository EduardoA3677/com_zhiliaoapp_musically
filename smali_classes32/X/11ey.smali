.class public final LX/11ey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/16 v3, 0xe

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;-><init>(IIIIIIZ)V

    sput-object v0, LX/11ey;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;

    sget-object v1, LX/11ey;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;

    const-string v0, "tt_remind_user_active_status_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/RemindUserTurnActiveStatusFrequencyControl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
