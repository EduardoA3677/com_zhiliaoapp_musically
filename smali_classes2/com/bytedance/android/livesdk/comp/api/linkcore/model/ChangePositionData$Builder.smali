.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangePositionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangePositionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public positionData:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

.field public targetUser:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangePositionData;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangePositionData;

    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangePositionData;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangePositionData$Builder;)V

    return-object v0
.end method

.method public final getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangePositionData$Builder;->customData:Ljava/util/Map;

    return-object v0
.end method

.method public final getPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangePositionData$Builder;->positionData:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    return-object v0
.end method

.method public final getTargetUser()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangePositionData$Builder;->targetUser:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    return-object v0
.end method

.method public final setCustomData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangePositionData$Builder;->customData:Ljava/util/Map;

    return-void
.end method

.method public final setPositionData(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangePositionData$Builder;->positionData:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    return-void
.end method

.method public final setTargetUser(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangePositionData$Builder;->targetUser:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    return-void
.end method
