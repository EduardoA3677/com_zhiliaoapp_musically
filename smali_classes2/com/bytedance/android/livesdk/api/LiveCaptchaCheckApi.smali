.class public interface abstract Lcom/bytedance/android/livesdk/api/LiveCaptchaCheckApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCaptchaCheckResponse(JJZ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "captcha_record_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys5;
            value = "check_failed"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/eco/captcha_check/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "LX/0aLQ<",
            "Ltikcast/api/eco/CaptchaCheckResponse;",
            ">;"
        }
    .end annotation
.end method
