.class public final Lwebcast/data/GameGiftGuideKeywordsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gameGiftGuideKeywordConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "game_gift_guide_keyword_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/GameGiftGuideKeyword;",
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

    iput-object v0, p0, Lwebcast/data/GameGiftGuideKeywordsConfig;->gameGiftGuideKeywordConfig:Ljava/util/List;

    return-void
.end method
