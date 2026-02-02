.class public final LX/0WH1;
.super LX/0WJD;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0Wy4;

.field public final LLILL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

.field public volatile LLILLIZIL:LX/0WGu;

.field public LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:LX/0WH3;

.field public LLILZLL:LX/0WGz;

.field public LLIZ:LX/0WH8;


# direct methods
.method public constructor <init>(LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .locals 2

    invoke-direct {p0}, LX/0WJD;-><init>()V

    iput-object p1, p0, LX/0WH1;->LLILIL:LX/0Wy4;

    iput-object p2, p0, LX/0WH1;->LLILL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0WH1;->LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LJLLJ(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hybridkit_default_bid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final LJLJI(LX/0WvE;)V
    .locals 5

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "load finish. url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WH1;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "SspLifeCycle_"

    invoke-static {v4, v3, v2, v0, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0WH1;->LLILLIZIL:LX/0WGu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_0
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WH1;->LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WH1;->LLILLIZIL:LX/0WGu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJLLI(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "http://"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0WH1;->LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0WH1;->LLILLIZIL:LX/0WGu;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/0WGu;->LJLLJ(Z)V

    :cond_2
    const/4 v4, 0x0

    iput-object v4, p0, LX/0WH1;->LLILLIZIL:LX/0WGu;

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "on redirect, boot ssp again. url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "SspLifeCycle_"

    invoke-static {v3, v2, v4, v0, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, LX/0WH1;->LJLLILLLL(Ljava/lang/String;)LX/0WGu;

    move-result-object v0

    iput-object v0, p0, LX/0WH1;->LLILLIZIL:LX/0WGu;

    iget-object v0, p0, LX/0WH1;->LLILIL:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0WH1;->LLILLIZIL:LX/0WGu;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0WGu;->LLILLJJLI:LX/0WGv;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p1}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/0WH0;

    invoke-direct {v0, p0, p1}, LX/0WH0;-><init>(LX/0WH1;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Vmv;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJLLILLLL(Ljava/lang/String;)LX/0WGu;
    .locals 10

    iget-object v0, p0, LX/0WH1;->LLILLJJLI:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v5, p1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0WH1;->LLILZIL:LX/0WH3;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0WH3;->LIZ:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0WH1;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, LX/0WH1;->LJLLJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0WH1;->LLIZ:LX/0WH8;

    if-eqz v0, :cond_1

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "create SSP Context successfully. url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "SspLifeCycle_"

    invoke-static {v3, v2, v4, v0, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    new-instance v4, LX/0WGu;

    iget-object v6, p0, LX/0WH1;->LLILZIL:LX/0WH3;

    iget-object v7, p0, LX/0WH1;->LLIZ:LX/0WH8;

    new-instance v8, LX/0WGv;

    iget v0, v6, LX/0WH3;->LIZ:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0WH1;->LLILZ:Ljava/lang/String;

    invoke-direct {v8, v5, v1, v0}, LX/0WGv;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v9, p0, LX/0WH1;->LLILZ:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    invoke-direct/range {v4 .. v9}, LX/0WGu;-><init>(Ljava/lang/String;LX/0WH3;LX/0WH8;LX/0WGv;Ljava/lang/String;)V

    return-object v4

    :cond_1
    return-object v4
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v1, p0, LX/0WH1;->LLILZLL:LX/0WGz;

    if-eqz v1, :cond_0

    sget-object v0, LX/0zxg;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/0WH1;->LLILLIZIL:LX/0WGu;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0WGu;->LJLLJ(Z)V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, LX/0WH1;->LLILLIZIL:LX/0WGu;

    iput-object v4, p0, LX/0WH1;->LLIZ:LX/0WH8;

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onDestroy. url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WH1;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "SspLifeCycle_"

    invoke-static {v3, v2, v4, v0, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void
.end method
