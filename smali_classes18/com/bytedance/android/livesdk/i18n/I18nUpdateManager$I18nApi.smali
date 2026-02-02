.class public interface abstract Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager$I18nApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "I18nApi"
.end annotation


# virtual methods
.method public abstract update(Ljava/lang/String;J)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "locale"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "cur_version"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/setting/i18n/package/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/i18n/I18nApiResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateV2(Ljava/lang/String;Ljava/lang/Boolean;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "client_lp_desc"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "force_full"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/setting/i18n/package/v2/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/i18n/I18nApiResultV2;",
            ">;>;"
        }
    .end annotation
.end method
