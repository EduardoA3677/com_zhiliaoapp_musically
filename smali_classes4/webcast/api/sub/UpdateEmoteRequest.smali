.class public final Lwebcast/api/sub/UpdateEmoteRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public emoteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "emote_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field

.field public isCustomSubwaveRewards:Z
    .annotation runtime LX/0B9U;
        value = "is_custom_subwave_rewards"
    .end annotation
.end field

.field public isFansEmote:Z
    .annotation runtime LX/0B9U;
        value = "is_fans_emote"
    .end annotation
.end field

.field public isSuperFanEmote:Z
    .annotation runtime LX/0B9U;
        value = "is_super_fan_emote"
    .end annotation
.end field

.field public packageEmotes:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "package_emotes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/chatroom/api/SubPackageEmoteUpdate;",
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

    iput-object v0, p0, Lwebcast/api/sub/UpdateEmoteRequest;->emoteList:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/UpdateEmoteRequest;->packageEmotes:Ljava/util/Map;

    return-void
.end method
