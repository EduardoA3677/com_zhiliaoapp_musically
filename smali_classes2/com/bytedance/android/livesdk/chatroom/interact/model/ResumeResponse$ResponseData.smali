.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/ResumeResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/interact/model/ResumeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public isResume:Z
    .annotation runtime LX/0B9U;
        value = "is_resume"
    .end annotation
.end field

.field public rtcExtInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtc_ext_info"
    .end annotation
.end field

.field public totalPositionCount:J
    .annotation runtime LX/0B9U;
        value = "total_position_count"
    .end annotation
.end field

.field public users:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ResumeResponse$ResponseData;->rtcExtInfo:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ResumeResponse$ResponseData;->users:Ljava/util/List;

    return-void
.end method
