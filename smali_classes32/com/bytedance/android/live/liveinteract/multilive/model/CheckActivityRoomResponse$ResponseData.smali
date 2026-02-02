.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/CheckActivityRoomResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multilive/model/CheckActivityRoomResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public activityName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_name"
    .end annotation
.end field

.field public activityStage:J
    .annotation runtime LX/0B9U;
        value = "activity_stage"
    .end annotation
.end field

.field public isActivityRoom:Z
    .annotation runtime LX/0B9U;
        value = "is_activity_room"
    .end annotation
.end field

.field public operationUserRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "operation_user_region"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/CheckActivityRoomResponse$ResponseData;->operationUserRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/CheckActivityRoomResponse$ResponseData;->activityName:Ljava/lang/String;

    return-void
.end method
