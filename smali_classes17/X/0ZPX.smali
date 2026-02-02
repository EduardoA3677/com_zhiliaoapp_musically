.class public final LX/0ZPX;
.super LX/11EK;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0ZRr;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LLILLIZIL:LX/0ZPF;

.field public final synthetic LLILLJJLI:LX/0ZRj;


# direct methods
.method public constructor <init>(LX/0ZRr;Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0ZPF;LX/0ZRj;LX/0ZOg;)V
    .locals 0

    iput-object p1, p0, LX/0ZPX;->LL:LX/0ZRr;

    iput-object p2, p0, LX/0ZPX;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0ZPX;->LLILL:Lcom/bytedance/bpea/basics/Cert;

    iput-object p4, p0, LX/0ZPX;->LLILLIZIL:LX/0ZPF;

    iput-object p5, p0, LX/0ZPX;->LLILLJJLI:LX/0ZRj;

    invoke-direct {p0, p6}, LX/11EK;-><init>(LX/0jbv;)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 6

    iget-object v0, p0, LX/0ZPX;->LL:LX/0ZRr;

    invoke-virtual {v0}, LX/0ZRr;->LJJIIJ()LX/0ZOh;

    move-result-object v5

    iget-object v4, p0, LX/0ZPX;->LLILIL:Landroid/app/Activity;

    iget-object v3, p0, LX/0ZPX;->LLILL:Lcom/bytedance/bpea/basics/Cert;

    new-instance v2, LX/0ZPU;

    iget-object v1, p0, LX/0ZPX;->LLILLIZIL:LX/0ZPF;

    iget-object v0, p0, LX/0ZPX;->LLILLJJLI:LX/0ZRj;

    invoke-direct {v2, v1, p2, v0}, LX/0ZPU;-><init>(LX/0ZPF;LX/0M2P;LX/0ZRj;)V

    invoke-virtual {v5, v4, v3, v2}, LX/0ZOh;->LJJ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/0ZPU;)V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xd2

    return v0
.end method

.method public final showPopupFailed(ILjava/lang/String;)V
    .locals 6

    move-object v2, p2

    invoke-super {p0, p1, v2}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    iget-object v0, p0, LX/0ZPX;->LL:LX/0ZRr;

    invoke-virtual {v0}, LX/0ZRr;->LJJIIJ()LX/0ZOh;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/0ZOh;->LJJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
