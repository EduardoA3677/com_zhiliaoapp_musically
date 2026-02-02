.class public final LX/05P6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;Z)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 1

    sget-object v0, LX/05P6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05P6;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast p0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz p0, :cond_1

    sget-object v0, LX/06Bm;->RECOMMEND_STICKER:LX/06Bm;

    invoke-interface {p0, v0}, LX/05UE;->Sn(LX/06Bm;)V

    :cond_1
    sput-object p0, LX/05P6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_2
    :goto_1
    sget-object v0, LX/05P6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-object v0

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/05QJ;->LIZ:LX/05QJ;

    sget-object v0, LX/05P6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05QJ;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/05P6;->LIZJ()V

    goto :goto_1
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z
    .locals 8

    invoke-interface {p0}, LX/05UE;->Nn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-lez v0, :cond_0

    sget-object v0, LX/05QJ;->LIZ:LX/05QJ;

    invoke-static {p0}, LX/05QJ;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/05ZG;->LJJIJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v3, v5

    invoke-interface {p0}, LX/05UE;->Xm()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    div-long/2addr v3, v5

    invoke-interface {p0}, LX/05UE;->uo()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return v7

    :cond_0
    const/4 v7, 0x0

    return v7
.end method

.method public static LIZJ()V
    .locals 2

    sget-object v1, LX/05P6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_0

    sget-object v0, LX/06Bm;->NORMAL:LX/06Bm;

    invoke-interface {v1, v0}, LX/05UE;->Sn(LX/06Bm;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/05P6;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-void
.end method
