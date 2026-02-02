.class public final LX/0a1e;
.super LX/0a1a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0a1a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0a19;)V
    .locals 5

    sget-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZ:Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zas;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Zas;->LIZ:LX/0ZM2;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0Zyp;

    sget-object v0, LX/0a1l;->String:LX/0a1l;

    invoke-direct {v1, v0, v2}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "cert_token"

    invoke-virtual {p1, v0, v1}, LX/0a19;->LIZ(Ljava/lang/String;LX/0a2R;)V

    :cond_0
    invoke-static {v3}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, LX/0Zyp;

    sget-object v1, LX/0a1l;->String:LX/0a1l;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "dfid"

    invoke-virtual {p1, v0, v2}, LX/0a19;->LIZ(Ljava/lang/String;LX/0a2R;)V

    :cond_1
    new-instance v1, LX/0Zyp;

    sget-object v2, LX/0a1l;->String:LX/0a1l;

    iget-object v0, p1, LX/0a19;->LJII:LX/0a1V;

    iget-object v0, v0, LX/0a1V;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "call_site"

    invoke-virtual {p1, v0, v1}, LX/0a19;->LIZ(Ljava/lang/String;LX/0a2R;)V

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const v0, 0x8339c1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0Zyp;

    invoke-direct {v1, v2, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "unidfid"

    invoke-virtual {p1, v0, v1}, LX/0a19;->LIZ(Ljava/lang/String;LX/0a2R;)V

    :cond_2
    new-instance v1, LX/0Zyp;

    sget-object v3, LX/0a1l;->Long:LX/0a1l;

    iget v0, p1, LX/0a19;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "api_id"

    invoke-virtual {p1, v0, v1}, LX/0a19;->LIZ(Ljava/lang/String;LX/0a2R;)V

    iget-object v0, p1, LX/0a19;->LJII:LX/0a1V;

    const-string v2, "origin_api_id"

    invoke-virtual {v0, v4, v2}, LX/0a1V;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, LX/0Zyp;

    invoke-direct {v0, v3, v1}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, LX/0a19;->LIZ(Ljava/lang/String;LX/0a2R;)V

    :cond_3
    new-instance v2, LX/0Zyp;

    sget-object v1, LX/0a1l;->Any:LX/0a1l;

    iget-object v0, p1, LX/0a19;->LJIIL:LX/0a1c;

    invoke-direct {v2, v1, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "process_type"

    invoke-virtual {p1, v0, v2}, LX/0a19;->LIZ(Ljava/lang/String;LX/0a2R;)V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonContextHandler"

    return-object v0
.end method
