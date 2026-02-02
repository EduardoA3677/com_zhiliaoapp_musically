.class public final Ltikcast/api/eco/FeatureCheckRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public featureList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "feature_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public isFailRetry:Z
    .annotation runtime LX/0B9U;
        value = "is_fail_retry"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/eco/FeatureCheckRequest;->featureList:Ljava/util/List;

    return-void
.end method
