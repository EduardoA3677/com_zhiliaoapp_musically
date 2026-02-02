.class public final Ltikcast/api/anchor_data/FinishEncourageWeakContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public decoupling:Ltikcast/api/anchor_data/FinishEncourageDecoupling;
    .annotation runtime LX/0B9U;
        value = "decoupling"
    .end annotation
.end field

.field public giftGallery:Ltikcast/api/anchor_data/FinishEncourageGiftGallery;
    .annotation runtime LX/0B9U;
        value = "gift_gallery"
    .end annotation
.end field

.field public liveAchievement:Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;
    .annotation runtime LX/0B9U;
        value = "live_achievement"
    .end annotation
.end field

.field public liveGoal:Ltikcast/api/anchor_data/FinishEncourageLiveGoal;
    .annotation runtime LX/0B9U;
        value = "live_goal"
    .end annotation
.end field

.field public liveJourney:Ltikcast/api/anchor_data/FinishEncourageLiveJourney;
    .annotation runtime LX/0B9U;
        value = "live_journey"
    .end annotation
.end field

.field public lop:Ltikcast/api/anchor_data/FinishEncourageLOP;
    .annotation runtime LX/0B9U;
        value = "lop"
    .end annotation
.end field

.field public ranking:Ltikcast/api/anchor_data/FinishEncourageRanking;
    .annotation runtime LX/0B9U;
        value = "ranking"
    .end annotation
.end field

.field public type:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Ltikcast/api/anchor_data/FinishEncourageWeakContainer;->type:Ljava/util/List;

    return-void
.end method
