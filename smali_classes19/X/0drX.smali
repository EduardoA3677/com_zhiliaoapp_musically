.class public final LX/0drX;
.super LX/0dps;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dps<",
        "Ltikcast/api/fans/CreateSuperFanContractResult;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:LX/0dri;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0dps;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x16c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0drX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0drX;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0drX;->LIZLLL:LX/0dri;

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/0drX;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0drj;

    iget-object v2, v10, LX/0drj;->LIZIZ:LX/0dsG;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v2 .. v9}, LX/0dpg;->LIZ(LX/0dpg;LX/0dq3;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)LX/0dpm;

    move-result-object v1

    iget-object v0, v10, LX/0drj;->LIZIZ:LX/0dsG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0dpg;->LIZJ(LX/0dpm;)V

    invoke-static {v3}, LX/0drp;->LIZIZ(LX/0dri;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "livesdk_pcs_payment_create_contract_start"

    invoke-static {v0}, LX/0drk;->LIZ(Ljava/lang/String;)LX/0drY;

    move-result-object v1

    iget-object v0, v1, LX/0drY;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0dCY;->EVENT_TYPE_TEA_AND_SLARDAR_LOG:LX/0dCY;

    invoke-virtual {v1, v0}, LX/0drY;->LIZIZ(LX/0dCY;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v3}, LX/0dsG;->LJ(LX/0dq3;)LX/0aLQ;

    move-result-object v0

    new-instance v7, LY/AfS7S0200100_18;

    const/16 v12, 0x9

    move-object v11, v3

    invoke-direct/range {v7 .. v12}, LY/AfS7S0200100_18;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, LY/AfS7S0200100_18;

    const/16 v16, 0xa

    move-wide v12, v8

    move-object v14, v10

    move-object v15, v3

    invoke-direct/range {v11 .. v16}, LY/AfS7S0200100_18;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7, v11}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ltikcast/api/fans/CreateSuperFanContractResult;

    iget-object v4, p0, LX/0drX;->LIZLLL:LX/0dri;

    if-eqz v4, :cond_3

    new-instance v3, LX/0drW;

    iget-object v0, p0, LX/0dps;->LIZJ:LX/0dq9;

    invoke-direct {v3, v0}, LX/0drW;-><init>(LX/0dq9;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Ltikcast/api/fans/CreateSuperFanContractResult;->bizContent:Ljava/lang/String;

    :cond_0
    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Ltikcast/api/fans/CreateSuperFanContractResult;->contractId:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v3, v4, v1, v2}, LX/0drW;->LIZ(LX/0dri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LIZLLL(Z)Z
    .locals 3

    invoke-static {}, LX/0sDp;->LIZJ()V

    iget-object v2, p0, LX/0dps;->LIZ:LX/0dq3;

    instance-of v0, v2, LX/0dri;

    if-eqz v0, :cond_0

    check-cast v2, LX/0dri;

    if-eqz v2, :cond_0

    iput-object v2, p0, LX/0drX;->LIZLLL:LX/0dri;

    new-instance v1, LX/0dq1;

    iget-object v0, v2, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0dq1;-><init>(Landroid/app/Activity;)V

    iput-object v1, v2, LX/0dq3;->LIZ:LX/0dq1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0dq1;->LLILLJJLI:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object v5, p0, LX/0drX;->LIZLLL:LX/0dri;

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0drb;

    invoke-direct {v3, v5}, LX/0drb;-><init>(LX/0dri;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0drc;

    const/4 v8, 0x0

    move v6, p3

    move-object v7, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/0drc;-><init>(LX/0drb;Ljava/lang/String;LX/0dri;ZLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method
