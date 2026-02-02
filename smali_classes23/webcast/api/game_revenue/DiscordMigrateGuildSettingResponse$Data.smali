.class public final Lwebcast/api/game_revenue/DiscordMigrateGuildSettingResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game_revenue/DiscordMigrateGuildSettingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public oauthUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "oauth_url"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_revenue/DiscordMigrateGuildSettingResponse$Data;->oauthUrl:Ljava/lang/String;

    return-void
.end method
