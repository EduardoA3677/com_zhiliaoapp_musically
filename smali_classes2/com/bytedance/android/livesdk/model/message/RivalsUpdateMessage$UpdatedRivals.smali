.class public final Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdatedRivals"
.end annotation


# instance fields
.field public linkmicStatusMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "linkmic_status_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/RivalLinkmicStatus;",
            ">;"
        }
    .end annotation
.end field

.field public optPairLinkmicStatus:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "opt_pair_linkmic_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/RivalOptPairLinkmicStatus;",
            ">;"
        }
    .end annotation
.end field

.field public roomInfoMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "room_info_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation
.end field

.field public statusText:Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals$StatusText;
    .annotation runtime LX/0B9U;
        value = "status_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals;->linkmicStatusMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals;->roomInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RivalsUpdateMessage$UpdatedRivals;->optPairLinkmicStatus:Ljava/util/Map;

    return-void
.end method
