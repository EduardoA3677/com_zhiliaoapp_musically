.class public final Ltikcast/api/anchor_tool/CategoryEffectsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key"
    .end annotation
.end field

.field public category:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category"
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

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
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

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public sortingPosition:I
    .annotation runtime LX/0B9U;
        value = "sorting_position"
    .end annotation
.end field

.field public sourceCategory:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source_category"
    .end annotation
.end field

.field public testStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "test_status"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field

.field public versionCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor_tool/CategoryEffectsRequest;->accessKey:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/CategoryEffectsRequest;->panel:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/CategoryEffectsRequest;->category:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/CategoryEffectsRequest;->version:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/CategoryEffectsRequest;->testStatus:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/CategoryEffectsRequest;->sourceCategory:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/CategoryEffectsRequest;->extra:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/CategoryEffectsRequest;->versionCode:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/CategoryEffectsRequest;->gradeExtra:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/CategoryEffectsRequest;->platformSdkVersion:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/CategoryEffectsRequest;->scene:Ljava/lang/String;

    return-void
.end method
