.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/CheckActivityRoomParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_name"
    .end annotation
.end field

.field public roomIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/CheckActivityRoomParams;->activityName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/CheckActivityRoomParams;->roomIdStr:Ljava/lang/String;

    return-void
.end method
