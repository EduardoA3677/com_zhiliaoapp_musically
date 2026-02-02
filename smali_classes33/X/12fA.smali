.class public LX/12fA;
.super LX/12f8;
.source "SourceFile"


# instance fields
.field public final LLJIJIL:Landroid/widget/TextView;

.field public final LLJILJIL:Landroid/widget/TextView;

.field public final LLJILJILJ:Landroid/widget/TextView;

.field public final LLJILLL:Landroid/widget/TextView;

.field public final LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJJI:Landroid/widget/LinearLayout;

.field public final LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;LX/12fJ;ZLX/12Su;)V
    .locals 10

    const v8, 0x7f1276a9

    move-object/from16 v9, p7

    move/from16 v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LX/12f8;-><init>(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;LX/12fJ;ZILX/12Su;)V

    const v0, 0x7f0b234c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/12fA;->LLJIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b234d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/12fA;->LLJILJIL:Landroid/widget/TextView;

    const v0, 0x7f0b52b9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/12fA;->LLJILJILJ:Landroid/widget/TextView;

    const v0, 0x7f0b52ba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/12fA;->LLJILLL:Landroid/widget/TextView;

    const v0, 0x7f0b185b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/12fA;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b185d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/12fA;->LLJJI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b185c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/12fA;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public C6(ZLX/12Si;)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/12fA;->LLJJI:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/12fA;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/12fA;->LLJILLL:Landroid/widget/TextView;

    iget-object v0, p0, LX/12fA;->LLJILJIL:Landroid/widget/TextView;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p2, LX/12Si;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    :goto_1
    iget-object v0, p2, LX/12Si;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, LX/12Si;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-boolean v0, p0, LX/12f8;->LL:Z

    if-nez v0, :cond_1

    new-instance v0, LX/12fF;

    invoke-direct {v0, v1, p0}, LX/12fF;-><init>(Landroid/widget/TextView;LX/12fA;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p2, LX/12Si;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-boolean v0, p0, LX/12f8;->LL:Z

    if-nez v0, :cond_0

    new-instance v0, LX/12f9;

    invoke-direct {v0, v2, p0}, LX/12f9;-><init>(Landroid/widget/TextView;LX/12fA;)V

    invoke-static {v0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v0, p2, LX/12Si;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/12fA;->LLJJI:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/12fA;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/12fA;->LLJILLL:Landroid/widget/TextView;

    iget-object v0, p0, LX/12fA;->LLJILJIL:Landroid/widget/TextView;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/12fA;->LLJJI:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/12fA;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/12fA;->LLJILJILJ:Landroid/widget/TextView;

    iget-object v0, p0, LX/12fA;->LLJIJIL:Landroid/widget/TextView;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final y6(LX/12Si;)V
    .locals 3

    invoke-super {p0, p1}, LX/12f8;->y6(LX/12Si;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/12Si;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, LX/12Si;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12fA;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/12f8;->LLILZIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/12f8;->A6()V

    return-void

    :cond_1
    iget-object v0, p0, LX/12fA;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p1, LX/12Si;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p1, LX/12Si;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x28

    if-gt v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p0, v2, p1}, LX/12fA;->C6(ZLX/12Si;)V

    goto :goto_0
.end method
