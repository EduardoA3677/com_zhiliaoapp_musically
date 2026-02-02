.class public final Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public joinUser:Lwebcast/im/JoinGroupMessageExtra$RivalExtra;
    .annotation runtime LX/0B9U;
        value = "join_user"
    .end annotation
.end field

.field public otherUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "other_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/im/JoinGroupMessageExtra$RivalExtra;",
            ">;"
        }
    .end annotation
.end field

.field public rivalGuestsMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "rival_guests_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwebcast/im/JoinGroupMessageExtra$RivalGuestExtras;",
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;->otherUsers:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;->rivalGuestsMap:Ljava/util/Map;

    return-void
.end method
