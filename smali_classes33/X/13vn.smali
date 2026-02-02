.class public final LX/13vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/13vn;->LL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    const-string v12, "SplashShowManagerFromStock@5c82.sendOldStockAndRequestInRevampLogic$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/13vn;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/13vp;->LIZIZ(Landroid/content/Context;)V

    invoke-static {}, LX/13vi;->LIZJ()LX/13vi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x21ac8

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    invoke-static {}, LX/13vh;->LJ()LX/13vh;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x21ac9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    const/4 v7, 0x0

    iput-boolean v7, v6, LX/13vh;->LJIIJ:Z

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIILLIIL:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/13vk;->LJJIIZ:Z

    invoke-virtual {v6, v0, v7}, LX/13vh;->LIZIZ(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    :goto_0
    if-eqz v11, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJIILL:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-static {v0}, LX/13vR;->LJIJJLI(LX/13vj;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :goto_1
    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v2

    iget-object v1, v2, LX/13vj;->LIZJ:LX/13w1;

    invoke-virtual {v2}, LX/13vj;->LJIIJJI()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v9, "key_splash_ad_old_logic_show_sequence"

    invoke-virtual {v1, v0, v9}, LX/13w1;->LJ(ILjava/lang/String;)LX/0Vq6;

    invoke-virtual {v2}, LX/13vj;->LIZJ()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13vj;->LJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/13vj;->LIZJ:LX/13w1;

    const-string v2, "key_old_logic_last_show_sequence_day"

    invoke-virtual {v0, v2}, LX/13w1;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, LX/13vj;->LIZJ:LX/13w1;

    invoke-virtual {v0, v7, v9}, LX/13w1;->LJ(ILjava/lang/String;)LX/0Vq6;

    invoke-virtual {v0}, LX/13w1;->LIZ()V

    invoke-static {}, LX/13vj;->LJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/13vj;->LIZJ:LX/13w1;

    invoke-virtual {v0, v2, v1}, LX/13w1;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0Vq6;

    invoke-virtual {v0}, LX/13w1;->LIZ()V

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ad_sequence"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "show_limit"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stock_revamp"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/13vh;->LJIJJLI(Ljava/util/HashMap;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0}, LX/13vj;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_extra"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v13

    const/4 v14, 0x0

    const-wide v15, 0x13a55953a6L

    const-string v17, "valid_stock"

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v13 .. v19}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-static {v4, v7}, LX/13w9;->LIZ(ZZ)V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v4, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "splash_old_logic_last_stock_time"

    invoke-virtual {v1, v2, v3, v0}, LX/13w1;->LJFF(JLjava/lang/String;)LX/0Vq6;

    invoke-virtual {v4}, LX/13vj;->LIZJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/13vh;->LIZJ:J

    iput-boolean v5, v6, LX/13vh;->LJIIJ:Z

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v8, LX/13vj;->LIZJ:LX/13w1;

    invoke-virtual {v0, v9}, LX/13w1;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_1
.end method
