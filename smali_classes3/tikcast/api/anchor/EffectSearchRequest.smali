.class public final Ltikcast/api/anchor/EffectSearchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public epPlatformSdkVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ep_platform_sdk_version"
    .end annotation
.end field

.field public keywords:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "keywords"
    .end annotation
.end field

.field public offset:I
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public panelKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/EffectSearchRequest;->keywords:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/EffectSearchRequest;->panelKey:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/EffectSearchRequest;->epPlatformSdkVersion:Ljava/lang/String;

    return-void
.end method
