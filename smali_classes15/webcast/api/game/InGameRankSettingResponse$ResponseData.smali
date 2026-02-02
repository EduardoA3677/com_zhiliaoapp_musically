.class public final Lwebcast/api/game/InGameRankSettingResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/InGameRankSettingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public authorizedGames:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "authorized_games"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game/AuthorizedGame;",
            ">;"
        }
    .end annotation
.end field

.field public inGameRankSettingStatus:J
    .annotation runtime LX/0B9U;
        value = "in_game_rank_setting_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/InGameRankSettingResponse$ResponseData;->authorizedGames:Ljava/util/List;

    return-void
.end method
