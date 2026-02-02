.class public final Lwebcast/api/sub/UpsellEligibilityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public category:I
    .annotation runtime LX/0B9U;
        value = "category"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public isLopRegion:Z
    .annotation runtime LX/0B9U;
        value = "is_lop_region"
    .end annotation
.end field

.field public match:Z
    .annotation runtime LX/0B9U;
        value = "match"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public subEligibility:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_eligibility"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/UpsellEligibilityInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/sub/UpsellEligibilityInfo;->content:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/UpsellEligibilityInfo;->subEligibility:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/sub/UpsellEligibilityInfo;->schemaUrl:Ljava/lang/String;

    return-void
.end method
