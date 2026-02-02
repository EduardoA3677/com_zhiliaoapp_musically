.class public final Lwebcast/data/AnchorLiveJourneyGuideInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public guideIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guide_icon"
    .end annotation
.end field

.field public guideText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guide_text"
    .end annotation
.end field

.field public guideTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guide_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/AnchorLiveJourneyGuideInfo;->guideTitle:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorLiveJourneyGuideInfo;->guideText:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/AnchorLiveJourneyGuideInfo;->guideIcon:Ljava/lang/String;

    return-void
.end method
