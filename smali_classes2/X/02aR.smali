.class public final LX/02aR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/Client$Listener;


# instance fields
.field public final synthetic LIZ:LX/03q0;


# direct methods
.method public constructor <init>(LX/03q0;)V
    .locals 0

    iput-object p1, p0, LX/02aR;->LIZ:LX/03q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJLjava/lang/Exception;)V
    .locals 14

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    sget-object v0, LX/03PP;->LIZJ:LX/03PP;

    invoke-virtual {v0}, LX/03PP;->LIZIZ()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/0aOV;->LIZ(Landroid/os/Looper;)LX/0aOT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v8

    iget-object v2, p0, LX/02aR;->LIZ:LX/03q0;

    iget-object v9, v2, LX/03q0;->LIZIZ:LX/0aNS;

    new-instance v0, LX/02aU;

    move-wide/from16 v5, p5

    move-wide/from16 v3, p3

    move-object/from16 v7, p7

    move/from16 v1, p2

    invoke-direct/range {v0 .. v7}, LX/02aU;-><init>(ILX/03q0;JJLjava/lang/Exception;)V

    sget-object v11, LX/02Yk;->LL:LX/02Yk;

    const/4 v12, 0x0

    const/16 v13, 0x38

    move-object v10, v0

    invoke-static/range {v8 .. v13}, LX/0aNX;->LIZIZ(LX/0aLQ;LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;I)V

    new-instance v0, LX/02aS;

    iget-object v2, p0, LX/02aR;->LIZ:LX/03q0;

    invoke-direct/range {v0 .. v6}, LX/02aS;-><init>(ILX/03q0;JJ)V

    invoke-static {v0}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final varargs onInfo(Lcom/ss/avframework/livestreamv2/core/interact/Client;IJJ[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    sget-object v0, LX/03PP;->LIZJ:LX/03PP;

    invoke-virtual {v0}, LX/03PP;->LIZIZ()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/0aOV;->LIZ(Landroid/os/Looper;)LX/0aOT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    iget-object v8, p0, LX/02aR;->LIZ:LX/03q0;

    iget-object v1, v8, LX/03q0;->LIZIZ:LX/0aNS;

    new-instance v2, LX/173n;

    move-wide v9, p3

    move-object/from16 v7, p7

    move v6, p2

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, LX/173n;-><init>(I[Ljava/lang/Object;LX/03q0;J)V

    sget-object v3, LX/02Yl;->LL:LX/02Yl;

    const/4 v4, 0x0

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, LX/0aNX;->LIZIZ(LX/0aLQ;LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;I)V

    new-instance v1, LX/02aT;

    iget-object v0, p0, LX/02aR;->LIZ:LX/03q0;

    invoke-direct {v1, v6, v7, v0}, LX/02aT;-><init>(I[Ljava/lang/Object;LX/03q0;)V

    invoke-static {v1}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
