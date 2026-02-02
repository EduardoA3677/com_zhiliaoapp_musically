.class public final Ltikcast/api/anchor/GetAnchorLiveJourneyOverviewResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/GetAnchorLiveJourneyOverviewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public guideType:I
    .annotation runtime LX/0B9U;
        value = "guide_type"
    .end annotation
.end field

.field public info:Lwebcast/data/LiveJourneyInfo;
    .annotation runtime LX/0B9U;
        value = "info"
    .end annotation
.end field

.field public seasonInfo:Lwebcast/data/LiveJourneySeasonInfo;
    .annotation runtime LX/0B9U;
        value = "season_info"
    .end annotation
.end field

.field public usingExpXfoldCardDetail:Lwebcast/data/AnchorLiveJourneyExpXFoldCardDetail;
    .annotation runtime LX/0B9U;
        value = "using_exp_xfold_card_detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
