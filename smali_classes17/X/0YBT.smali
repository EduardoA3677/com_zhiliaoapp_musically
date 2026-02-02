.class public final LX/0YBT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0YBQ;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0YBP;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZJ:LX/0YBU;

.field public static LIZLLL:LX/0YBv;

.field public static LJ:Z

.field public static volatile LJFF:Ljava/lang/Boolean;

.field public static volatile LJI:Z

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0YBT;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0YBT;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0Xtu;

    invoke-direct {v0}, LX/0Xtu;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YBT;->LJII:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;
    .locals 22

    sget-object v2, LX/0YBT;->LIZJ:LX/0YBU;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0YBU;->LIZ:Z

    if-ne v0, v1, :cond_0

    iget-object v9, v2, LX/0YBU;->LIZJ:Ljava/util/List;

    iget-object v10, v2, LX/0YBU;->LIZLLL:Ljava/util/List;

    iget-object v4, v2, LX/0YBU;->LJ:Ljava/util/List;

    iget-object v14, v2, LX/0YBU;->LJFF:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v11, v3

    move-object v12, v1

    move-object v13, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    invoke-direct/range {v0 .. v21}, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    iget-boolean v0, v2, LX/0YBU;->LIZIZ:Z

    if-ne v0, v1, :cond_1

    sget-object v0, LX/0YBX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    return-object v0

    :cond_1
    sget-object v0, LX/0YBX;->LIZ:Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0YBP;
    .locals 1

    sget-object v0, LX/0YBT;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YBP;

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 3

    sget-object v0, LX/0YBT;->LIZJ:LX/0YBU;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0YBU;->LIZ:Z

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->logForceTraceEnable:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public static LIZLLL()Z
    .locals 3

    sget-object v0, LX/0YBT;->LJFF:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, LX/0YBT;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0YBp;->LIZIZ:LX/0YBp;

    invoke-virtual {v0}, LX/0YBp;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XmL;->LIZIZ()LX/0XmL;

    move-result-object v2

    const-string v0, "app.ui.page"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0XmL;->LIZJ(Ljava/lang/String;Z)B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0YBT;->LJFF:Ljava/lang/Boolean;

    :cond_1
    sget-object v1, LX/0YBT;->LJFF:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static LJ()Z
    .locals 1

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->logPrefOptFlag:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF()Z
    .locals 2

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->logPrefOptFlag:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LJI()V
    .locals 3

    invoke-static {}, LX/0YBT;->LIZ()Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/trace/TraceLogConfig;->logResetCheckPointTs:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    new-instance v0, LX/0YBi;

    invoke-direct {v0}, LX/0YBi;-><init>()V

    invoke-static {v1, v2, v0}, LX/0YBT;->LJII(JLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-wide/32 v1, 0xea60

    goto :goto_0
.end method

.method public static LJII(JLkotlin/jvm/functions/Function1;)V
    .locals 5

    sget-boolean v0, LX/0YBT;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0YBT;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YBu;

    new-instance v3, LY/ARunnableS26S0100100_16;

    const/4 v0, 0x5

    invoke-direct {v3, v1, v2, p2, v0}, LY/ARunnableS26S0100100_16;-><init>(JLjava/lang/Object;I)V

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    const-wide/16 p0, 0x0

    :cond_1
    invoke-interface {v4, p0, p1, v3}, LX/0YBu;->LIZIZ(JLY/ARunnableS26S0100100_16;)V

    return-void
.end method

.method public static LJIIIIZZ(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, LX/0YBT;->LJII(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method
