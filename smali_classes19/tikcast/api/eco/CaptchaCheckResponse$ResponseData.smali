.class public final Ltikcast/api/eco/CaptchaCheckResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/eco/CaptchaCheckResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public captchaDecision:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "captcha_decision"
    .end annotation
.end field

.field public captchaRecordId:J
    .annotation runtime LX/0B9U;
        value = "captcha_record_id"
    .end annotation
.end field

.field public checkApproved:Z
    .annotation runtime LX/0B9U;
        value = "check_approved"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/eco/CaptchaCheckResponse$ResponseData;->captchaDecision:Ljava/lang/String;

    return-void
.end method
