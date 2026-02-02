.class public final Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings$GeckoHighGroupBackgroundModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings$GeckoHighGroupBackgroundModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings$GeckoHighGroupBackgroundModel;-><init>()V

    sput-object v2, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings;->LIZ:Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings$GeckoHighGroupBackgroundModel;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings$GeckoHighGroupBackgroundModel;->delayTime:J

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings$GeckoHighGroupBackgroundModel;->triggerForegroundDownload:Z

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings$GeckoHighGroupBackgroundModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings$GeckoHighGroupBackgroundModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings;->LIZ:Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings$GeckoHighGroupBackgroundModel;

    const-string v0, "gecko_high_group_background"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/requesttask/idle/experment/GeckoHighGroupBackgroundSettings$GeckoHighGroupBackgroundModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
