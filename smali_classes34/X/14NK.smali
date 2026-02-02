.class public final LX/14NK;
.super LX/14NO;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/14NF;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14NF;)V
    .locals 1

    invoke-direct {p0}, LX/14NO;-><init>()V

    iput-object p1, p0, LX/14NK;->LIZIZ:LX/14NF;

    const-string v0, "type_ui_operation"

    iput-object v0, p0, LX/14NK;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(LX/14NK;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/12Q5;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0}, LX/12Q5;-><init>(II)V

    new-instance v2, LX/14N7;

    iget-object v0, p0, LX/14NK;->LIZIZ:LX/14NF;

    invoke-virtual {v0, p3, p1}, LX/14NF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/14N9;

    move-result-object v0

    invoke-direct {v2, v0, p2}, LX/14N7;-><init>(LX/14N8;Lcom/bytedance/bpea/basics/Cert;)V

    new-instance v1, LX/14NM;

    iget-object v0, p0, LX/14NK;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v2}, LX/14NM;-><init>(Ljava/lang/String;LX/12Q5;LX/14N7;)V

    invoke-virtual {p0, v1}, LX/14NO;->LIZ(LX/14NM;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    new-instance v2, LX/0ZtK;

    invoke-direct {v2}, LX/0ZtK;-><init>()V

    const-string v1, "action_name_init_audio_capture"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2}, LX/14NK;->LIZIZ(LX/14NK;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    const-string v1, "action_name_release_audio_capture"

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/14NK;->LIZIZ(LX/14NK;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v1, LX/04Qm;

    invoke-direct {v1, p2}, LX/04Qm;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "action_name_start_audio_capture"

    invoke-static {p0, v0, p1, v1}, LX/14NK;->LIZIZ(LX/14NK;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    new-instance v2, LX/0X72;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0X72;-><init>(ZI)V

    const-string v0, "action_name_start_preview"

    invoke-static {p0, v0, p1, v2}, LX/14NK;->LIZIZ(LX/14NK;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    const-string v1, "action_name_stop_audio_capture"

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/14NK;->LIZIZ(LX/14NK;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJII(Lz6k/n;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0X5f;

    invoke-direct {v1, p1, p3}, LX/0X5f;-><init>(Lz6k/n;Ljava/lang/String;)V

    const-string v0, "action_name_switch_camera"

    invoke-static {p0, v0, p2, v1}, LX/14NK;->LIZIZ(LX/14NK;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ(ILcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    const-string v2, "action_name_switch_shake_free_mode"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-instance v0, LX/02AX;

    invoke-direct {v0, v1}, LX/02AX;-><init>(Z)V

    invoke-static {p0, v2, p2, v0}, LX/14NK;->LIZIZ(LX/14NK;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/02AX;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02AX;-><init>(Z)V

    invoke-static {p0, v2, p2, v1}, LX/14NK;->LIZIZ(LX/14NK;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/Object;)V

    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14NK;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
