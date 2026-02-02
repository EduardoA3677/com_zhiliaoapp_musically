.class public final LX/0a3Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a3X;


# instance fields
.field public final LIZ:Lkotlin/text/Regex;

.field public LIZIZ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "^(?=.{1,256})(?=.{1,64}@.{1,255}$)(?=.*@)[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}$"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/0a3Q;->LIZ:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "PII"

    return-object v0
.end method

.method public final postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V
    .locals 12

    sget-object v0, LX/0a3R;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;

    iget-boolean v0, v9, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v7, v9, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->samplingBeforeCalculation:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v7, v5

    const-wide/16 v3, 0x0

    if-gez v0, :cond_1

    cmpg-double v0, v7, v3

    if-lez v0, :cond_5

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0, v3, v4, v5, v6}, LX/0zWM;->nextDouble(DD)D

    move-result-wide v1

    cmpg-double v0, v1, v7

    if-gtz v0, :cond_5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, p0, LX/0a3Q;->LIZIZ:J

    sub-long v10, v1, v7

    iget v0, v9, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->throttleInterval:I

    int-to-long v7, v0

    cmp-long v0, v10, v7

    if-ltz v0, :cond_3

    iget-object v7, p0, LX/0a3Q;->LIZ:Lkotlin/text/Regex;

    if-eqz v7, :cond_4

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    iput-wide v1, p0, LX/0a3Q;->LIZIZ:J

    if-eqz v0, :cond_3

    iget-wide v1, v9, Lcom/bytedance/pumbaa/piz/discover/PIIDiscoverConfig;->samplingBeforeReport:D

    cmpl-double v0, v1, v5

    if-gez v0, :cond_2

    cmpg-double v0, v1, v3

    if-lez v0, :cond_3

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0, v3, v4, v5, v6}, LX/0zWM;->nextDouble(DD)D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_3

    :cond_2
    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v2

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;
    .locals 3

    new-instance v2, LX/0a3Y;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0a3Y;-><init>(ZLjava/lang/Object;)V

    return-object v2
.end method
