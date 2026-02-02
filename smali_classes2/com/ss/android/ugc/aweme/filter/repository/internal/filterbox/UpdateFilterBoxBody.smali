.class public final Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/UpdateFilterBoxBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key"
    .end annotation
.end field

.field public final appVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_version"
    .end annotation
.end field

.field public final channel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public final deviceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_id"
    .end annotation
.end field

.field public final effectIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_ids"
    .end annotation
.end field

.field public final panel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel"
    .end annotation
.end field

.field public final region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public final removeType:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final sdkVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sdk_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/UpdateFilterBoxBody;->effectIds:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/UpdateFilterBoxBody;->removeType:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/UpdateFilterBoxBody;->deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/UpdateFilterBoxBody;->panel:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/UpdateFilterBoxBody;->sdkVersion:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/UpdateFilterBoxBody;->channel:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/UpdateFilterBoxBody;->region:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/UpdateFilterBoxBody;->accessKey:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/filter/repository/internal/filterbox/UpdateFilterBoxBody;->appVersion:Ljava/lang/String;

    return-void
.end method
