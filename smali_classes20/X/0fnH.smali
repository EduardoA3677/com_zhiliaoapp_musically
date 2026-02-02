.class public final LX/0fnH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0fnw;)Lcom/bytedance/android/livesdk/model/SharedEffect;
    .locals 4

    iget-object p0, p0, LX/0fnw;->LJI:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/model/SharedEffect;

    new-instance v2, Lcom/bytedance/android/livesdk/model/SharedEffect;

    const-string v1, ""

    invoke-direct {v2, v1, v1, v0}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v3, p0, v2}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/SharedEffect;

    :cond_0
    return-object v0
.end method
