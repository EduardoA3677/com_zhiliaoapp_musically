.class public final LX/0cAs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/android/live/base/model/user/User;->nickName:Ljava/lang/String;

    return-object p0
.end method

.method public static LIZIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/android/live/base/model/user/User;->username:Ljava/lang/String;

    return-object p0
.end method
