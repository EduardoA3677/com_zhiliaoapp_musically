.class public final Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplateAvailabilityInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public from:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from"
    .end annotation
.end field

.field public to:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplateAvailabilityInterval;->from:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEventTemplateAvailabilityInterval;->to:Ljava/lang/String;

    return-void
.end method
