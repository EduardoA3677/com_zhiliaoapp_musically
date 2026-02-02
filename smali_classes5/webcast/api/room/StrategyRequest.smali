.class public final Lwebcast/api/room/StrategyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public featureIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feature_ids"
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

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/StrategyRequest;->featureIds:Ljava/lang/String;

    return-void
.end method
