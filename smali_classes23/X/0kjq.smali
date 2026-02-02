.class public final LX/0kjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kx4;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0kju;

.field public final synthetic LLILLJJLI:LX/0Kx4;

.field public final synthetic LLILLL:LX/129q;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:J


# direct methods
.method public constructor <init>(LX/01ej;ILjava/lang/String;LX/0kju;LX/0Kx4;LX/129q;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/0kjq;->LL:LX/01ej;

    iput p2, p0, LX/0kjq;->LLILIL:I

    iput-object p3, p0, LX/0kjq;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0kjq;->LLILLIZIL:LX/0kju;

    iput-object p5, p0, LX/0kjq;->LLILLJJLI:LX/0Kx4;

    iput-object p6, p0, LX/0kjq;->LLILLL:LX/129q;

    iput-object p7, p0, LX/0kjq;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0kjq;->LLILZIL:Ljava/lang/String;

    iput-wide p9, p0, LX/0kjq;->LLILZLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ai(Lorg/json/JSONObject;)V
    .locals 14

    iget-object v0, p0, LX/0kjq;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0kjq;->LLILLL:LX/129q;

    iget-object v3, v0, LX/129q;->LIZJ:Landroid/content/Context;

    instance-of v0, v3, Landroid/app/Activity;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    check-cast v3, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_1
    const-string v9, "0"

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS371S0200000_13;

    iget-object v1, p0, LX/0kjq;->LLILLL:LX/129q;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/129q;Landroid/app/Activity;I)V

    invoke-static {v2}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vtn;->LIZ:LX/0NqK;

    iget v10, p0, LX/0kjq;->LLILIL:I

    iget-object v3, p0, LX/0kjq;->LLILZ:Ljava/lang/String;

    iget-object v4, p0, LX/0kjq;->LLILZIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0kjq;->LLILZLL:J

    sub-long/2addr v6, v0

    iget-object v11, p0, LX/0kjq;->LLILL:Ljava/lang/String;

    iget-object v8, p0, LX/0kjq;->LLILLIZIL:LX/0kju;

    new-instance v12, Lkotlin/jvm/internal/AwS346S0200000_22;

    iget-object v1, p0, LX/0kjq;->LL:LX/01ej;

    const/16 v0, 0xe

    invoke-direct {v12, p0, v1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0kjq;LX/01ej;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0kjv;

    move-object v5, p1

    invoke-direct/range {v2 .. v13}, LX/0kjv;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JLX/0kju;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v13, v13, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0kjq;->LLILLJJLI:LX/0Kx4;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/0Kx4;->ai(Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v13

    :cond_4
    const-string v9, "1"

    goto :goto_0
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    iget-object v1, p0, LX/0kjq;->LL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vtn;->LIZ:LX/0NqK;

    iget v6, p0, LX/0kjq;->LLILIL:I

    iget-object v7, p0, LX/0kjq;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0kjq;->LLILLIZIL:LX/0kju;

    new-instance v8, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xd

    invoke-direct {v8, p0, v1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0kjq;LX/01ej;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0kjt;

    const/4 v9, 0x0

    move-object v3, p3

    move v4, p1

    invoke-direct/range {v2 .. v9}, LX/0kjt;-><init>(Lorg/json/JSONObject;ZLX/0kju;ILjava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0kjq;->LLILLJJLI:LX/0Kx4;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, p2, v3}, LX/0Kx4;->onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
