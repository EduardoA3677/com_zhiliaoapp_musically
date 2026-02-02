.class public final Lwebcast/api/game/InGameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowGuideGametagIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allow_guide_gametag_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public showInGameRank:Z
    .annotation runtime LX/0B9U;
        value = "show_in_game_rank"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/InGameInfo;->allowGuideGametagIds:Ljava/util/List;

    return-void
.end method
