.class public final Lwebcast/api/game_revenue/GuildSettingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public guildInfo:Lwebcast/api/game_revenue/GuildInfo;
    .annotation runtime LX/0B9U;
        value = "guild_info"
    .end annotation
.end field

.field public roleExpiredInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "role_expired_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game_revenue/RoleExpiredInfo;",
            ">;"
        }
    .end annotation
.end field

.field public roleSettingInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "role_setting_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game_revenue/RoleSettingInfo;",
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

    iput-object v0, p0, Lwebcast/api/game_revenue/GuildSettingInfo;->roleSettingInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game_revenue/GuildSettingInfo;->roleExpiredInfo:Ljava/util/List;

    return-void
.end method
