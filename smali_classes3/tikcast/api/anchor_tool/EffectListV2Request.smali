.class public final Ltikcast/api/anchor_tool/EffectListV2Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key"
    .end annotation
.end field

.field public appChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_channel"
    .end annotation
.end field

.field public extraParam:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra_param"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor_tool/EffectListV2Request$ReqInfo;",
            ">;"
        }
    .end annotation
.end field

.field public platformSdkVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "platform_sdk_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/anchor_tool/EffectListV2Request;->accessKey:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/anchor_tool/EffectListV2Request;->appChannel:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectListV2Request;->items:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/anchor_tool/EffectListV2Request;->extraParam:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/anchor_tool/EffectListV2Request;->platformSdkVersion:Ljava/lang/String;

    return-void
.end method
