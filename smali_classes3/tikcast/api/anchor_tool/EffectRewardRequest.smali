.class public final Ltikcast/api/anchor_tool/EffectRewardRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key"
    .end annotation
.end field

.field public count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectRewardRequest;->accessKey:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectRewardRequest;->panel:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectRewardRequest;->gradeExtra:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/EffectRewardRequest;->platformSdkVersion:Ljava/lang/String;

    return-void
.end method
