.class public final LX/0Pbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0Pbc;

.field public final synthetic LLILIL:LX/0PbB;


# direct methods
.method public constructor <init>(LX/0Pbc;LX/0PbB;)V
    .locals 0

    iput-object p1, p0, LX/0Pbe;->LL:LX/0Pbc;

    iput-object p2, p0, LX/0Pbe;->LLILIL:LX/0PbB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0Pbe;->LL:LX/0Pbc;

    iget-boolean v0, v0, LX/0Pbc;->LLILZLL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Pbe;->LLILIL:LX/0PbB;

    iget-object v0, v0, LX/0PbB;->LIZJ:LX/0Pai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Pai;->LJIIIIZZ()V

    :goto_0
    invoke-static {}, LX/0PcU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Pbe;->LL:LX/0Pbc;

    iget-boolean v0, v0, LX/0Pbc;->LLIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Pbe;->LLILIL:LX/0PbB;

    iget-object v1, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Pbp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Pbp;->LJII:LX/0Pbr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Pbr;->LLILL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    :cond_0
    iget-object v1, p0, LX/0Pbe;->LL:LX/0Pbc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Pbc;->LLIZ:Z

    iget-object v2, v1, LX/0Pbc;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0104c8

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Pbe;->LLILIL:LX/0PbB;

    iget-object v1, v0, LX/0PbB;->LIZLLL:LX/0Pbp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Pbp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0Pbp;->LJII:LX/0Pbr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Pbr;->LLILL:LX/0Zqy;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Zqy;->resume()V

    :cond_3
    iget-object v1, p0, LX/0Pbe;->LL:LX/0Pbc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Pbc;->LLIZ:Z

    iget-object v2, v1, LX/0Pbc;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0104b7

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0Pbe;->LLILIL:LX/0PbB;

    iget-object v0, v0, LX/0PbB;->LIZJ:LX/0Pai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Pai;->LJIIJJI()V

    goto :goto_0
.end method
