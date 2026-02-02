.class public final LX/0opc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0osk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0e2t;)LX/0opa;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, LX/0opq;->LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1}, LX/0opb;->LIZ(LX/0e2t;)LX/0opa;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/0opN;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method
