.class public final Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterDataUpdateMessageItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public layoutName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layout_name"
    .end annotation
.end field

.field public updateData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "update_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterDataUpdateMessageItemInfo;->layoutName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RealtimeLiveCenterDataUpdateMessageItemInfo;->updateData:Ljava/lang/String;

    return-void
.end method
