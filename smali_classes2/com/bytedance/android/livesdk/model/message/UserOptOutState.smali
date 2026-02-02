.class public final Lcom/bytedance/android/livesdk/model/message/UserOptOutState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public stateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "state_id"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UserOptOutState;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UserOptOutState;->stateId:Ljava/lang/String;

    return-void
.end method
