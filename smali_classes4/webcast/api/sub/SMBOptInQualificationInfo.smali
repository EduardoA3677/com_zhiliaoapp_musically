.class public final Lwebcast/api/sub/SMBOptInQualificationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pass:Z
    .annotation runtime LX/0B9U;
        value = "pass"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public subQualificationInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_qualification_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/SMBOptInQualificationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/sub/SMBOptInQualificationInfo;->reason:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/SMBOptInQualificationInfo;->subQualificationInfo:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/sub/SMBOptInQualificationInfo;->schemaUrl:Ljava/lang/String;

    return-void
.end method
