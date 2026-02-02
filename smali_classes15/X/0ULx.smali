.class public final LX/0ULx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tzc;


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:Landroid/view/View$OnClickListener;

.field public final LIZJ:Landroid/content/res/ColorStateList;

.field public final LIZLLL:LX/0U18;

.field public final LJ:I


# direct methods
.method public constructor <init>(LX/0U4J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0U4J;->LIZ:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0ULx;->LIZ:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0U4J;->LIZIZ:Landroid/view/View$OnClickListener;

    iput-object v0, p0, LX/0ULx;->LIZIZ:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/0U4J;->LIZJ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/0ULx;->LIZJ:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/0U4J;->LJ:LX/0U18;

    iput-object v0, p0, LX/0ULx;->LIZLLL:LX/0U18;

    iget v0, p1, LX/0U4J;->LIZLLL:I

    iput v0, p0, LX/0ULx;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/DialogInterface;)Landroid/view/View;
    .locals 4

    new-instance v3, LX/0USm;

    invoke-direct {v3, p1}, LX/0USm;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0ULx;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, LX/0USm;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/0ULx;->LJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v3, v1}, LX/0USm;->setColorAttr(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0ULx;->LIZLLL:LX/0U18;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0ULx;->LIZIZ:Landroid/view/View$OnClickListener;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :goto_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    new-instance v1, LY/ACListenerS90S0200000_14;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p3, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_4
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0ULx;->LIZJ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/0USm;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method
