.class public final Ltikcast/api/anchor_tool/PanelTryInfoRequest;
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

.field public hasCategoryEffects:Z
    .annotation runtime LX/0B9U;
        value = "has_category_effects"
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

    iput-object v0, p0, Ltikcast/api/anchor_tool/PanelTryInfoRequest;->accessKey:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/PanelTryInfoRequest;->panel:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/PanelTryInfoRequest;->category:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/PanelTryInfoRequest;->testStatus:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/PanelTryInfoRequest;->sourceCategory:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/PanelTryInfoRequest;->extra:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/PanelTryInfoRequest;->versionCode:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/PanelTryInfoRequest;->version:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/PanelTryInfoRequest;->gradeExtra:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor_tool/PanelTryInfoRequest;->platformSdkVersion:Ljava/lang/String;

    return-void
.end method
