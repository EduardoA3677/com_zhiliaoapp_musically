.class public final Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SecondaryPage"
.end annotation


# instance fields
.field public pageDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_description"
    .end annotation
.end field

.field public pageFeatureName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_feature_name"
    .end annotation
.end field

.field public pageHeader:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_header"
    .end annotation
.end field

.field public pageIconDarkLink:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "page_icon_dark_link"
    .end annotation
.end field

.field public pageIconLink:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "page_icon_link"
    .end annotation
.end field

.field public pageModuleName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_module_name"
    .end annotation
.end field

.field public pageSchemaLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_schema_link"
    .end annotation
.end field

.field public pageTaskNumber:J
    .annotation runtime LX/0B9U;
        value = "page_task_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;->pageHeader:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;->pageDescription:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;->pageSchemaLink:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;->pageModuleName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;->pageFeatureName:Ljava/lang/String;

    return-void
.end method
