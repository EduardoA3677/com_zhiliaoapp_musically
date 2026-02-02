.class public final LX/04li;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/monitor/ECSDKMonitorConfigData;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/monitor/ECSDKMonitorConfigData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/monitor/ECSDKMonitorConfigData;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    sput-object v3, LX/04li;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/monitor/ECSDKMonitorConfigData;

    return-void
.end method
