.class public final Lwebcast/api/room/DeviceSignalInfo$CaptchaResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/DeviceSignalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptchaResult"
.end annotation


# instance fields
.field public isCaptchaFailed:I
    .annotation runtime LX/0B9U;
        value = "is_captcha_failed"
    .end annotation
.end field

.field public recordTime:J
    .annotation runtime LX/0B9U;
        value = "record_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
