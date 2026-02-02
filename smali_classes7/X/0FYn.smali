.class public final LX/0FYn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS397S0200000_6;

    const/16 v0, 0x8

    invoke-direct {v3, p1, v5, v0}, Lkotlin/jvm/internal/AwS397S0200000_6;-><init>(Lkotlin/jvm/functions/Function0;LX/0OzJ;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x4ec5dc78

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {v4, v2}, LX/0Ooe;->LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V

    instance-of v0, p0, Landroid/widget/FrameLayout;

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800015

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-static {v4, v1}, LX/0X3I;->c2(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    new-instance v1, LX/12vh;

    invoke-direct {v1, v2, v2}, LX/12vh;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v1, LX/12vh;->endToEnd:I

    iput v0, v1, LX/12vh;->topToTop:I

    iput v0, v1, LX/12vh;->bottomToBottom:I

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0
.end method
