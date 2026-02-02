.class public final LX/0Wyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0Wz0;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Wz0;LX/0Wyj;)V
    .locals 0

    iput-object p1, p0, LX/0Wyk;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Wyk;->LLILIL:LX/0Wz0;

    iput-object p3, p0, LX/0Wyk;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v3, "HybridInfoService@3e1e.fetchWithOid$runnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0Wyk;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0Wyk;->LLILIL:LX/0Wz0;

    invoke-static {v1, v0}, LX/0Wz3;->LIZ(Ljava/lang/String;LX/0Wz0;)LX/0Wz1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Wyk;->LLILL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0Wz3;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/lynx/hybrid/info/net/NetworkAdapter;

    const/4 v5, 0x0

    iget-object v6, p0, LX/0Wyk;->LL:Ljava/lang/String;

    iget-object v8, p0, LX/0Wyk;->LLILIL:LX/0Wz0;

    iget-object v9, p0, LX/0Wyk;->LLILL:Lkotlin/jvm/functions/Function2;

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/lynx/hybrid/info/net/NetworkAdapter;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Wz0;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
