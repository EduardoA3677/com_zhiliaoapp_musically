.class public final LX/0nW4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIJJ:I


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z

.field public LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:LX/0nZJ;

.field public LJIIIZ:Z

.field public final LJIIJ:Landroid/view/View;

.field public final LJIIJJI:Landroid/widget/ImageView;

.field public final LJIIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LJIILIIL:Landroid/widget/LinearLayout;

.field public final LJIILJJIL:Landroid/widget/LinearLayout;

.field public final LJIILL:Landroid/view/View;

.field public final LJIILLIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LJIIZILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LJIJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LJIJI:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nW4;->LIZ:Landroid/view/ViewGroup;

    invoke-static {p2}, LX/0nWB;->LIZLLL(Z)Z

    move-result v2

    iput-boolean v2, p0, LX/0nW4;->LIZIZ:Z

    if-nez p2, :cond_3

    invoke-static {}, LX/0nWB;->LIZIZ()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    :goto_0
    iput-boolean v1, p0, LX/0nW4;->LIZJ:Z

    invoke-static {p2}, LX/0nWB;->LJ(Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0nW4;->LIZLLL:Z

    invoke-static {p2}, LX/0nWB;->LIZ(Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0nW4;->LJ:Z

    invoke-static {p2}, LX/0nWB;->LIZJ(Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0nW4;->LJFF:Z

    sget-boolean v0, LX/0AbA;->LIZIZ:Z

    iput-boolean v0, p0, LX/0nW4;->LJI:Z

    invoke-static {}, LX/0AQj;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0nW4;->LJII:Z

    const v0, 0x7f0b1612

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0nZJ;

    iput-object v3, p0, LX/0nW4;->LJIIIIZZ:LX/0nZJ;

    if-eqz v2, :cond_2

    const v0, 0x7f0b166f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0nW4;->LJIIJ:Landroid/view/View;

    const v0, 0x7f0b612a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0nW4;->LJIIJJI:Landroid/widget/ImageView;

    const v0, 0x7f0b15ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0nW4;->LJIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b32fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/0nW4;->LJIILIIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b238b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0nW4;->LJIILJJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3e86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nW4;->LJIILL:Landroid/view/View;

    const v0, 0x7f0b3d07

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3979

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nW4;->LJIILLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3a72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nW4;->LJIIZILJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3b2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3ad3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nW4;->LJIJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b350f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LX/0nW4;->LJIJI:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0nW4;->LIZLLL(F)V

    if-eqz v2, :cond_1

    new-instance v1, LX/0oec;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0oec;-><init>(I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0b1670

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0nZJ;ZZ)V
    .locals 6

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaKbbdaD49xe/0lmmJgVHJdzXA2WFrRFmf6pZs/d84/J7WIIPmDL4LAhSbQUFq"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    if-eqz p2, :cond_2

    invoke-static {}, LX/0nSm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0nW4;->LJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    int-to-double v4, v0

    invoke-static {}, LX/09aT;->LIZ()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    mul-double/2addr v4, v2

    double-to-int v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    mul-double/2addr v2, v0

    double-to-int v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_2
    invoke-static {}, LX/0nSm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/0nW4;->LJII:Z

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_6
    iget-boolean v0, p0, LX/0nW4;->LIZJ:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    goto :goto_1
.end method

.method public final LIZIZ(Z)V
    .locals 10

    iget-boolean v0, p0, LX/0nW4;->LIZLLL:Z

    if-eqz v0, :cond_2

    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    iget-object v1, p0, LX/0nW4;->LIZ:Landroid/view/ViewGroup;

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    invoke-virtual {v4, v1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0nW4;->LJIIIIZZ:LX/0nZJ;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v0}, LX/12vQ;->LJFF(II)V

    iget-object v0, p0, LX/0nW4;->LJIIIIZZ:LX/0nZJ;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    iget-object v0, p0, LX/0nW4;->LJIILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    move v8, v6

    invoke-virtual/range {v4 .. v9}, LX/12vQ;->LJIIIIZZ(IIIII)V

    :cond_0
    iget-object v1, p0, LX/0nW4;->LIZ:Landroid/view/ViewGroup;

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1
    invoke-virtual {v4, v1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, p0, LX/0nW4;->LJIILL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-static {v2, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-object v0, p0, LX/0nW4;->LJIILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LX/0nW4;->LJIILL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method

.method public final LIZLLL(F)V
    .locals 3

    iget-object v2, p0, LX/0nW4;->LJIILL:Landroid/view/View;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0nW4;->LJIILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJ()V
    .locals 10

    iget-boolean v0, p0, LX/0nW4;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0nW4;->LIZ:Landroid/view/ViewGroup;

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    invoke-virtual {v4, v1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0nW4;->LJIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v3, 0xd

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5, v2}, LX/12vQ;->LJFF(II)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    move v8, v6

    invoke-virtual/range {v4 .. v9}, LX/12vQ;->LJIIIIZZ(IIIII)V

    :cond_0
    iget-boolean v0, p0, LX/0nW4;->LJIIIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0nW4;->LJFF:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0nW4;->LJIIJJI:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5, v2}, LX/12vQ;->LJFF(II)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    move v8, v6

    invoke-virtual/range {v4 .. v9}, LX/12vQ;->LJIIIIZZ(IIIII)V

    :cond_2
    invoke-virtual {v4, v1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    return-void
.end method

.method public final LJFF()V
    .locals 8

    iget-boolean v0, p0, LX/0nW4;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0nW4;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0nW4;->LJIIJ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LX/0nW4;->LJIIJ:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, LX/0nW4;->LIZ:Landroid/view/ViewGroup;

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v2, v1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0nW4;->LJIILIIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v0, 0x7

    invoke-virtual {v2, v3, v0}, LX/12vQ;->LJFF(II)V

    const/4 v4, 0x7

    iget-object v0, p0, LX/0nW4;->LJIIJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/12vQ;->LJIIIIZZ(IIIII)V

    :cond_1
    invoke-virtual {v2, v1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void
.end method

.method public final LJI(ZZZZZZZ)V
    .locals 14

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    move/from16 v5, p4

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/0nW4;->LJIIJ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0nW4;->LJIIJ:Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0nW4;->LJIIJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iget-boolean v0, p0, LX/0nW4;->LIZIZ:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    iget-object v9, p0, LX/0nW4;->LJIIJ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0x96

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v11, p0, LX/0nW4;->LJIIJ:Landroid/view/View;

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v7, [F

    fill-array-data v9, :array_1

    invoke-static {v11, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v12, v0, v2

    aput-object v1, v0, v3

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-boolean v0, p0, LX/0nW4;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    iget-object v0, p0, LX/0nW4;->LJIILIIL:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_1
    if-eqz p5, :cond_2

    if-nez v5, :cond_2

    iget-object v0, p0, LX/0nW4;->LJIILIIL:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0nW4;->LJIILJJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {}, LX/0nW7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0nW4;->LJIIJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    move/from16 v1, p6

    if-eq v0, v1, :cond_5

    const/4 v6, 0x1

    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0nW4;->LJIIJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/0nW4;->LJIIJ:Landroid/view/View;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_3
    if-eqz v6, :cond_3

    iget-object v0, p0, LX/0nW4;->LJIIJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/0nW4;->LJIIJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    move/from16 v0, p3

    invoke-virtual {p0, v0}, LX/0nW4;->LIZJ(Z)V

    iget-object v0, p0, LX/0nW4;->LJIIIIZZ:LX/0nZJ;

    move/from16 v1, p7

    invoke-virtual {p0, v0, v5, v1}, LX/0nW4;->LIZ(LX/0nZJ;ZZ)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0nW4;->LJIIJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0nW4;->LJIIJ:Landroid/view/View;

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    iget-object v9, p0, LX/0nW4;->LJIIJ:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v0, 0xfa

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v12, p0, LX/0nW4;->LJIIJ:Landroid/view/View;

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v7, [F

    fill-array-data v9, :array_3

    invoke-static {v12, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v13, p0, LX/0nW4;->LJIIJ:Landroid/view/View;

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v7, [F

    fill-array-data v11, :array_4

    invoke-static {v13, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, LX/0nWd;

    invoke-direct {v0}, LX/0nWd;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0nWd;

    invoke-direct {v0}, LX/0nWd;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0Sye;

    invoke-direct {v0}, LX/0Sye;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v10, v0, v2

    aput-object v9, v0, v3

    aput-object v1, v0, v7

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0nW4;->LJIIJ:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, p0, LX/0nW4;->LIZIZ:Z

    if-eqz v0, :cond_8

    if-nez v5, :cond_8

    iget-object v0, p0, LX/0nW4;->LJIILIIL:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_8
    if-eqz p5, :cond_2

    if-nez v5, :cond_2

    iget-object v0, p0, LX/0nW4;->LJIILIIL:Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0nW4;->LJIILJJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
