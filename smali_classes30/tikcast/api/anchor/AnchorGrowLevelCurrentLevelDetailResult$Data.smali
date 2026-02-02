.class public final Ltikcast/api/anchor/AnchorGrowLevelCurrentLevelDetailResult$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/AnchorGrowLevelCurrentLevelDetailResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
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

.field public completeLevelList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "complete_level_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public currentLevelDetail:Lwebcast/data/AnchorGrowLevelCurrentLevelDetail;
    .annotation runtime LX/0B9U;
        value = "current_level_detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/AnchorGrowLevelCurrentLevelDetailResult$Data;->canClaimList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/AnchorGrowLevelCurrentLevelDetailResult$Data;->completeLevelList:Ljava/util/List;

    return-void
.end method
