.class public final Lpai/a;
.super LX/14NO;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/14NF;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14NF;)V
    .locals 1

    invoke-direct {p0}, LX/14NO;-><init>()V

    iput-object p1, p0, Lpai/a;->LIZIZ:LX/14NF;

    const-string v0, "type_activity_lifecycle"

    iput-object v0, p0, Lpai/a;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 6

    new-instance v5, LX/12Q5;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v4}, LX/12Q5;-><init>(II)V

    new-instance v3, LX/14N7;

    iget-object v2, p0, Lpai/a;->LIZIZ:LX/14NF;

    new-instance v1, LX/0X72;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/0X72;-><init>(ZI)V

    const-string v0, "action_name_allow_preview"

    invoke-virtual {v2, v1, v0}, LX/14NF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/14N9;

    move-result-object v0

    invoke-direct {v3, v0, p1}, LX/14N7;-><init>(LX/14N8;Lcom/bytedance/bpea/basics/Cert;)V

    new-instance v1, LX/14NM;

    iget-object v0, p0, Lpai/a;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0, v5, v3}, LX/14NM;-><init>(Ljava/lang/String;LX/12Q5;LX/14N7;)V

    invoke-virtual {p0, v1}, LX/14NO;->LIZ(LX/14NM;)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 5

    new-instance v4, LX/12Q5;

    const/4 v0, 0x2

    invoke-direct {v4, v0, v0}, LX/12Q5;-><init>(II)V

    new-instance v3, LX/14N7;

    iget-object v2, p0, Lpai/a;->LIZIZ:LX/14NF;

    new-instance v1, LX/04Yi;

    invoke-direct {v1, p2}, LX/04Yi;-><init>(Z)V

    const-string v0, "action_name_close_camera"

    invoke-virtual {v2, v1, v0}, LX/14NF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/14N9;

    move-result-object v0

    invoke-direct {v3, v0, p1}, LX/14N7;-><init>(LX/14N8;Lcom/bytedance/bpea/basics/Cert;)V

    new-instance v1, LX/14NM;

    iget-object v0, p0, Lpai/a;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v3}, LX/14NM;-><init>(Ljava/lang/String;LX/12Q5;LX/14N7;)V

    invoke-virtual {p0, v1}, LX/14NO;->LIZ(LX/14NM;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 6

    new-instance v5, LX/12Q5;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v4}, LX/12Q5;-><init>(II)V

    new-instance v3, LX/14N7;

    iget-object v2, p0, Lpai/a;->LIZIZ:LX/14NF;

    new-instance v1, LX/0X72;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/0X72;-><init>(ZI)V

    const-string v0, "action_name_start_preview"

    invoke-virtual {v2, v1, v0}, LX/14NF;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/14N9;

    move-result-object v0

    invoke-direct {v3, v0, p1}, LX/14N7;-><init>(LX/14N8;Lcom/bytedance/bpea/basics/Cert;)V

    new-instance v1, LX/14NM;

    iget-object v0, p0, Lpai/a;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0, v5, v3}, LX/14NM;-><init>(Ljava/lang/String;LX/12Q5;LX/14N7;)V

    invoke-virtual {p0, v1}, LX/14NO;->LIZ(LX/14NM;)V

    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpai/a;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
