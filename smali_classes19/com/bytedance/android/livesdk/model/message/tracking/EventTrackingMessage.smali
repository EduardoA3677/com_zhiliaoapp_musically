.class public Lcom/bytedance/android/livesdk/model/message/tracking/EventTrackingMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final method:Ljava/lang/String;

.field public final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/message/tracking/EventTrackingMessage;->method:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "remote"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/tracking/EventTrackingMessage;->source:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "native"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/tracking/EventTrackingMessage;->source:Ljava/lang/String;

    return-void
.end method
