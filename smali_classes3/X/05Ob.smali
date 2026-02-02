.class public final LX/05Ob;
.super LX/05Oj;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/05Qg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05Oj;-><init>()V

    new-instance v0, LX/05Qg;

    invoke-direct {v0}, LX/05Qg;-><init>()V

    iput-object v0, p0, LX/05Ob;->LIZJ:LX/05Qg;

    return-void
.end method


# virtual methods
.method public final LJII(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            ")",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/05Ob;->LIZJ:LX/05Qg;

    invoke-virtual {v0, p1}, LX/05Qg;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;)",
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/05jo;

    invoke-direct {v0, p1}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, LX/05jo;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v3}, LX/05Oj;->LJIIZILJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/05Oc;

    invoke-direct {v0, p0, v1, v2, v3}, LX/05Oc;-><init>(LX/05Ob;JLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {p0, v3, v0}, LX/05Oj;->LJIILLIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/05FX;->LIZIZ(Ljava/util/List;)V

    :cond_3
    return-object p1
.end method
