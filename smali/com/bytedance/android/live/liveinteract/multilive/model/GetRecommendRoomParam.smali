.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/GetRecommendRoomParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetRecommendRoomParam;->activityId:Ljava/lang/String;

    return-void
.end method
