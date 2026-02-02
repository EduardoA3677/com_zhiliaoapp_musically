.class public final LX/05Pb;
.super LX/05Oj;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/05W3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05Oj;-><init>()V

    new-instance v0, LX/05W3;

    invoke-direct {v0}, LX/05W3;-><init>()V

    iput-object v0, p0, LX/05Pb;->LIZJ:LX/05W3;

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

    iget-object v0, p0, LX/05Pb;->LIZJ:LX/05W3;

    invoke-virtual {v0, p1}, LX/05W3;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/util/List;)Ljava/util/List;
    .locals 7
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

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {v4}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    invoke-interface {v4, v0}, LX/05UE;->En(Z)V

    if-eqz v0, :cond_3

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-interface {v4}, LX/05UE;->getIcon()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    :cond_1
    invoke-interface {v1, v2}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0}, LX/11yz;->LJJI()V

    :cond_2
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bytedance/android/live/effect/countdown/CountDownEffectDownloadNumberSetting;->INSTANCE:Lcom/bytedance/android/live/effect/countdown/CountDownEffectDownloadNumberSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/countdown/CountDownEffectDownloadNumberSetting;->getValue()I

    move-result v0

    if-gt v3, v0, :cond_2

    invoke-virtual {p0, v4, v2}, LX/05Kf;->LJIILJJIL(Ljava/lang/Object;Lcom/ss/android/ugc/effectmanager/effect/listener/IEffectDownloadProgressListener;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_5
    return-object p1
.end method
