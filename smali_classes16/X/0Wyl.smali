.class public final LX/0Wyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0Wz1;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0Wz0;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Wyj;LX/0Wz0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Wyl;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Wyl;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0Wyl;->LLILL:LX/0Wz0;

    iput-object p4, p0, LX/0Wyl;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LX/0Wz3;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wyn;

    iget-object v0, p0, LX/0Wyl;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Wyn;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    if-nez v7, :cond_0

    iget-object v1, p0, LX/0Wyl;->LLILIL:Lkotlin/jvm/functions/Function2;

    new-instance v5, LX/0Wz1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, LX/0Wz6;->OID_GENERATE_FAIL:LX/0Wz6;

    const-string v10, "oid generate failed."

    sget-object v11, LX/0Wz2;->NONE:LX/0Wz2;

    move-object v8, v7

    invoke-direct/range {v5 .. v11}, LX/0Wz1;-><init>(ZLjava/util/List;Ljava/lang/String;LX/0Wz6;Ljava/lang/String;LX/0Wz2;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0Wyl;->LLILL:LX/0Wz0;

    invoke-static {v7, v0}, LX/0Wz3;->LIZ(Ljava/lang/String;LX/0Wz0;)LX/0Wz1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0Wyl;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, LX/0Wz3;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/lynx/hybrid/info/net/NetworkAdapter;

    iget-object v6, p0, LX/0Wyl;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, LX/0Wyl;->LLILL:LX/0Wz0;

    iget-object v10, p0, LX/0Wyl;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/lynx/hybrid/info/net/NetworkAdapter;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Wz0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "HybridInfoService@3e1e.fetchWithSchema$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Wyl;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
