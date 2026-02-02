.class public final Ltikcast/api/anchor_tool/EffectListRequest;
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

.field public panel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel"
    .end annotation
.end field

.field public testStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "test_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectListRequest;->accessKey:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectListRequest;->appChannel:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectListRequest;->panel:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectListRequest;->testStatus:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectListRequest;->extraParam:Ljava/lang/String;

    return-void
.end method
