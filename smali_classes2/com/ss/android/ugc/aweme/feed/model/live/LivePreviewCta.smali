.class public final Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewCta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public showStrongGuidance:Z
    .annotation runtime LX/0B9U;
        value = "show_strong_guidance"
    .end annotation
.end field

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/LivePreviewCta;->subtitle:Ljava/lang/String;

    return-void
.end method
