.class public final Lwebcast/api/smb/SMBPageSection$Page;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/smb/SMBPageSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Page"
.end annotation


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public featureName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feature_name"
    .end annotation
.end field

.field public header:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "header"
    .end annotation
.end field

.field public iconDarkLink:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon_dark_link"
    .end annotation
.end field

.field public iconLink:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon_link"
    .end annotation
.end field

.field public moduleName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "module_name"
    .end annotation
.end field

.field public schemaLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_link"
    .end annotation
.end field

.field public taskNumber:J
    .annotation runtime LX/0B9U;
        value = "task_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/smb/SMBPageSection$Page;->header:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/SMBPageSection$Page;->description:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/SMBPageSection$Page;->schemaLink:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/SMBPageSection$Page;->moduleName:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/SMBPageSection$Page;->featureName:Ljava/lang/String;

    return-void
.end method
