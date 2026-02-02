.class public final Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableJsbEventNotStickySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableJsbEventNotStickySettings$EnableJsbEventNotStickyModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableJsbEventNotStickySettings$EnableJsbEventNotStickyModel;

    const/4 v2, 0x0

    const-wide/32 v0, 0x493e0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableJsbEventNotStickySettings$EnableJsbEventNotStickyModel;-><init>(ZJ)V

    sput-object v3, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableJsbEventNotStickySettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableJsbEventNotStickySettings$EnableJsbEventNotStickyModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableJsbEventNotStickySettings$EnableJsbEventNotStickyModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableJsbEventNotStickySettings$EnableJsbEventNotStickyModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableJsbEventNotStickySettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableJsbEventNotStickySettings$EnableJsbEventNotStickyModel;

    const-string v0, "enable_jsb_event_not_sticky"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/EnableJsbEventNotStickySettings$EnableJsbEventNotStickyModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
