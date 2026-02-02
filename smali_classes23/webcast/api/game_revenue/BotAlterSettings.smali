.class public final Lwebcast/api/game_revenue/BotAlterSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alterItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "alter_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game_revenue/BotAlterItem;",
            ">;"
        }
    .end annotation
.end field

.field public defaultItem:Lwebcast/api/game_revenue/BotAlterDefaultItem;
    .annotation runtime LX/0B9U;
        value = "default_item"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game_revenue/BotAlterSettings;->alterItems:Ljava/util/List;

    return-void
.end method
