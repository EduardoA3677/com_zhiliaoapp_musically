.class public final Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageTTWebConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final disableDoc:Z
    .annotation runtime LX/0B9U;
        value = "disable_preload_document"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final enableGeckoPreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_gecko_preload"
    .end annotation
.end field

.field public final enablePreconnect:Z
    .annotation runtime LX/0B9U;
        value = "enable_preconnect"
    .end annotation
.end field

.field public final enablePrefetch:Z
    .annotation runtime LX/0B9U;
        value = "enable_prefetch"
    .end annotation
.end field

.field public final libraName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "libra_name"
    .end annotation
.end field

.field public final secChHeaderEnable:Z
    .annotation runtime LX/0B9U;
        value = "enable_sec_ch_header"
    .end annotation
.end field

.field public final stayTimeMs:J
    .annotation runtime LX/0B9U;
        value = "preload_stay_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v5, "default"

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-wide/16 v7, 0x7530

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v6, v1

    move v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageTTWebConfigModel;-><init>(ZZZZLjava/lang/String;ZJZ)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;ZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageTTWebConfigModel;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageTTWebConfigModel;->enablePreconnect:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageTTWebConfigModel;->enablePrefetch:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageTTWebConfigModel;->secChHeaderEnable:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageTTWebConfigModel;->libraName:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageTTWebConfigModel;->enableGeckoPreload:Z

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageTTWebConfigModel;->stayTimeMs:J

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageTTWebConfigModel;->disableDoc:Z

    return-void
.end method
