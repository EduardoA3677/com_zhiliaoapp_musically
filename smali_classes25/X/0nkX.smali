.class public final LX/0nkX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJI:Ljava/lang/String;

.field public static final LJIJJ:Landroid/text/SpannableStringBuilder;


# instance fields
.field public final LIZ:LX/0jZu;

.field public final LIZIZ:LX/0nkW;

.field public final LIZJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LIZLLL:F

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0nkY;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/10Yp;

.field public LJII:Landroid/graphics/Bitmap;

.field public LJIIIIZZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z

.field public final LJIIJ:F

.field public final LJIIJJI:Ljava/lang/String;

.field public LJIIL:Landroid/text/SpannableStringBuilder;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:J

.field public LJIILL:J

.field public LJIILLIIL:J

.field public LJIIZILJ:Z

.field public LJIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7f12572f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "people you may know"

    :cond_0
    sput-object v1, LX/0nkX;->LJIJI:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, LX/0nkX;->LJIJJ:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public constructor <init>(LX/0jZu;LX/0nkW;Lcom/bytedance/tux/input/TuxTextView;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nkX;->LIZ:LX/0jZu;

    iput-object p2, p0, LX/0nkX;->LIZIZ:LX/0nkW;

    iput-object p3, p0, LX/0nkX;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    iput p4, p0, LX/0nkX;->LIZLLL:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nkX;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0nkX;->LJFF:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nkX;->LJIIIZ:Z

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0nkX;->LJIIJ:F

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\n\u200f"

    :goto_0
    iput-object v0, p0, LX/0nkX;->LJIIJJI:Ljava/lang/String;

    sget-object v0, LX/0nkX;->LJIJJ:Landroid/text/SpannableStringBuilder;

    iput-object v0, p0, LX/0nkX;->LJIIL:Landroid/text/SpannableStringBuilder;

    const-string v0, "success"

    iput-object v0, p0, LX/0nkX;->LJIILIIL:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "\n"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    iget-object v0, p0, LX/0nkX;->LIZ:LX/0jZu;

    iget-object v0, v0, LX/0jZu;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LX/0nkX;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0nkX;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    iget v1, v2, LX/0Cls;->LIZIZ:I

    iget v0, v2, LX/0Cls;->LIZJ:I

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "\u200a\u200a"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    iget-object v0, p0, LX/0nkX;->LIZIZ:LX/0nkW;

    iget-boolean v0, v0, LX/0nkW;->LIZLLL:Z

    const/16 v6, 0x11

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0nkX;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PAZ;

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, v1, LX/0PAZ;->LL:I

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    iget v1, v1, LX/0PAZ;->LLILIL:I

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    :try_start_0
    invoke-virtual {p1, v3, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, LX/0nkX;->LIZIZ:LX/0nkW;

    iget-boolean v0, v0, LX/0nkW;->LJ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0nkX;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_9

    check-cast v1, LX/0PAZ;

    new-instance v3, LX/0nka;

    invoke-direct {v3, p0, v2}, LX/0nka;-><init>(LX/0nkX;I)V

    iget v2, v1, LX/0PAZ;->LL:I

    if-gez v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v2, v0, :cond_6

    move v2, v0

    :cond_6
    iget v1, v1, LX/0PAZ;->LLILIL:I

    if-gez v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v1, v0, :cond_8

    move v1, v0

    :cond_8
    :try_start_1
    invoke-virtual {p1, v3, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move v2, v4

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    return-void
.end method

.method public final LIZJ()Landroid/text/SpannableStringBuilder;
    .locals 11

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, LX/0nkX;->LIZIZ:LX/0nkW;

    iget-boolean v0, v1, LX/0nkW;->LIZIZ:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/0nkW;->LIZJ:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0nkX;->LIZ:LX/0jZu;

    iget-object v0, v0, LX/0jZu;->LIZIZ:LX/0hku;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0nkX;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, LX/0nkX;->LIZLLL:F

    invoke-virtual {p0, v0}, LX/0nkX;->LJ(F)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x1

    const/4 v1, 0x1

    :goto_1
    iget v0, p0, LX/0nkX;->LIZLLL:F

    invoke-virtual {p0, v0, v2, v5}, LX/0nkX;->LJFF(FILjava/util/List;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_e

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/0nkX;->LIZIZ:LX/0nkW;

    iget-object v0, v0, LX/0nkW;->LJFF:LX/0XK6;

    sget-object v1, LX/0XK7;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v8, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LX/0nkX;->LJ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0nkY;

    iget-object v1, v0, LX/0nkY;->LJ:LX/0nkZ;

    sget-object v0, LX/0nkZ;->FLOAT:LX/0nkZ;

    if-ne v1, v0, :cond_0

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/0nkX;->LJ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0nkY;

    iget-object v1, v0, LX/0nkY;->LJ:LX/0nkZ;

    sget-object v0, LX/0nkZ;->FLOAT:LX/0nkZ;

    if-ne v1, v0, :cond_2

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/0nkY;

    iget v7, v0, LX/0nkY;->LIZLLL:F

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0nkY;

    iget v1, v0, LX/0nkY;->LIZLLL:F

    invoke-static {v7, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_5

    move-object v4, v6

    move v7, v1

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    check-cast v4, LX/0nkY;

    if-eqz v4, :cond_b

    iget v0, v4, LX/0nkY;->LIZJ:I

    if-ltz v0, :cond_b

    :cond_7
    iget v0, p0, LX/0nkX;->LJIIJ:F

    invoke-virtual {v4, v0}, LX/0nkY;->LIZIZ(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_b

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, LX/0nkX;->LIZLLL:F

    invoke-virtual {p0, v0}, LX/0nkX;->LJ(F)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0nkY;

    iget v0, v0, LX/0nkY;->LIZJ:I

    if-ltz v0, :cond_9

    move-object v4, v1

    :cond_a
    check-cast v4, LX/0nkY;

    if-nez v4, :cond_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    iget-object v0, p0, LX/0nkX;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_e
    if-nez v1, :cond_13

    :cond_f
    :goto_5
    const/4 v1, 0x1

    :cond_10
    :goto_6
    iget v0, p0, LX/0nkX;->LIZLLL:F

    invoke-virtual {p0, v0, v2, v5}, LX/0nkX;->LJFF(FILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/0nkX;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/0nkX;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nkY;

    iget v0, p0, LX/0nkX;->LJIIJ:F

    invoke-virtual {v1, v0}, LX/0nkY;->LIZIZ(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_12

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, LX/0nkX;->LIZLLL:F

    invoke-virtual {p0, v0}, LX/0nkX;->LJ(F)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v1, :cond_10

    iget-object v0, p0, LX/0nkX;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    iget-object v0, p0, LX/0nkX;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_17

    check-cast v0, LX/0XK9;

    iget-object v0, v0, LX/0XK9;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nkY;

    iget v0, v1, LX/0nkY;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0nkY;->LIZ(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, LX/0nkY;->LJ:LX/0nkZ;

    sget-object v0, LX/0nkZ;->FLOAT:LX/0nkZ;

    if-ne v1, v0, :cond_14

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object v0, p0, LX/0nkX;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_9

    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v7, v0, :cond_16

    iget-object v0, p0, LX/0nkX;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0nkX;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    :cond_16
    move v7, v9

    goto :goto_8

    :cond_17
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_18
    iget-object v2, p0, LX/0nkX;->LJII:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_19

    iget-object v0, p0, LX/0nkX;->LIZIZ:LX/0nkW;

    iget-boolean v0, v0, LX/0nkW;->LIZJ:Z

    const-string v1, " "

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0nkX;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_a
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v3, v2}, LX/0nkX;->LJI(Landroid/text/SpannableStringBuilder;Landroid/graphics/Bitmap;)V

    :cond_19
    return-object v3

    :cond_1a
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_a
.end method

.method public final LIZLLL()Landroid/text/SpannableStringBuilder;
    .locals 17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    move-object/from16 v11, p0

    iput-wide v0, v11, LX/0nkX;->LJIILJJIL:J

    iget-object v0, v11, LX/0nkX;->LIZ:LX/0jZu;

    iget-object v0, v0, LX/0jZu;->LIZ:LX/04WJ;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v2, "%s"

    if-eqz v0, :cond_3

    iget-object v3, v11, LX/0nkX;->LJ:Ljava/util/List;

    iget-object v12, v11, LX/0nkX;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v6, v0, LX/04WJ;->LIZ:Ljava/lang/String;

    iget-object v8, v0, LX/04WJ;->LIZIZ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x6

    invoke-static {v6, v2, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    const/4 v10, -0x1

    const/4 v7, 0x0

    :goto_0
    if-ltz v5, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    add-int/lit8 v0, v10, 0x1

    if-ge v0, v5, :cond_0

    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, LX/0nkX;->LJII(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v10, LX/0nkY;

    invoke-static {v13}, Lkotlin/text/b0;->LJJIJIIJIL(Ljava/lang/CharSequence;)I

    move-result v14

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    sget-object v16, LX/0nkZ;->FLOAT:LX/0nkZ;

    invoke-direct/range {v10 .. v16}, LX/0nkY;-><init>(LX/0nkX;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;IFLX/0nkZ;)V

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v5, 0x1

    add-int/lit8 v9, v10, 0x1

    const/4 v5, 0x4

    const/4 v0, 0x0

    invoke-static {v6, v2, v9, v0, v5}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lkotlin/text/b0;->LJJIJIIJIL(Ljava/lang/CharSequence;)I

    move-result v0

    if-ge v10, v0, :cond_2

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, LX/0nkX;->LJII(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, v11, LX/0nkX;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/0nkX;->LIZIZ:LX/0nkW;

    iget-boolean v0, v0, LX/0nkW;->LIZIZ:Z

    if-nez v0, :cond_4

    const-string v0, "empty_content"

    iput-object v0, v11, LX/0nkX;->LJIILIIL:Ljava/lang/String;

    sget-object v0, LX/0nkX;->LJIJJ:Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_4
    iget-object v0, v11, LX/0nkX;->LIZIZ:LX/0nkW;

    iget-boolean v0, v0, LX/0nkW;->LIZIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, v11, LX/0nkX;->LIZ:LX/0jZu;

    iget-object v5, v0, LX/0jZu;->LIZIZ:LX/0hku;

    if-eqz v5, :cond_7

    new-instance v3, LX/10Yp;

    iget-object v0, v11, LX/0nkX;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v11, LX/0nkX;->LIZIZ:LX/0nkW;

    iget-object v0, v0, LX/0nkW;->LJIIIIZZ:LX/10Yo;

    if-nez v0, :cond_5

    sget-object v0, LX/10Yp;->LIZJ:LX/10Yo;

    :cond_5
    invoke-direct {v3, v1, v5, v0}, LX/10Yp;-><init>(Landroid/content/Context;LX/0hku;LX/10Yo;)V

    invoke-virtual {v3}, LX/10Yp;->LIZJ()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v4, v11, LX/0nkX;->LJIIIZ:Z

    iput-object v0, v11, LX/0nkX;->LJII:Landroid/graphics/Bitmap;

    :goto_1
    iput-object v3, v11, LX/0nkX;->LJI:LX/10Yp;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v11, LX/0nkX;->LJIIIZ:Z

    invoke-virtual {v3}, LX/10Yp;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v11, LX/0nkX;->LJII:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_7
    :goto_2
    :try_start_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, v11, LX/0nkX;->LJIIL:Landroid/text/SpannableStringBuilder;

    iget-object v0, v11, LX/0nkX;->LIZIZ:LX/0nkW;

    iget-boolean v0, v0, LX/0nkW;->LJIIIZ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v11, v1}, LX/0nkX;->LIZ(Landroid/text/SpannableStringBuilder;)V

    :cond_8
    const/4 v0, 0x2

    new-array v1, v0, [LX/0jZw;

    sget-object v0, LX/0jZw;->NORMAL:LX/0jZw;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    sget-object v0, LX/0jZw;->NOW_POST:LX/0jZw;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v11, LX/0nkX;->LIZIZ:LX/0nkW;

    iget-object v0, v0, LX/0nkW;->LIZ:LX/0jZw;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v11, LX/0nkX;->LIZIZ:LX/0nkW;

    iget-boolean v0, v1, LX/0nkW;->LIZLLL:Z

    if-nez v0, :cond_d

    iget-boolean v0, v1, LX/0nkW;->LJ:Z

    if-nez v0, :cond_d

    iget-object v0, v11, LX/0nkX;->LIZ:LX/0jZu;

    iget-object v0, v0, LX/0jZu;->LIZ:LX/04WJ;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/04WJ;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0, v2, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_d

    iget-object v0, v11, LX/0nkX;->LIZ:LX/0jZu;

    iget-object v0, v0, LX/0jZu;->LIZ:LX/04WJ;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/04WJ;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    sget-object v1, LX/0nkX;->LJIJI:Ljava/lang/String;

    :cond_b
    iget-object v0, v11, LX/0nkX;->LJIIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, v11, LX/0nkX;->LJII:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    iget-object v0, v11, LX/0nkX;->LIZIZ:LX/0nkW;

    iget-boolean v0, v0, LX/0nkW;->LIZJ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " "

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    :try_start_1
    iget-object v0, v11, LX/0nkX;->LJIIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    :goto_5
    iget-object v1, v11, LX/0nkX;->LJIIL:Landroid/text/SpannableStringBuilder;

    iget-object v0, v11, LX/0nkX;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_6
    iget-object v0, v11, LX/0nkX;->LJIIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v11, LX/0nkX;->LJIIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v0, v3}, LX/0nkX;->LJI(Landroid/text/SpannableStringBuilder;Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_d
    iget-object v1, v11, LX/0nkX;->LJIIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, LX/0nkX;->LIZJ()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v11, LX/0nkX;->LJIIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11, v0}, LX/0nkX;->LIZIZ(Landroid/text/SpannableStringBuilder;)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0nkX;->LJIILIIL:Ljava/lang/String;

    :cond_e
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v11, LX/0nkX;->LJIILL:J

    iget-object v0, v11, LX/0nkX;->LJIIL:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final LJ(F)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "LX/0XK9;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0nkX;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    new-instance v0, LX/0XK9;

    invoke-direct {v0, p1}, LX/0XK9;-><init>(F)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_0
    if-ltz v3, :cond_5

    iget-object v0, p0, LX/0nkX;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {v4}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0XK9;

    iget-object v0, p0, LX/0nkX;->LJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nkY;

    invoke-virtual {v7}, LX/0XK9;->LIZ()F

    move-result v1

    iget v0, v6, LX/0nkY;->LIZLLL:F

    add-float/2addr v1, v0

    iget v0, v7, LX/0XK9;->LIZIZ:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    iget-object v0, v7, LX/0XK9;->LIZ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/0XK9;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v6, LX/0nkY;->LIZLLL:F

    invoke-virtual {v7}, LX/0XK9;->LIZ()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, v7, LX/0XK9;->LIZIZ:F

    sub-float/2addr v1, v0

    invoke-virtual {v6, v1}, LX/0nkY;->LIZIZ(F)F

    iget-object v0, v7, LX/0XK9;->LIZ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v5, v6, LX/0nkY;->LIZLLL:F

    invoke-virtual {v7}, LX/0XK9;->LIZ()F

    move-result v0

    add-float/2addr v5, v0

    iget v0, v7, LX/0XK9;->LIZIZ:F

    sub-float/2addr v5, v0

    iget-object v1, v6, LX/0nkY;->LJ:LX/0nkZ;

    sget-object v0, LX/0nkZ;->FLOAT:LX/0nkZ;

    if-ne v1, v0, :cond_4

    iget v1, v6, LX/0nkY;->LIZLLL:F

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v5, v1

    if-ltz v0, :cond_3

    invoke-virtual {v7}, LX/0XK9;->LIZ()F

    move-result v2

    iget v1, v7, LX/0XK9;->LIZIZ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_3

    new-instance v0, LX/0XK9;

    invoke-direct {v0, p1}, LX/0XK9;-><init>(F)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v5}, LX/0nkY;->LIZIZ(F)F

    iget-object v0, v7, LX/0XK9;->LIZ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    new-instance v0, LX/0XK9;

    invoke-direct {v0, p1}, LX/0XK9;-><init>(F)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v0, LX/0XK9;

    invoke-direct {v0, p1}, LX/0XK9;-><init>(F)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0XK9;

    iget-object v0, v0, LX/0XK9;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v3
.end method

.method public final LJFF(FILjava/util/List;)Z
    .locals 6

    move-object v3, p3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    if-le v0, p2, :cond_0

    return v5

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK9;

    iget-object v0, v0, LX/0XK9;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nkY;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0nkY;->LIZIZ:Ljava/lang/String;

    :goto_0
    const-string v0, ", "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0nkX;->LIZIZ:LX/0nkW;

    iget-boolean v0, v1, LX/0nkW;->LIZIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0nkX;->LJII:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/0nkW;->LIZJ:Z

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, p2, :cond_7

    invoke-static {p3}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK9;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0XK9;->LIZ()F

    move-result v2

    :goto_1
    iget-object v0, p0, LX/0nkX;->LJII:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    :cond_4
    sub-float/2addr p1, v1

    iget-object v0, p0, LX/0nkX;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr p1, v0

    cmpg-float v0, v2, p1

    if-gez v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    return v4
.end method

.method public final declared-synchronized LJI(Landroid/text/SpannableStringBuilder;Landroid/graphics/Bitmap;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/0nkX;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v3, v4, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJII(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\s+"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v4, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v13, Ljava/lang/String;

    const-string v7, " "

    const/16 v6, 0x20

    if-nez v5, :cond_5

    invoke-static {v4, v7, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x1

    if-gt v5, v0, :cond_3

    invoke-static {v4, v7, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :cond_4
    :goto_2
    new-instance v10, LX/0nkY;

    invoke-static {v13}, Lkotlin/text/b0;->LJJIJIIJIL(Ljava/lang/CharSequence;)I

    move-result v14

    move-object/from16 v12, p1

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    sget-object v16, LX/0nkZ;->STATIC:LX/0nkZ;

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v16}, LX/0nkY;-><init>(LX/0nkX;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;IFLX/0nkZ;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v5, v0, :cond_6

    invoke-static {v4, v7, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    return-object v3
.end method

.method public final LJIIIIZZ()LX/0aE4;
    .locals 3

    new-instance v1, LX/0oeT;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0oeT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v2

    new-instance v1, LX/0oeH;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0oeH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIL(LX/0aDU;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method
