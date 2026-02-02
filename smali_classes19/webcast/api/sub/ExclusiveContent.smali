.class public final Lwebcast/api/sub/ExclusiveContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public creatorChatRoomNum:J
    .annotation runtime LX/0B9U;
        value = "creator_chat_room_num"
    .end annotation
.end field

.field public exclusiveContentIcons:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "exclusive_content_icons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwebcast/api/sub/ExclusiveContentIconInfos;",
            ">;"
        }
    .end annotation
.end field

.field public shouldShowCreatorChatRoom:Z
    .annotation runtime LX/0B9U;
        value = "should_show_creator_chat_room"
    .end annotation
.end field

.field public shouldShowSubOnlyLive:Z
    .annotation runtime LX/0B9U;
        value = "should_show_sub_only_live"
    .end annotation
.end field

.field public shouldShowSubOnlyLiveChat:Z
    .annotation runtime LX/0B9U;
        value = "should_show_sub_only_live_chat"
    .end annotation
.end field

.field public subOnlyChatCnt:J
    .annotation runtime LX/0B9U;
        value = "sub_only_chat_cnt"
    .end annotation
.end field

.field public subOnlyChatDescContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_only_chat_desc_content"
    .end annotation
.end field

.field public subOnlyLiveCnt:J
    .annotation runtime LX/0B9U;
        value = "sub_only_live_cnt"
    .end annotation
.end field

.field public subOnlyLiveDescContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_only_live_desc_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/ExclusiveContent;->subOnlyLiveDescContent:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/ExclusiveContent;->subOnlyChatDescContent:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/ExclusiveContent;->exclusiveContentIcons:Ljava/util/Map;

    return-void
.end method
