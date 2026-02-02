.class public LX/0MZO;
.super LX/0MZI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/assem/arch/view/UIContentAssem;",
        ">",
        "LX/0MZI<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LLILZIL:I

.field public transient LLILZLL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0MZI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/14fh;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/bytedance/assem/arch/view/UIContentAssem;

    invoke-super {p0, p1, p2}, LX/0MZI;->LJI(Lcom/bytedance/assem/arch/core/UIAssem;Ljava/util/Map;)V

    iget v0, p0, LX/0MZO;->LLILZIL:I

    iput v0, p1, Lcom/bytedance/assem/arch/view/UIContentAssem;->LLILZ:I

    iget-object v0, p0, LX/0MZO;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->xm(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/bytedance/assem/arch/core/UIAssem;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/bytedance/assem/arch/view/UIContentAssem;

    invoke-super {p0, p1, p2}, LX/0MZI;->LJI(Lcom/bytedance/assem/arch/core/UIAssem;Ljava/util/Map;)V

    iget v0, p0, LX/0MZO;->LLILZIL:I

    iput v0, p1, Lcom/bytedance/assem/arch/view/UIContentAssem;->LLILZ:I

    iget-object v0, p0, LX/0MZO;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->xm(Landroid/view/View;)V

    :cond_0
    return-void
.end method
