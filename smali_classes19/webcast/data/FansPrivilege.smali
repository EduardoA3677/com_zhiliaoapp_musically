.class public final Lwebcast/data/FansPrivilege;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar_thumb"
    .end annotation
.end field

.field public discordEntrance:Lwebcast/data/DiscordEntrance;
    .annotation runtime LX/0B9U;
        value = "discord_entrance"
    .end annotation
.end field

.field public fansLevelInfo:Lwebcast/data/FansLevelInfo;
    .annotation runtime LX/0B9U;
        value = "fans_level_info"
    .end annotation
.end field

.field public fansPrivilegeDetails:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fans_privilege_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/FansPrivilegeDetail;",
            ">;"
        }
    .end annotation
.end field

.field public nextLevelHasPrivilege:Lwebcast/data/FansScoreRule;
    .annotation runtime LX/0B9U;
        value = "next_level_has_privilege"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
