.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/PreviewCTA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public subtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtitle"
    .end annotation
.end field

.field public subtitleExpiredTime:J
    .annotation runtime LX/0B9U;
        value = "subtitle_expired_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PreviewCTA;->subtitle:Ljava/lang/String;

    return-void
.end method
