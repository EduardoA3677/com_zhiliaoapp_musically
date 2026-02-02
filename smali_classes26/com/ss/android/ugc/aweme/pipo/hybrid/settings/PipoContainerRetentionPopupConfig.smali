.class public final Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerRetentionPopupConfig;
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
            "Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final freqControl:Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoRetentionFreqControl;
    .annotation runtime LX/0B9U;
        value = "freq_control"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerRetentionPopupConfig;-><init>(ZLjava/util/Map;Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoRetentionFreqControl;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoRetentionFreqControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/hybrid/retention/PipoRetentionPopupConfig;",
            ">;",
            "Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoRetentionFreqControl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerRetentionPopupConfig;->enable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerRetentionPopupConfig;->configs:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerRetentionPopupConfig;->freqControl:Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoRetentionFreqControl;

    return-void
.end method
