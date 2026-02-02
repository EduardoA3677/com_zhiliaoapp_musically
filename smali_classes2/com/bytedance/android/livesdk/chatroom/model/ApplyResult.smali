.class public Lcom/bytedance/android/livesdk/chatroom/model/ApplyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoJoin:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "auto_join"
    .end annotation
.end field

.field public decayType:I
    .annotation runtime LX/0B9U;
        value = "weight_decay_type"
    .end annotation
.end field

.field public linkMicId:I
    .annotation runtime LX/0B9U;
        value = "linkmic_id"
    .end annotation
.end field

.field public linkMicIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id_str"
    .end annotation
.end field

.field public linkTypePermission:J
    .annotation runtime LX/0B9U;
        value = "link_type_permission"
    .end annotation
.end field

.field public prompts:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prompts"
    .end annotation
.end field

.field public rtcExtInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtc_ext_info"
    .end annotation
.end field

.field public rtcExtInfoMap:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "rtc_ext_info_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vendor:I
    .annotation runtime LX/0B9U;
        value = "vendor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ApplyResult;->rtcExtInfoMap:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/ApplyResult;->linkTypePermission:J

    return-void
.end method
