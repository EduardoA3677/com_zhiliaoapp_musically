.class public final LX/0p4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0p9E;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(ZLX/0p9E;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-boolean p1, p0, LX/0p4i;->LL:Z

    iput-object p2, p0, LX/0p4i;->LLILIL:LX/0p9E;

    iput-object p3, p0, LX/0p4i;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0p4i;->LLILLIZIL:Ljava/lang/String;

    iput-wide p5, p0, LX/0p4i;->LLILLJJLI:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p1

    const-string v7, "PayManager@437b.chargeCheckOrder$subscribe$4"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0p4i;->LL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "isPreCheck"

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "check order fail"

    const-string v4, "ttlive_wallet_check_order"

    const/16 v2, 0x29

    const/4 v1, -0x1

    invoke-static {v4, v2, v1, v5, v6}, LX/0p4e;->LIZJ(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v1, v3}, LX/0drs;->LIZ(ILjava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v4

    iget-wide v1, v0, LX/0p4i;->LLILLJJLI:J

    iget-object v10, v0, LX/0p4i;->LLILL:Ljava/lang/String;

    iget-object v13, v0, LX/0p4i;->LLILLIZIL:Ljava/lang/String;

    sget-object v8, LX/0p8p;->LIZ:LX/0p8p;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v1

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, LX/0p8p;->LIZJ(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    sget-object v8, LX/0p8i;->LIZ:LX/0p8i;

    iget-object v9, v0, LX/0p4i;->LLILIL:LX/0p9E;

    const/4 v10, 0x3

    const/16 v11, 0x29

    const/4 v12, -0x1

    const-string v13, "1-40-51-00"

    const-string v14, "Business Query Order Failure"

    const-string v15, "ttlive_wallet_check_order"

    instance-of v1, v3, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    move-object v2, v3

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, v0, LX/0p4i;->LLILL:Ljava/lang/String;

    iget-object v0, v0, LX/0p4i;->LLILLIZIL:Ljava/lang/String;

    const/16 v19, 0x400

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v19}, LX/0p8i;->LJIIIIZZ(LX/0p8i;LX/0p9E;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
