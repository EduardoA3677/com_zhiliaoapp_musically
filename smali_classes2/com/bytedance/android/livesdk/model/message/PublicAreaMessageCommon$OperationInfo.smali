.class public final Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationInfo"
.end annotation


# instance fields
.field public failureState:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;
    .annotation runtime LX/0B9U;
        value = "failure_state"
    .end annotation
.end field

.field public initialState:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;
    .annotation runtime LX/0B9U;
        value = "initial_state"
    .end annotation
.end field

.field public successState:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$OperationState;
    .annotation runtime LX/0B9U;
        value = "success_state"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
