.class public final LX/11IE;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/10dF;

.field public LLILIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/11IE;->LLILIL:Z

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0df4

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ecd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0eaa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/10dF;

    iput-object v2, p0, LX/11IE;->LL:LX/10dF;

    iget-object v0, p0, LX/11IE;->LL:LX/10dF;

    const v1, 0x3f28f5c3    # 0.66f

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v0, p0, LX/11IE;->LL:LX/10dF;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/11IE;->LLILIL:Z

    invoke-virtual {v2, v0}, LX/10dF;->setChecked(Z)V

    :cond_2
    if-eqz v3, :cond_3

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xb5

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->v4(LX/10dF;Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getCheckStatus()Z
    .locals 1

    iget-boolean v0, p0, LX/11IE;->LLILIL:Z

    return v0
.end method
