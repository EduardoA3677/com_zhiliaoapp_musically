.class public final Lwebcast/data/cohost_biz/BizRechargeResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/data/cohost_biz/BizRechargeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public abInfos:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ab_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;",
            ">;"
        }
    .end annotation
.end field

.field public gameplayContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/GamePlayContent;
    .annotation runtime LX/0B9U;
        value = "gameplay_content"
    .end annotation
.end field

.field public guestInfos:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "guest_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltikcast/linkmic/common/GuestUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public userInfos:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "user_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltikcast/linkmic/common/CohostUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public virtualWaitingUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "virtual_waiting_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lwebcast/data/cohost_biz/BizRechargeResponse$ResponseData;->userInfos:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/cohost_biz/BizRechargeResponse$ResponseData;->virtualWaitingUsers:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/cohost_biz/BizRechargeResponse$ResponseData;->abInfos:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lwebcast/data/cohost_biz/BizRechargeResponse$ResponseData;->guestInfos:Ljava/util/Map;

    return-void
.end method
