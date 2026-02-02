.class public final Lwebcast/api/ranklist_class/TileRedeemConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public creatorClass:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "creator_class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public redeemLevel:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "redeem_level"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/ranklist_class/TileRedeemConfig$RedeemLevel;",
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

    iput-object v0, p0, Lwebcast/api/ranklist_class/TileRedeemConfig;->creatorClass:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/ranklist_class/TileRedeemConfig;->redeemLevel:Ljava/util/List;

    return-void
.end method
