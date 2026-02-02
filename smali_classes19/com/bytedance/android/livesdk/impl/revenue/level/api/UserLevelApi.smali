.class public interface abstract Lcom/bytedance/android/livesdk/impl/revenue/level/api/UserLevelApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getUserLevelInfo(Z)LX/0aLS;
    .param p1    # Z
        .annotation runtime LX/0ys5;
            value = "need_config"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/grade_info/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/0aLS<",
            "LX/02tq<",
            "Ltikcast/api/user_level/GradeInfoResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUserLevelInfoJson(Z)LX/0aLS;
    .param p1    # Z
        .annotation runtime LX/0ys5;
            value = "need_config"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/grade_info/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUserLevelInfoJsonWithParameter(Z)LX/0aLS;
    .param p1    # Z
        .annotation runtime LX/0ys5;
            value = "need_config"
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "privilege-arch-version: 1"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/grade_info/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUserLevelInfoWithParameter(Z)LX/0aLS;
    .param p1    # Z
        .annotation runtime LX/0ys5;
            value = "need_config"
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "privilege-arch-version: 1"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/grade_info/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/0aLS<",
            "LX/02tq<",
            "Ltikcast/api/user_level/GradeInfoResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method
