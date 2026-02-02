.class public final LX/11Xx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11YQ;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:LX/11Xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11Xb;)V
    .locals 0

    iput-object p1, p0, LX/11Xx;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/11Xx;->LIZIZ:LX/11Xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0o9n;)V
    .locals 6

    sget-object v2, LX/0jEt;->LIZ:LX/0jEt;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-static {v0, v1}, LX/0Nw7;->LIZIZ(J)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11Xx;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/11Xx;->LIZIZ:LX/11Xb;

    iget-object v2, v3, LX/11Xb;->LIZ:LX/02sS;

    new-instance v1, LX/11Xu;

    iget-object v0, p0, LX/11Xx;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v3, v0, v4}, LX/11Xu;-><init>(LX/11Xb;Landroid/content/Context;LX/02wT;)V

    invoke-static {v2, v4, v4, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/11Xx;->LIZIZ:LX/11Xb;

    iget-object v1, v2, LX/11Xb;->LIZ:LX/02sS;

    new-instance v0, LX/11Xw;

    invoke-direct {v0, v2, v4}, LX/11Xw;-><init>(LX/11Xb;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, LX/11Xx;->LIZIZ:LX/11Xb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11Xb;->LIZIZ:Z

    return-void
.end method

.method public final LJJL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onShow(I)V
    .locals 0

    return-void
.end method
