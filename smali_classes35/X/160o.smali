.class public abstract LX/160o;
.super LX/160s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESPONSE:",
        "Ljava/lang/Object;",
        "DATA_G",
        "LOBAL:Lmd1/b;",
        ">",
        "LX/160s<",
        "TDATA_G",
        "LOBAL;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDATA_G",
            "LOBAL;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/161J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA_G",
            "LOBAL;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/07lp;)V
    .locals 0

    invoke-direct {p0, p2}, LX/160s;-><init>(LX/07lp;)V

    iput-object p1, p0, LX/160o;->LLILLIZIL:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;)V
    .locals 1

    iget-object v0, p0, LX/160o;->LLILLIZIL:Ljava/lang/Class;

    invoke-static {p1, v0}, LX/14L9;->LIZ(LX/0GfS;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/161J;

    iput-object v0, p0, LX/160o;->LLILLJJLI:LX/161J;

    invoke-super {p0, p1}, LX/160s;->LJFF(LX/0GfS;)V

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-object v0, p0, LX/160o;->LLILLJJLI:LX/161J;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1610;->LIZ:Ljava/lang/ref/WeakReference;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_1
    invoke-static {v0}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

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
    new-instance v1, LX/160p;

    invoke-direct {v1, p0, v3}, LX/160p;-><init>(LX/160o;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public abstract LJII(Ljava/lang/Object;)LX/160o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESPONSE;)",
            "LX/160o<",
            "TRESPONSE;TDATA_G",
            "LOBAL;",
            ">.a;"
        }
    .end annotation
.end method

.method public abstract LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESPONSE;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract LJIIIZ(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESPONSE;)",
            "Ljava/lang/String;"
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
