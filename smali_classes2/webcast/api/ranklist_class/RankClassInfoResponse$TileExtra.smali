.class public final Lwebcast/api/ranklist_class/RankClassInfoResponse$TileExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/ranklist_class/RankClassInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TileExtra"
.end annotation


# instance fields
.field public educationRewardConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "education_reward_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/ranklist_class/TileRewardConfig;",
            ">;"
        }
    .end annotation
.end field

.field public faqRewardConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "faq_reward_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/ranklist_class/TileRewardConfig;",
            ">;"
        }
    .end annotation
.end field

.field public redeemConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "redeem_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/ranklist_class/TileRedeemConfig;",
            ">;"
        }
    .end annotation
.end field

.field public tilesAvailable:J
    .annotation runtime LX/0B9U;
        value = "tiles_available"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/ranklist_class/RankClassInfoResponse$TileExtra;->redeemConfig:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/ranklist_class/RankClassInfoResponse$TileExtra;->faqRewardConfig:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/ranklist_class/RankClassInfoResponse$TileExtra;->educationRewardConfig:Ljava/util/List;

    return-void
.end method
