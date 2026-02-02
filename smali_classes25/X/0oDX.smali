.class public final LX/0oDX;
.super LX/0oDU;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oDa;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0oDZ;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0oDU;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oDX;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0oDX;->LJ:Ljava/util/List;

    return-void
.end method

.method public static LJI(LX/0oDX;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIIIIZZ(LX/0oDX;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oDj;)V
    .locals 2

    iput-object p1, p0, LX/0kkK;->LIZJ:LX/0oDj;

    iget-object v0, p0, LX/0oDX;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oDa;

    iput-object p1, v0, LX/0oDa;->LIZIZ:LX/0oDj;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ()Landroid/view/View;
    .locals 14

    new-instance v3, LX/0CyS;

    move-object v11, p0

    iget-object v0, v11, LX/0kkK;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0CyS;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v0, -0x2

    invoke-direct {v1, v5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v11, LX/0oDX;->LJFF:Z

    invoke-virtual {v3, v0}, LX/0CyS;->setForceVertical(Z)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0CyS;->setDividerLineSize(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v11, LX/0kkK;->LIZIZ:LX/0oDf;

    iget v0, v0, LX/0oDf;->LJIIJJI:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v1}, LX/0CyS;->setDividerLine(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, v11, LX/0oDX;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v4, v12, 0x1

    if-ltz v12, :cond_4

    check-cast v9, LX/0oDZ;

    iget-object v0, v11, LX/0oDX;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0oDa;

    iget v2, v9, LX/0oDZ;->LIZ:I

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    iget-object v0, v11, LX/0kkK;->LIZ:Landroid/content/Context;

    invoke-virtual {v11, v0}, LX/0oDX;->LIZLLL(Landroid/content/Context;)LX/0oCD;

    move-result-object v2

    iget-object v0, v11, LX/0kkK;->LIZIZ:LX/0oDf;

    iget v0, v0, LX/0oDf;->LJII:I

    invoke-virtual {v2, v0}, LX/0oCD;->setTextColor(I)V

    iget-object v0, v11, LX/0kkK;->LIZIZ:LX/0oDf;

    iget v0, v0, LX/0oDf;->LJ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_1
    iget-object v0, v9, LX/0oDZ;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, LY/ACListenerS19S0301000_24;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LY/ACListenerS19S0301000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v8}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v8, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v8}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v9, LX/0oDZ;->LJ:Z

    invoke-virtual {v2, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, v9, LX/0oDZ;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v9, LX/0oDZ;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v12, v4

    goto :goto_0

    :cond_2
    iget-object v0, v11, LX/0kkK;->LIZ:Landroid/content/Context;

    invoke-virtual {v11, v0}, LX/0oDX;->LIZLLL(Landroid/content/Context;)LX/0oCD;

    move-result-object v2

    iget-object v0, v11, LX/0kkK;->LIZIZ:LX/0oDf;

    iget v0, v0, LX/0oDf;->LJIIL:I

    invoke-virtual {v2, v0}, LX/0oCD;->setTextColor(I)V

    iget-object v0, v11, LX/0kkK;->LIZIZ:LX/0oDf;

    iget v0, v0, LX/0oDf;->LJ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_1

    :cond_3
    iget-object v0, v11, LX/0kkK;->LIZ:Landroid/content/Context;

    invoke-virtual {v11, v0}, LX/0oDX;->LIZLLL(Landroid/content/Context;)LX/0oCD;

    move-result-object v2

    iget-object v0, v11, LX/0kkK;->LIZIZ:LX/0oDf;

    iget v0, v0, LX/0oDf;->LJIIIIZZ:I

    invoke-virtual {v2, v0}, LX/0oCD;->setTextColor(I)V

    iget-object v0, v11, LX/0kkK;->LIZIZ:LX/0oDf;

    iget v0, v0, LX/0oDf;->LIZLLL:I

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, v11, LX/0kkK;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, v11, LX/0kkK;->LIZIZ:LX/0oDf;

    iget v0, v0, LX/0oDf;->LJIIJJI:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4
.end method

.method public final LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oDa;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0oDX;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, LX/0oDa;

    invoke-direct {v1, v0}, LX/0oDa;-><init>(I)V

    iget-object v0, p0, LX/0oDX;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0oDX;->LJ:Ljava/util/List;

    new-instance v0, LX/0oDZ;

    invoke-direct {v0, p1, p2, p3}, LX/0oDZ;-><init>(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;)LX/0oCD;
    .locals 5

    new-instance v4, LX/0oCD;

    invoke-direct {v4, p1}, LX/0oCD;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0oCD;->setMaskPressed(Z)V

    iget-object v0, p0, LX/0kkK;->LIZIZ:LX/0oDf;

    iget v0, v0, LX/0oDf;->LJFF:I

    invoke-virtual {v4, v0}, LX/0D2z;->setButtonSize(I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    const v0, 0x7fffffff

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const-wide v0, 0x4047c00000000000L    # 47.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v4
.end method

.method public final LJ(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oDa;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0kkK;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, p2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oDa;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0kkK;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJII(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oDa;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0kkK;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, p2}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
