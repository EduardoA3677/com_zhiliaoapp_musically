.class public final Lwebcast/api/sub/EmotePollInfoResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/sub/EmotePollInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public pollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;
    .annotation runtime LX/0B9U;
        value = "poll_info"
    .end annotation
.end field

.field public userEmoteData:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "user_emote_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;",
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

    iput-object v0, p0, Lwebcast/api/sub/EmotePollInfoResponse$Data;->userEmoteData:Ljava/util/Map;

    return-void
.end method
