.class public final LX/0pE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pBN;


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:LX/0pE3;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pE7;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0pE0;

.field public LJFF:LX/0pE6;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/0pE3;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "LX/0pE3;",
            "Ljava/util/List<",
            "+",
            "LX/0pE7;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pE1;->LIZ:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0pE1;->LIZIZ:LX/0pE3;

    iput-object p3, p0, LX/0pE1;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0pE1;->LIZLLL:Ljava/util/List;

    new-instance v0, LX/0pE0;

    invoke-direct {v0, p0}, LX/0pE0;-><init>(LX/0pE1;)V

    iput-object v0, p0, LX/0pE1;->LJ:LX/0pE0;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/TextView;)V
    .locals 3

    iget-object v0, p0, LX/0pE1;->LIZIZ:LX/0pE3;

    iget-object v0, v0, LX/0pE3;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, LX/0pE1;->LIZIZ:LX/0pE3;

    iget-object v0, v0, LX/0pE3;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v1, p0, LX/0pE1;->LIZJ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE1;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE7;

    instance-of v0, v1, LX/0pE2;

    if-eqz v0, :cond_4

    check-cast v1, LX/0pE2;

    iget-object v0, v1, LX/0pE2;->LIZLLL:LX/0pE3;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0pE3;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9

    new-instance v4, Landroid/text/SpannableString;

    iget-object v0, p0, LX/0pE1;->LIZ:Ljava/lang/CharSequence;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0pE1;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pE7;

    instance-of v0, v5, LX/0pE2;

    const/4 v7, 0x0

    const/16 v3, 0x21

    if-eqz v0, :cond_4

    check-cast v5, LX/0pE2;

    iget-object v6, p0, LX/0pE1;->LJ:LX/0pE0;

    iget-object v0, v5, LX/0pE2;->LIZLLL:LX/0pE3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pE3;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, LX/0x9J;

    invoke-direct {v2, v0, v7}, LX/0x9J;-><init>(IZ)V

    iget v1, v5, LX/0pE2;->LIZIZ:I

    iget v0, v5, LX/0pE2;->LIZJ:I

    :try_start_0
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    :cond_1
    iget-object v0, v5, LX/0pE2;->LIZLLL:LX/0pE3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0pE3;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_2
    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, v5, LX/0pE2;->LIZIZ:I

    iget v0, v5, LX/0pE2;->LIZJ:I

    :try_start_1
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_2
    :cond_3
    iget-object v0, v5, LX/0pE2;->LIZLLL:LX/0pE3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0pE3;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, LX/0qd9;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v1, v0}, LX/0qd9;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iget v1, v5, LX/0pE2;->LIZIZ:I

    iget v0, v5, LX/0pE2;->LIZJ:I

    :try_start_2
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    instance-of v0, v5, LX/0pE4;

    if-eqz v0, :cond_0

    check-cast v5, LX/0pE4;

    iget v0, v5, LX/0pE4;->LIZLLL:I

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/0CRl;

    invoke-direct {v2, v1}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget v1, v5, LX/0pE4;->LIZIZ:I

    iget v0, v5, LX/0pE4;->LIZJ:I

    :try_start_3
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_5
    return-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pE1;->LIZLLL:Ljava/util/List;

    return-object v0
.end method
