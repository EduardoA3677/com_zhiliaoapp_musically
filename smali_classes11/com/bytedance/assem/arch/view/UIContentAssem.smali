.class public abstract Lcom/bytedance/assem/arch/view/UIContentAssem;
.super Lcom/bytedance/assem/arch/core/UIAssem;
.source "SourceFile"


# instance fields
.field public LLILZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/core/UIAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/assem/arch/view/UIContentAssem;->LLILZ:I

    return v0
.end method

.method public final Km()I
    .locals 1

    iget v0, p0, Lcom/bytedance/assem/arch/view/UIContentAssem;->LLILZ:I

    return v0
.end method

.method public final Om(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/assem/arch/view/UIContentAssem;->LLILZ:I

    return-void
.end method

.method public lm()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->em()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->cm(Landroid/view/View;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/assem/arch/view/UIContentAssem;->LLILZ:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/bytedance/assem/arch/view/UIContentAssem;->LLILZ:I

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->xm(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->cm(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not find view for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/assem/arch/view/UIContentAssem;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
