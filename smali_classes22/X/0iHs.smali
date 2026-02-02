.class public final LX/0iHs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iHv;


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i3g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iHs;->LIZ:LX/0i2W;

    new-instance v0, LX/0iCD;

    invoke-direct {v0}, LX/0iCD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iHs;->LIZIZ:LX/05ta;

    new-instance v0, LX/0iHz;

    invoke-direct {v0, p0}, LX/0iHz;-><init>(LX/0iHs;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iHs;->LIZJ:LX/05ta;

    new-instance v0, LX/0iHw;

    invoke-direct {v0, p0}, LX/0iHw;-><init>(LX/0iHs;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iHs;->LIZLLL:LX/05ta;

    new-instance v0, LX/0iHx;

    invoke-direct {v0, p0}, LX/0iHx;-><init>(LX/0iHs;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iHs;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)V
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/0i9W;->setMsgStatus(I)V

    new-instance v2, LX/0hvc;

    const-string v0, "media upload failed"

    invoke-direct {v2, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iHs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZLLL()LX/0i3Q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, LX/0i3Q;->LJJJ(LX/0hvc;LX/0i9W;LX/03tA;)V

    return-void
.end method

.method public final LIZIZ(ILkotlin/jvm/internal/AFwS237S0000000_17;Lkotlin/jvm/internal/AFwS244S0000000_21;)LX/0iHr;
    .locals 7

    new-instance v1, LX/0iHr;

    iget-object v2, p0, LX/0iHs;->LIZ:LX/0i2W;

    iget-object v0, p0, LX/0iHs;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iHX;

    move-object v6, p3

    move-object v5, p2

    move v3, p1

    invoke-direct/range {v1 .. v6}, LX/0iHr;-><init>(LX/0i2W;ILX/0iHX;Lkotlin/jvm/internal/AFwS237S0000000_17;Lkotlin/jvm/internal/AFwS244S0000000_21;)V

    return-object v1
.end method

.method public final LIZJ(LX/0RyR;LX/0iI6;Z)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0iHs;->LJ(LX/0RyR;LX/0iI6;)V

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0iHs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iDb;

    iget-object v0, p0, LX/0iHs;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iHX;

    invoke-virtual {v2}, LX/0iDb;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0iHX;->LIZ(I)Lcom/bytedance/im/core/proto/MediaUploadConfig;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/0iHs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LIZLLL:LX/0i87;

    iget-boolean v0, v0, LX/0i87;->LIZIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const v0, 0x36ee80

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iget-object v0, v6, Lcom/bytedance/im/core/proto/MediaUploadConfig;->expiry_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    :goto_1
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2, v5}, LX/0iI6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/0iHs;->LJ(LX/0RyR;LX/0iI6;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v6, Lcom/bytedance/im/core/proto/MediaUploadConfig;->expiry_time:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LIZLLL(LX/0SVN;LX/0hvc;)LX/0iJx;
    .locals 3

    new-instance v2, LX/0iJx;

    iget-object v1, p0, LX/0iHs;->LIZ:LX/0i2W;

    iget-object v0, p0, LX/0iHs;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iK1;

    invoke-direct {v2, v1, p2, v0, p1}, LX/0iJx;-><init>(LX/0i2W;LX/0hvc;LX/0iK1;LX/0SVN;)V

    return-object v2
.end method

.method public final LJ(LX/0RyR;LX/0iI6;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0iHs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v3

    new-instance v2, LX/0ITL;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/0ITL;-><init>(LX/0iHs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0iHs;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "DefaultUploaderAbility"

    const-string v0, "fetch upload config failed"

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, LX/0RyR;->invoke()Ljava/lang/Object;

    return-void
.end method
