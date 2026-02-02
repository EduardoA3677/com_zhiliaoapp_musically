.class public final LX/0ODP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0OAJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAJ<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lf0/o2;->LIZ:LX/0OAz;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v0}, LX/0OAC;->LIZIZ(LX/0OAz;Ljava/lang/Object;Ljava/lang/Object;)LX/0OAJ;

    move-result-object v0

    iput-object v0, p0, LX/0ODP;->LIZ:LX/0OAJ;

    return-void
.end method


# virtual methods
.method public final LIZ(FLX/0OJy;LX/02uK;)V
    .locals 9

    sget v0, LX/0ODS;->LIZ:F

    invoke-interface {p2, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0P6X;->LIZ()LX/0PFe;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/0PFe;->LJ()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    :goto_0
    invoke-static {v7}, LX/0P6X;->LIZIZ(LX/0PFe;)LX/0PFe;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v6, v8

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0ODP;->LIZ:LX/0OAJ;

    invoke-virtual {v0}, LX/0OAJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/0ODP;->LIZ:LX/0OAJ;

    iget-boolean v0, v2, LX/0OAJ;->LLILLL:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    sub-float/2addr v3, p1

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v3, v1, v0}, LX/0OAC;->LIZJ(LX/0OAJ;FFI)LX/0OAJ;

    move-result-object v0

    iput-object v0, p0, LX/0ODP;->LIZ:LX/0OAJ;

    new-instance v0, LX/0ODQ;

    invoke-direct {v0, p0, v8}, LX/0ODQ;-><init>(LX/0ODP;LX/02wT;)V

    invoke-static {p3, v8, v8, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_2

    :cond_2
    new-instance v3, LX/0OAJ;

    sget-object v2, Lf0/o2;->LIZ:LX/0OAz;

    neg-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-direct {v3, v2, v1, v8, v0}, LX/0OAJ;-><init>(LX/0OAy;Ljava/lang/Object;LX/0OAe;I)V

    iput-object v3, p0, LX/0ODP;->LIZ:LX/0OAJ;

    new-instance v0, LX/0ODR;

    invoke-direct {v0, p0, v8}, LX/0ODR;-><init>(LX/0ODP;LX/02wT;)V

    invoke-static {p3, v8, v8, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v7, v5, v6}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v5, v6}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
