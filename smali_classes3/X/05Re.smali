.class public final LX/05Re;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05Re;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/05Re;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectNewEffectReverseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectNewEffectReverseSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectNewEffectReverseSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectNewEffectReverseSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/05UE;->co()J

    move-result-wide v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectNewEffectReverseTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectNewEffectReverseTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectNewEffectReverseTimeSetting;->getValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v7
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;)LX/05I8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;",
            ")",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->getCollectEffects()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/05Re;->LIZJ(Ljava/util/List;Ljava/util/List;)LX/05I8;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZJ(Ljava/util/List;Ljava/util/List;)LX/05I8;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation

    const-string v0, "Sticker"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performing sticker convert. panel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/05Re;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, ""

    sput-object v0, LX/05nr;->LIZLLL:Ljava/lang/String;

    const/16 v5, 0xa

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/05VW;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    iget-object v0, p0, LX/05Re;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05UE;->So(Ljava/lang/String;)V

    iget-object v0, p0, LX/05Re;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05UE;->Gm(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/05Qi;->LJIILJJIL(Ljava/lang/Integer;)V

    invoke-static {v4, v1}, LX/05Qh;->LIZIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/05Re;->LIZIZ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/05RV;->LIZLLL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    :goto_1
    if-eqz p2, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p2, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/05VW;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    iget-object v0, p0, LX/05Re;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05UE;->So(Ljava/lang/String;)V

    iget-object v0, p0, LX/05Re;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05UE;->Gm(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/05Qh;->LIZIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_4
    invoke-static {v3}, LX/05Re;->LIZIZ(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_3

    :goto_3
    iget-object v0, p0, LX/05Re;->LIZIZ:Ljava/lang/String;

    invoke-static {v6, v11, v0}, LX/05RV;->LJIILLIIL(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    new-instance v4, LX/05I8;

    iget-object v5, p0, LX/05Re;->LIZ:Ljava/lang/String;

    iget-object v7, p0, LX/05Re;->LIZIZ:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/16 v12, 0x80

    invoke-direct/range {v4 .. v12}, LX/05I8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v4
.end method
