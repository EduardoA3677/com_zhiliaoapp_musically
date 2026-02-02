.class public final Lwebcast/api/sub/UpsellSelectIndustryRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public selectScene:I
    .annotation runtime LX/0B9U;
        value = "select_scene"
    .end annotation
.end field

.field public selectedIndustry:J
    .annotation runtime LX/0B9U;
        value = "selected_industry"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/UpsellSelectIndustryRequest;->scene:Ljava/lang/String;

    return-void
.end method
