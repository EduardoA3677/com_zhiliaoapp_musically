.class public final Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data_version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "data_version"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public level:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public privilege_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "privilege_id"
    .end annotation
.end field

.field public privilege_order_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "privilege_order_id"
    .end annotation
.end field

.field public privilege_version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "privilege_version"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->data_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_order_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->level:Ljava/lang/String;

    return-void
.end method
