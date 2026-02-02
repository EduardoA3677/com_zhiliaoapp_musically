.class public final Lwebcast/api/game_revenue/DiscordGuildsPrevVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public number:I
    .annotation runtime LX/0B9U;
        value = "number"
    .end annotation
.end field

.field public prevVersionGuildMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "prev_version_guild_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwebcast/api/game_revenue/GuildInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/game_revenue/DiscordGuildsPrevVersion;->prevVersionGuildMap:Ljava/util/Map;

    return-void
.end method
