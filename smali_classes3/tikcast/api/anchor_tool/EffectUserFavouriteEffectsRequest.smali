.class public final Ltikcast/api/anchor_tool/EffectUserFavouriteEffectsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key"
    .end annotation
.end field

.field public aid:J
    .annotation runtime LX/0B9U;
        value = "aid"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public cityCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "city_code"
    .end annotation
.end field

.field public gradeExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "grade_extra"
    .end annotation
.end field

.field public panel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel"
    .end annotation
.end field

.field public platformSdkVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "platform_sdk_version"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public sdkVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sdk_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectUserFavouriteEffectsRequest;->accessKey:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectUserFavouriteEffectsRequest;->sdkVersion:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectUserFavouriteEffectsRequest;->channel:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectUserFavouriteEffectsRequest;->panel:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectUserFavouriteEffectsRequest;->region:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectUserFavouriteEffectsRequest;->cityCode:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectUserFavouriteEffectsRequest;->platformSdkVersion:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectUserFavouriteEffectsRequest;->gradeExtra:Ljava/lang/String;

    return-void
.end method
