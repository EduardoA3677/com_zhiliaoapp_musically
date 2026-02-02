.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData_OptTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;-><init>(JJJ)V

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7646b839

    if-eq v1, v0, :cond_4

    const v0, -0x55e1dc15

    if-eq v1, v0, :cond_2

    const v0, -0x489b471e

    if-ne v1, v0, :cond_6

    const-string v0, "cache_interval"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->setCacheInterval(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_2
    const-string v0, "stay_interval"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->setStayInterval(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_4
    const-string v0, "show_interval"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/0B92;->LJJJJJ()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->setShowInterval(J)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LX/0B92;->LJII()V

    return-object v3
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "show_interval"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->getShowInterval()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "stay_interval"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->getStayInterval()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    const-string v0, "cache_interval"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->getCacheInterval()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/0yqP;->LJJJJI(J)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void
.end method
