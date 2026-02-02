.class public final Ltikcast/api/anchor/AnchorGrowLevelOverviewResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/AnchorGrowLevelOverviewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public anchorInfo:Lwebcast/data/AnchorGrowLevelAnchorInfo;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public canClaimList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "can_claim_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/AnchorGrowLevelRewardRecordItem;",
            ">;"
        }
    .end annotation
.end field

.field public courseList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "course_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/CourseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public currentLevelDetail:Lwebcast/data/AnchorGrowLevelCurrentLevelDetail;
    .annotation runtime LX/0B9U;
        value = "current_level_detail"
    .end annotation
.end field

.field public specialLevelInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "special_level_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/AnchorGrowLevelLevelInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/AnchorGrowLevelOverviewResponse$Data;->specialLevelInfoList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/AnchorGrowLevelOverviewResponse$Data;->courseList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/AnchorGrowLevelOverviewResponse$Data;->canClaimList:Ljava/util/List;

    return-void
.end method
