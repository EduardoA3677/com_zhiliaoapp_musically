.class public final LX/0BO6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Long;

.field public static LIZIZ:Ljava/lang/Long;

.field public static LIZJ:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()V
    .locals 15

    sget-boolean v0, LX/08Zg;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, LX/0BO6;->LIZIZ:Ljava/lang/Long;

    const/4 v14, 0x0

    if-nez v5, :cond_1

    sput-object v14, LX/0BO6;->LIZIZ:Ljava/lang/Long;

    sput-object v14, LX/0BO6;->LIZJ:Ljava/lang/Long;

    sput-object v14, LX/0BO6;->LIZ:Ljava/lang/Long;

    return-void

    :cond_1
    sget-object v2, LX/0BO6;->LIZ:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long v10, v12, v0

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    :goto_1
    sget-object v2, LX/0BO6;->LIZJ:Ljava/lang/Long;

    if-nez v2, :cond_4

    sput-object v14, LX/0BO6;->LIZIZ:Ljava/lang/Long;

    sput-object v14, LX/0BO6;->LIZJ:Ljava/lang/Long;

    sput-object v14, LX/0BO6;->LIZ:Ljava/lang/Long;

    return-void

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v8, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v12, v0

    cmp-long v0, v8, v3

    if-lez v0, :cond_5

    cmp-long v0, v12, v3

    if-lez v0, :cond_5

    cmp-long v0, v6, v3

    if-ltz v0, :cond_5

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v5, LX/0BO7;

    invoke-direct/range {v5 .. v14}, LX/0BO7;-><init>(JJJJLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v14, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    sput-object v14, LX/0BO6;->LIZIZ:Ljava/lang/Long;

    sput-object v14, LX/0BO6;->LIZJ:Ljava/lang/Long;

    sput-object v14, LX/0BO6;->LIZ:Ljava/lang/Long;

    return-void
.end method
