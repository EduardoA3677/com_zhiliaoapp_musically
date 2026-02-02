.class public abstract LX/160k;
.super LX/160s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESPONSE:",
        "Ljava/lang/Object;",
        "FETCH_PARAM_G",
        "LOBAL:Lmd1/a;",
        ">",
        "LX/160s<",
        "TFETCH_PARAM_G",
        "LOBAL;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TFETCH_PARAM_G",
            "LOBAL;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0wuZ;

.field public LLILLL:LX/161I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFETCH_PARAM_G",
            "LOBAL;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/07lp;)V
    .locals 0

    invoke-direct {p0, p2}, LX/160s;-><init>(LX/07lp;)V

    iput-object p1, p0, LX/160k;->LLILLIZIL:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;)V
    .locals 3

    iget-object v0, p0, LX/160k;->LLILLIZIL:Ljava/lang/Class;

    invoke-static {p1, v0}, LX/14L9;->LIZ(LX/0GfS;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/161I;

    iput-object v0, p0, LX/160k;->LLILLL:LX/161I;

    iget-object v0, p1, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0wuZ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    check-cast v1, LX/0wuZ;

    iput-object v1, p0, LX/160k;->LLILLJJLI:LX/0wuZ;

    invoke-super {p0, p1}, LX/160s;->LJFF(LX/0GfS;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdk.comp.api.pcs.infra.payment.model.IapFetchParamContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI()V
    .locals 4

    iget-object v0, p0, LX/160k;->LLILLL:LX/161I;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1610;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0WeA;->LIZ(Landroid/content/Context;LX/0Wy4;)LX/02uK;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    :cond_1
    new-instance v1, LX/160h;

    invoke-direct {v1, p0, v3}, LX/160h;-><init>(LX/160k;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public abstract LJII(Ljava/lang/Object;)LX/160k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESPONSE;)",
            "LX/160k<",
            "TRESPONSE;TFETCH_PARAM_G",
            "LOBAL;",
            ">.a;"
        }
    .end annotation
.end method

.method public abstract LJIIIIZZ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESPONSE;)V"
        }
    .end annotation
.end method

.method public abstract LJIIIZ()LX/02tq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02tq<",
            "TRESPONSE;>;"
        }
    .end annotation
.end method

.method public abstract LJIIJ(LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "TRESPONSE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract LJIIJJI(Ljava/lang/Object;)V
.end method
