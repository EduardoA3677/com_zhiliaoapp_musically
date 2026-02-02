.class public final LX/145J;
.super LX/145H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/145H<",
        "LX/145Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Landroid/widget/LinearLayout;

.field public final LJ:Landroid/widget/ImageView;

.field public final LJFF:LX/145I;

.field public final LJI:LX/12sz;

.field public final LJII:LX/145I;


# direct methods
.method public constructor <init>(LX/0wn4;)V
    .locals 4

    invoke-direct {p0, p1}, LX/145H;-><init>(LX/0wn4;)V

    const v0, 0x7f0b5ea9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, LX/145J;->LIZLLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3c2b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/145J;->LJ:Landroid/widget/ImageView;

    const v0, 0x7f0b5eaa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b710a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/145I;

    iput-object v0, p0, LX/145J;->LJFF:LX/145I;

    const v0, 0x7f0b710b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12sz;

    iput-object v2, p0, LX/145J;->LJI:LX/12sz;

    const v0, 0x7f0b710c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/145I;

    iput-object v0, p0, LX/145J;->LJII:LX/145I;

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/145o;->LIZJ:I

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v2}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    invoke-virtual {v2}, LX/12sz;->LJJIZ()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12sz;->LLJILLL:Z

    iput v1, v2, LX/12sz;->LLJILJILJ:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/145o;->LIZ:LX/145o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, LX/145o;->LIZJ:I

    const v0, 0x7f12758f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[rank_num]"

    invoke-static {v1, v0}, LX/145q;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)LX/145O;

    move-result-object v3

    iget-object v0, p0, LX/145J;->LJFF:LX/145I;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LLIILII(LX/145I;I)V

    iget-object v1, p0, LX/145J;->LJI:LX/12sz;

    const-string v0, "D5"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145J;->LJII:LX/145I;

    invoke-static {v0, v2}, LX/0X3I;->LLIILII(LX/145I;I)V

    iget-object v1, p0, LX/145J;->LJFF:LX/145I;

    iget-object v0, v3, LX/145O;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/145I;->setPremeasureContent(Ljava/lang/String;)V

    iget-object v1, p0, LX/145J;->LJII:LX/145I;

    iget-object v0, v3, LX/145O;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/145I;->setPremeasureContent(Ljava/lang/String;)V

    iget-object v0, p0, LX/145J;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/145q;->LJIILL(Landroid/view/View;)V

    iget-object v1, p0, LX/145J;->LJFF:LX/145I;

    iget-object v0, v1, LX/145I;->LL:LX/12sz;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v1, LX/145I;->LLILIL:LX/12sz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v1, LX/145I;->LLILL:LX/12sz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/145J;->LJII:LX/145I;

    iget-object v0, v1, LX/145I;->LL:LX/12sz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v1, LX/145I;->LLILIL:LX/12sz;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v1, LX/145I;->LLILL:LX/12sz;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/145J;->LJI:LX/12sz;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/145J;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/145J;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LIZLLL(LX/145Q;)V
    .locals 6

    iput-object p1, p0, LX/145H;->LIZIZ:LX/145Q;

    invoke-virtual {p0}, LX/145J;->LJFF()V

    invoke-static {p1}, LX/145q;->LJIIIZ(LX/145Q;)LX/12QE;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget v5, v0, LX/12QE;->LIZ:I

    :goto_0
    const v0, 0x7f12758f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[league_tier]"

    invoke-static {v1, v0}, LX/145q;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)LX/145O;

    move-result-object v3

    iget-object v1, p0, LX/145J;->LJFF:LX/145I;

    iget-object v0, v3, LX/145O;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->LLIILII(LX/145I;I)V

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    invoke-static {v5}, LX/0d4m;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, p0, LX/145J;->LJI:LX/12sz;

    invoke-static {v5}, LX/145K;->LIZLLL(I)[I

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/12sz;->LJJJI(Ljava/lang/String;[I)V

    iget-object v0, p0, LX/145J;->LJI:LX/12sz;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/145J;->LJII:LX/145I;

    iget-object v0, v3, LX/145O;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x8

    :cond_1
    invoke-static {v1, v4}, LX/0X3I;->LLIILII(LX/145I;I)V

    iget-object v1, p0, LX/145J;->LJFF:LX/145I;

    iget-object v0, v3, LX/145O;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/145I;->LIZIZ(LX/145Q;Ljava/lang/String;)V

    iget-object v1, p0, LX/145J;->LJII:LX/145I;

    iget-object v0, v3, LX/145O;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/145I;->LIZIZ(LX/145Q;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LJ(LX/145Q;)V
    .locals 10

    iget-object v5, p0, LX/145H;->LIZIZ:LX/145Q;

    if-eqz v5, :cond_1

    move-object v6, p1

    invoke-static {v6}, LX/145q;->LJIIIZ(LX/145Q;)LX/12QE;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v4, v0, LX/12QE;->LIZ:I

    :goto_0
    const v0, 0x7f12758f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[league_tier]"

    invoke-static {v1, v0}, LX/145q;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)LX/145O;

    move-result-object v2

    iget-object v1, p0, LX/145J;->LJFF:LX/145I;

    iget-object v0, v2, LX/145O;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->LLIILII(LX/145I;I)V

    iget-object v1, p0, LX/145J;->LJI:LX/12sz;

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    invoke-static {v4}, LX/0d4m;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/145J;->LJII:LX/145I;

    iget-object v0, v2, LX/145O;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-static {v1, v3}, LX/0X3I;->LLIILII(LX/145I;I)V

    iget-object v4, p0, LX/145J;->LJFF:LX/145I;

    iget-object v7, v2, LX/145O;->LIZ:Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x158

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/145J;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x159

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/145J;I)V

    invoke-virtual/range {v4 .. v9}, LX/145I;->LIZJ(LX/145Q;LX/145Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, LX/145J;->LJII:LX/145I;

    iget-object v7, v2, LX/145O;->LIZJ:Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x15a

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/145J;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x15b

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/145J;I)V

    invoke-virtual/range {v4 .. v9}, LX/145I;->LIZJ(LX/145Q;LX/145Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, p0, LX/145H;->LIZIZ:LX/145Q;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/145H;->LIZIZ:LX/145Q;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/145q;->LJIIIZ(LX/145Q;)LX/12QE;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, LX/12QE;->LIZ:I

    :goto_0
    iget-object v0, p0, LX/145J;->LJ:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/145J;->LJ:Landroid/widget/ImageView;

    invoke-static {v2}, LX/145K;->LIZJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/145J;->LJI:LX/12sz;

    invoke-static {v2}, LX/145K;->LJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12sz;->LJJJJ(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
