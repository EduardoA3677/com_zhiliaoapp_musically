.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public perceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;
    .annotation runtime LX/0B9U;
        value = "perception_info"
    .end annotation
.end field

.field public reserveUserInfo:Lcom/bytedance/android/livesdk/model/message/AudienceReserveUserInfo;
    .annotation runtime LX/0B9U;
        value = "reserve_user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
