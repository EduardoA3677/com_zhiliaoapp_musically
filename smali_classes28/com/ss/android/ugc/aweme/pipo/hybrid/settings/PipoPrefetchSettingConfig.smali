.class public final Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final configs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchBundleConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final timeout:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "timeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;-><init>(ZLjava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchBundleConfig;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;->enable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;->configs:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoPrefetchSettingConfig;->timeout:Ljava/lang/Long;

    return-void
.end method
