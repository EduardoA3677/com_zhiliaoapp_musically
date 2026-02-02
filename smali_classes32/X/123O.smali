.class public final LX/123O;
.super LX/123Q;
.source "SourceFile"


# instance fields
.field public final LJIIL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/122U;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/123Q;-><init>(Landroid/view/View;LX/123S;)V

    iput-boolean p3, p0, LX/123O;->LJIIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NGW;)Z
    .locals 3

    iget-boolean v0, p0, LX/123O;->LJIIL:Z

    if-nez v0, :cond_0

    new-instance v2, LX/0oAH;

    invoke-direct {v2}, LX/0oAH;-><init>()V

    const v0, 0x7f04035f

    iput v0, v2, LX/0oAH;->LIZ:I

    const v0, 0x7f121452

    iput v0, v2, LX/0oAH;->LIZJ:I

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAH;->LJFF:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, LX/0NGW;->LIZIZ(LX/0oAH;)V

    const/4 v0, 0x2

    iput v0, p0, LX/123Q;->LJIIIZ:I

    :cond_0
    new-instance v2, LX/0oAH;

    invoke-direct {v2}, LX/0oAH;-><init>()V

    const v0, 0x7f040c52

    iput v0, v2, LX/0oAH;->LIZ:I

    const v0, 0x7f121460

    iput v0, v2, LX/0oAH;->LIZJ:I

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAH;->LJFF:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, LX/0NGW;->LIZIZ(LX/0oAH;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/123Q;->LIZLLL()Landroid/widget/LinearLayout;

    move-result-object v3

    iget-boolean v0, p0, LX/123O;->LJIIL:Z

    if-nez v0, :cond_0

    const v1, 0x7f04035f

    const v0, 0x7f122a5f

    invoke-virtual {p0, v1, v0}, LX/123Q;->LIZIZ(II)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/123Q;->LIZJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f040c52

    const v0, 0x7f121460

    invoke-virtual {p0, v1, v0}, LX/123Q;->LIZIZ(II)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method
