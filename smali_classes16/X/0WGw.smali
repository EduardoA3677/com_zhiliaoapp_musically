.class public final LX/0WGw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Voi;


# instance fields
.field public final synthetic LIZ:LX/0WGu;


# direct methods
.method public constructor <init>(LX/0WGu;)V
    .locals 0

    iput-object p1, p0, LX/0WGw;->LIZ:LX/0WGu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;)V
    .locals 5

    const-string v3, "SspLifeCycle_"

    if-eqz p2, :cond_3

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetch ssp response data success. url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v2, v1, v3, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0WGw;->LIZ:LX/0WGu;

    iget-object v0, v0, LX/0WGu;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WGw;->LIZ:LX/0WGu;

    iget-object v0, v0, LX/0WGu;->LLILZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0WGw;->LIZ:LX/0WGu;

    iget-object v0, v0, LX/0WGu;->LLILIL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0WGw;->LIZ:LX/0WGu;

    iget-object v0, v1, LX/0WGu;->LLILZLL:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    if-nez v0, :cond_2

    iput-object p2, v1, LX/0WGu;->LLILZLL:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    iget-object v1, v1, LX/0WGu;->LLILLJJLI:LX/0WGv;

    iput-object p2, v1, LX/0WGv;->LLJJIJIIJIL:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    iget-object v0, p2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->logID:Ljava/lang/String;

    iput-object v0, v1, LX/0WGv;->LLJIJIL:Ljava/lang/String;

    iget v0, p2, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->mode:I

    iput v0, v1, LX/0WGv;->LLJI:I

    :cond_2
    iget-object v1, p0, LX/0WGw;->LIZ:LX/0WGu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0WGx;

    invoke-direct {v0, v1}, LX/0WGx;-><init>(LX/0WGu;)V

    invoke-static {v0}, LX/0Vmv;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch ssp response data failed. url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Wxp;->E:LX/0Wxp;

    invoke-virtual {v2, v1, v0, v3}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    return-void
.end method
