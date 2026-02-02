.class public final LX/0Pbd;
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

    iput-object p1, p0, LX/0Pbd;->LL:LX/0Pbc;

    iput-object p2, p0, LX/0Pbd;->LLILIL:LX/0PbB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0PaV;->LJIILIIL()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_0
    iget-object v0, p0, LX/0Pbd;->LL:LX/0Pbc;

    iget-boolean v0, v0, LX/0Pbc;->LLILZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Pbd;->LLILIL:LX/0PbB;

    iget-object v1, v0, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v0, v1, LX/0Pai;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Pai;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0Pbd;->LL:LX/0Pbc;

    iget-boolean v0, v1, LX/0Pbc;->LLILZIL:Z

    xor-int/2addr v2, v0

    iput-boolean v2, v1, LX/0Pbc;->LLILZIL:Z

    iget-object v0, p0, LX/0Pbd;->LLILIL:LX/0PbB;

    iget-object v0, v0, LX/0PbB;->LIZJ:LX/0Pai;

    invoke-virtual {v0, v2, v3, v3}, LX/0Pai;->LIZLLL(ZZZ)V

    iget-object v0, p0, LX/0Pbd;->LLILIL:LX/0PbB;

    iget-object v2, v0, LX/0PbB;->LIZJ:LX/0Pai;

    iget-object v1, p0, LX/0Pbd;->LL:LX/0Pbc;

    iget-boolean v0, v1, LX/0Pbc;->LLILZIL:Z

    iput-boolean v0, v2, LX/0Pai;->LJI:Z

    new-instance v0, LX/06Hi;

    invoke-direct {v0, v1}, LX/06Hi;-><init>(LX/0Pbc;)V

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    invoke-static {}, LX/0PcU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0Pbd;->LL:LX/0Pbc;

    iget-boolean v0, v3, LX/0Pbc;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0Pbc;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget-boolean v0, v3, LX/0Pbc;->LLILZIL:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0101ff

    :goto_2
    iput v0, v1, LX/0Cls;->LIZ:I

    iget-boolean v0, v3, LX/0Pbc;->LLILZ:Z

    if-eqz v0, :cond_2

    const v0, 0x7f06006a

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f06006d

    goto :goto_3

    :cond_3
    const v0, 0x7f0101fd

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/0Pbd;->LL:LX/0Pbc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/06Hh;

    invoke-direct {v0, v1}, LX/06Hh;-><init>(LX/0Pbc;)V

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PcU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
