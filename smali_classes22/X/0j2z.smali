.class public final LX/0j2z;
.super LX/0j2G;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0j31;

.field public LIZJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LJ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(LX/0j31;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0j2G;-><init>(LX/0j31;)V

    iput-object p1, p0, LX/0j2z;->LIZIZ:LX/0j31;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0j31;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, LX/0j2z;->LJ:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0j2z;->LJ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final LIZIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0j2z;->LJ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final LJ(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    new-instance v1, LX/0j30;

    iget-object v0, p0, LX/0j2z;->LIZIZ:LX/0j31;

    invoke-direct {v1, v0}, LX/0j30;-><init>(LX/0j31;)V

    invoke-virtual {v1}, LX/0j2G;->LIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_0
    iput-object v1, p0, LX/0j2z;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LX/0j32;

    iget-object v0, p0, LX/0j2z;->LIZIZ:LX/0j31;

    invoke-direct {v1, v0}, LX/0j32;-><init>(LX/0j31;)V

    invoke-virtual {v1}, LX/0j2G;->LIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    iput-object v2, p0, LX/0j2z;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0j2z;->LJ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0j2z;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/0j2z;->LJ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0j2z;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/0j2z;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0j2z;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
