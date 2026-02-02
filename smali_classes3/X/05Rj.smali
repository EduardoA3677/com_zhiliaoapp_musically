.class public final LX/05Rj;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:Z

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final synthetic LIZLLL:LX/05Qm;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Qm;)V
    .locals 4

    iput-object p1, p0, LX/05Rj;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p2, p0, LX/05Rj;->LIZLLL:LX/05Qm;

    invoke-direct {p0}, LX/05Rk;-><init>()V

    invoke-interface {p1}, LX/05UE;->getIcon()Lcom/bytedance/android/live/base/model/UrlModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/UrlModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    sget-object v0, LX/05Rl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/image/IImageService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/image/IImageService;->n61(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/05Rj;->LIZIZ:Z

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/05Ri;

    invoke-direct {v1, p1, p0, v3}, LX/05Ri;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Rj;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, LX/05Rj;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/05Rj;->LIZLLL:LX/05Qm;

    iget-object v4, p0, LX/05Rj;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/05Rj;->LIZ:J

    sub-long/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v3, v4, v0}, LX/05Qm;->LLLLZIL(JLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/05Rj;->LIZLLL:LX/05Qm;

    iget-object v4, p0, LX/05Rj;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/05Rj;->LIZ:J

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v3, v4, v0}, LX/05Qm;->LLLLZIL(JLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/05Rj;->LIZ:J

    return-void
.end method
