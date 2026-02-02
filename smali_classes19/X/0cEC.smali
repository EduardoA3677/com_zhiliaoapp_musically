.class public final LX/0cEC;
.super LX/0cUY;
.source "SourceFile"


# instance fields
.field public LJJIIJ:Z


# direct methods
.method public constructor <init>(LX/0cDv;)V
    .locals 7

    invoke-direct {p0, p1}, LX/0cUY;-><init>(LX/0cUZ;)V

    iget-object v0, p0, LX/0cUY;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cUY;->LJIILIIL:LX/0cUq;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cUY;->LJIILJJIL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e28c3

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v1, v0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3283

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b77d2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b06a1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, LX/0cUY;->LJIILIIL:LX/0cUq;

    new-instance v0, LX/0cUj;

    invoke-direct {v0, p0, v5}, LX/0cUj;-><init>(LX/0cEC;Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V

    invoke-virtual {v1, v0}, LX/0cUq;->LIZIZ(LX/0cUj;)V

    iget-object v0, p0, LX/0cUY;->LJIILJJIL:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0cUY;->LJJI:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v6}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p0, LX/0cUY;->LJ:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-boolean v0, p0, LX/0cUY;->LJJII:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0dLF;->LJII(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f061c1c

    invoke-static {v1, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0dLF;->LJII(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_1
    iput-object v3, p0, LX/0cUY;->LIZJ:Landroid/view/View;

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0cEC;->LJJIIJ:Z

    return v0
.end method
