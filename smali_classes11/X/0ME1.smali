.class public final LX/0ME1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0umf;


# instance fields
.field public final LL:LX/0MDm;

.field public LLILIL:LX/0MhB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class v1, LX/0MDm;

    invoke-static {}, LX/0NEs;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/service/IFeedComponentService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/feed/service/IFeedComponentService;->LIZLLL(Ljava/lang/Class;)LX/0umt;

    move-result-object v0

    iput-object v0, p0, LX/0ME1;->LL:LX/0MDm;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LPF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b05c8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final LJ()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final LJFF()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b05dc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final LJI()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0559

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    const v0, 0x7f0b05c3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final LJIIIIZZ()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b05cc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final LJIIIZ()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b05cb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final LJIIJ(LX/0umi;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b40fb    # 1.8510009E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b05c6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final LJIILIIL()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    const v0, 0x7f0b05c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final LJIILJJIL()V
    .locals 5

    iget-boolean v0, p0, LX/0ME1;->LLILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0ME1;->LIZLLL()Landroid/widget/TextView;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0ME1;->LJIIIIZZ()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, LX/0ME1;->LJIIL()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0ME1;->LJII()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, LX/0ME1;->LJIILIIL()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const v0, 0x7f08007a

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    return-void
.end method

.method public final rootView()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b05c4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setAnimationBundle(LX/02HA;)V
    .locals 0

    return-void
.end method

.method public setInteceptorTouchAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setOnInternalEventListener(LX/0MhB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ME1;->LLILIL:LX/0MhB;

    return-void
.end method

.method public final setRootBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, LX/0ME1;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/0ME1;->LLILL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const v1, 0x7f0e02dc

    const/4 v0, 0x1

    invoke-static {v1, v2, p0, v0}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    iput-boolean v0, p0, LX/0ME1;->LLILL:Z

    :cond_0
    const v0, 0x7f0b05c4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0ME1;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
