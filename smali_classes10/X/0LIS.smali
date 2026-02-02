.class public final LX/0LIS;
.super LX/0KSZ;
.source "SourceFile"


# instance fields
.field public final synthetic LLIZLLLIL:LX/0LIN;

.field public final synthetic LLJ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0LIN;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0LIS;->LLIZLLLIL:LX/0LIN;

    iput-object p2, p0, LX/0LIS;->LLJ:Landroid/view/View;

    invoke-direct {p0, p3}, LX/0KSZ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    invoke-static {}, LX/0A7f;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LIS;->LLIZLLLIL:LX/0LIN;

    iget-object v0, v0, LX/0LIN;->LLILLL:LX/12ij;

    :goto_0
    const v2, 0x7f0b338d

    if-eqz p1, :cond_2

    const v1, 0x3e4ccccd    # 0.2f

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/0LIS;->LLJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0LIS;->LLIZLLLIL:LX/0LIN;

    iget-object v0, v0, LX/0LIN;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, LX/0LIS;->LLJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void
.end method
