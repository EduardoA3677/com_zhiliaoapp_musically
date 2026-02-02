.class public final LX/0WGx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0WGu;


# direct methods
.method public constructor <init>(LX/0WGu;)V
    .locals 0

    iput-object p1, p0, LX/0WGx;->LL:LX/0WGu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v0, p0, LX/0WGx;->LL:LX/0WGu;

    iget-object v7, v0, LX/0WGu;->LLILZLL:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LX/0WGu;->LLILLJJLI:LX/0WGv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0WGv;->LLJJIJI:Ljava/lang/Long;

    iget-object v11, p0, LX/0WGx;->LL:LX/0WGu;

    iget-object v0, v11, LX/0WGu;->LLILL:LX/0WH3;

    iget-boolean v0, v0, LX/0WH3;->LIZLLL:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v10, v7, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->preConnectList:[Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;

    if-eqz v10, :cond_2

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_1

    aget-object v2, v10, v8

    iget-object v0, v11, LX/0WGu;->LLILLIZIL:LX/0WH4;

    invoke-interface {v0, v2}, LX/0WH4;->LIZIZ(Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;)V

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preConnect url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;->domain:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "SspLifeCycle_"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v11, LX/0WGu;->LLILLJJLI:LX/0WGv;

    iput v5, v0, LX/0WGv;->LLJ:I

    :cond_2
    iget-object v4, p0, LX/0WGx;->LL:LX/0WGu;

    iget-object v0, v4, LX/0WGu;->LLILL:LX/0WH3;

    iget-boolean v0, v0, LX/0WH3;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v3, v7, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->prefetchList:[Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;

    if-eqz v3, :cond_4

    array-length v2, v3

    :goto_1
    if-ge v6, v2, :cond_3

    aget-object v1, v3, v6

    iget-object v0, v4, LX/0WGu;->LLILLIZIL:LX/0WH4;

    invoke-interface {v0, v1}, LX/0WH4;->LIZ(Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/0WGu;->LLILLJJLI:LX/0WGv;

    iput v5, v0, LX/0WGv;->LLIZLLLIL:I

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SSPContext@eef5.consumeSSPResponse$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WGx;->LIZ()V

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
