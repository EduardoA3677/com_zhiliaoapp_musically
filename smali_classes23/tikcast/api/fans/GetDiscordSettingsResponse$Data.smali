.class public final Ltikcast/api/fans/GetDiscordSettingsResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/fans/GetDiscordSettingsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public guildInfo:Lwebcast/data/FansDiscordGuildInfo;
    .annotation runtime LX/0B9U;
        value = "guild_info"
    .end annotation
.end field

.field public roleInfo:Lwebcast/data/FansDiscordRoleInfo;
    .annotation runtime LX/0B9U;
        value = "role_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
