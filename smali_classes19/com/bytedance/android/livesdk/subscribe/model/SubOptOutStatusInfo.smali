.class public final Lcom/bytedance/android/livesdk/subscribe/model/SubOptOutStatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public optOutStatus:I
    .annotation runtime LX/0B9U;
        value = "opt_out_status"
    .end annotation
.end field

.field public optOutTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "opt_out_time"
    .end annotation
.end field

.field public subEndTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_end_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubOptOutStatusInfo;->optOutTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/SubOptOutStatusInfo;->subEndTime:Ljava/lang/String;

    return-void
.end method
