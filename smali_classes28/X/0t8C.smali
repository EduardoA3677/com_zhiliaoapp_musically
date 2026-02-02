.class public final LX/0t8C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t8G;

.field public final LIZIZ:LX/0t88;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0t8B;

.field public final LJ:LX/05ta;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:I

.field public LJIILIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t8G;LX/0t88;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0t8C;->LIZ:LX/0t8G;

    iput-object p2, p0, LX/0t8C;->LIZIZ:LX/0t88;

    iput-object p3, p0, LX/0t8C;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/0t8H;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const-wide/16 v1, 0x7530

    const/16 v4, 0xa

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_8

    new-instance v3, LX/0t8B;

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings$Config;->queryBindingResultRetryCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings$Config;->queryBindingResultTimeout:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    const-string v0, "/cashier/client/v1/get_binding_result"

    invoke-direct {v3, v4, v1, v2, v0}, LX/0t8B;-><init>(IJLjava/lang/String;)V

    :goto_0
    iput-object v3, p0, LX/0t8C;->LIZLLL:LX/0t8B;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x531

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0t8C;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0t8C;->LJ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0t8C;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0t8C;->LJI:Ljava/lang/String;

    return-void

    :cond_2
    new-instance v3, LX/0t8B;

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings$Config;->queryPaymentResultRetryCount:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings$Config;->queryPaymentResultTimeout:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_4
    const-string v0, "/cashier/client/v1/get_payment_result"

    invoke-direct {v3, v4, v1, v2, v0}, LX/0t8B;-><init>(IJLjava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v3, LX/0t8B;

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings$Config;->queryOrderRetryCount:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoQueryConfigSettings$Config;->queryOrderTimeout:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_7
    const-string v0, "/payment/v1/client/payment_details"

    invoke-direct {v3, v4, v1, v2, v0}, LX/0t8B;-><init>(IJLjava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZJ(LX/0t8C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    and-int/lit8 v0, p7, 0x10

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p5, v4

    :cond_0
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_1

    move-object p6, v4

    :cond_1
    iput-object p1, p0, LX/0t8C;->LJFF:Ljava/lang/String;

    iput-object p2, p0, LX/0t8C;->LJI:Ljava/lang/String;

    iput-object p3, p0, LX/0t8C;->LJII:Ljava/lang/String;

    iput-object p4, p0, LX/0t8C;->LJIIIIZZ:Ljava/lang/String;

    iput-object p5, p0, LX/0t8C;->LJIIIZ:Ljava/lang/String;

    iput-object v4, p0, LX/0t8C;->LJIIJ:Ljava/lang/String;

    iput-object p6, p0, LX/0t8C;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0t8C;->LJIILIIL:J

    iget-object v0, p0, LX/0t8C;->LIZLLL:LX/0t8B;

    if-eqz v0, :cond_2

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0t8E;

    invoke-direct {v1, p0, v4}, LX/0t8E;-><init>(LX/0t8C;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 18

    move-object/from16 v10, p0

    iget-object v5, v10, LX/0t8C;->LIZLLL:LX/0t8B;

    if-eqz v5, :cond_3

    iget v1, v10, LX/0t8C;->LJIIL:I

    iget v0, v5, LX/0t8B;->LIZ:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-lt v1, v0, :cond_4

    const/4 v8, 0x1

    :goto_0
    iget-wide v6, v5, LX/0t8B;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v10, LX/0t8C;->LJIILIIL:J

    sub-long/2addr v6, v0

    iget-wide v1, v5, LX/0t8B;->LIZJ:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    const/4 v3, 0x5

    const-string v2, "Cashier"

    if-eqz v8, :cond_1

    invoke-static {v2}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v1

    const-string v0, "QueryManager, onError due to retried too many retried times}"

    invoke-virtual {v1, v3, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz v9, :cond_2

    invoke-static {v2}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v1

    const-string v0, "QueryManager, onError due to timeout}"

    invoke-virtual {v1, v3, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    :cond_2
    if-nez v8, :cond_5

    if-nez v9, :cond_5

    iget v0, v10, LX/0t8C;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/0t8C;->LJIIL:I

    iget-object v0, v10, LX/0t8C;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-wide v0, v5, LX/0t8B;->LIZIZ:J

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v0, v10, LX/0t8C;->LJIILIIL:J

    sub-long/2addr v13, v0

    iget v15, v10, LX/0t8C;->LJIIL:I

    iget-object v0, v10, LX/0t8C;->LIZIZ:LX/0t88;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0t88;->LIZ()V

    :cond_6
    const/4 v11, 0x2

    iget-object v0, v10, LX/0t8C;->LIZLLL:LX/0t8B;

    if-eqz v0, :cond_7

    iget-object v12, v0, LX/0t8B;->LIZLLL:Ljava/lang/String;

    if-nez v12, :cond_8

    :cond_7
    const-string v12, ""

    :cond_8
    const/16 v16, 0x0

    move-object/from16 v17, v16

    invoke-virtual/range {v10 .. v17}, LX/0t8C;->LIZIZ(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "status"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "retry_count"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    if-nez p6, :cond_0

    move-object p6, v1

    :cond_0
    const-string v0, "error_code"

    invoke-virtual {v2, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_1

    move-object p7, v1

    :cond_1
    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0t8C;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v1

    const-string v0, "rd_pipo_query_result"

    invoke-interface {v1, v0, v2}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
