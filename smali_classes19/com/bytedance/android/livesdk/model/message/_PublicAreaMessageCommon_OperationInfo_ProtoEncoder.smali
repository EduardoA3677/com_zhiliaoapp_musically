.class public final Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_OperationInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;)I
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;->initialState:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_OperationState_ProtoEncoder;->LJ(ILcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;)I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;->successState:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_OperationState_ProtoEncoder;->LJ(ILcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;->failureState:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_OperationState_ProtoEncoder;->LJ(ILcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;->initialState:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_OperationState_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;->successState:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    invoke-static {p1, v1, v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_OperationState_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;)V

    const/4 v1, 0x3

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;->failureState:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;

    invoke-static {p1, v1, v0}, Lcom/bytedance/android/livesdk/model/message/_PublicAreaMessageCommon_OperationState_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;)V

    return-void
.end method
