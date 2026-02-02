.class public Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:J
    .annotation runtime LX/0B9U;
        value = "event_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;->id:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;->title:Ljava/lang/String;

    return-void
.end method
