.class public final Lcom/bytedance/android/livesdk/model/message/LinkmicUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public linkedTime:J
    .annotation runtime LX/0B9U;
        value = "linked_time"
    .end annotation
.end field

.field public linkmicIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id_str"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkmicUserInfo;->linkmicIdStr:Ljava/lang/String;

    return-void
.end method
