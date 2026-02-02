.class public LX/0bYf;
.super LX/0x9L;
.source "SourceFile"


# instance fields
.field public LLILZ:Landroid/view/View$OnKeyListener;

.field public LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0bYh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f06030d

    invoke-direct {p0, p1, p2, v0}, LX/0bYf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0x9L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0bYh;

    invoke-direct {v0, p0}, LX/0bYh;-><init>(LX/0bYf;)V

    iput-object v0, p0, LX/0bYf;->LLIZ:LX/0bYh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const v0, 0x800003

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0bYf;->LLIZ:LX/0bYh;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v0, LX/0bYk;->LIZ:LX/0bYk;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public static LJII(LX/0bYf;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v7

    const/4 v3, 0x0

    if-ne v8, v7, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04q9;

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzK13yjN1rdG6KMebi9KwVJ9hnTfeY9hZr7VmF5TkTv"

    const/4 v5, 0x0

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLZ(LX/0bYf;LX/04q9;)Landroid/text/Editable;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-interface {v11}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v0, v7, :cond_0

    invoke-interface {v11}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/0b1x;

    invoke-interface {v11, v3, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0b1x;

    new-instance v2, LX/0b1y;

    invoke-interface {v11, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v11, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0b1y;-><init>(II)V

    iput-object v2, v4, LX/0b1x;->LIZLLL:LX/0b1y;

    goto :goto_1

    :cond_0
    const-class v0, LX/0b1x;

    invoke-interface {v11, v3, v7, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v8, v7}, LX/0bYf;->LJI(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b1x;

    iget-object v1, v0, LX/0b1x;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0bYf;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0b1x;

    iget-object v0, v4, LX/0b1x;->LIZLLL:LX/0b1y;

    if-eqz v0, :cond_4

    iget v1, v0, LX/0b1y;->LIZ:I

    if-gt v1, v8, :cond_4

    iget v0, v0, LX/0b1y;->LIZIZ:I

    if-lt v0, v7, :cond_4

    if-eq v7, v1, :cond_4

    iget-object v3, v4, LX/0b1x;->LIZLLL:LX/0b1y;

    if-eqz v3, :cond_5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLZ(LX/0bYf;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v1, v3, LX/0b1y;->LIZ:I

    iget v0, v3, LX/0b1y;->LIZIZ:I

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_5
    iget-object v1, v4, LX/0b1x;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0bYf;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v3, 0x1

    :cond_7
    return v3
.end method

.method private final getMentionSpans()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0b1x;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzK13yjN1rdG6KMebi9KwVJ9hnTfeY9hZr7VmF5TkTv"

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->LLLZ(LX/0bYf;LX/04q9;)Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v1, LX/0b1x;

    const/4 v0, 0x0

    invoke-interface {v6, v0, v2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0b1x;

    new-instance v2, LX/0b1y;

    invoke-interface {v6, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v6, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0b1y;-><init>(II)V

    iput-object v2, v3, LX/0b1x;->LIZLLL:LX/0b1y;

    goto :goto_0

    :cond_0
    return-object v5
.end method


# virtual methods
.method public final LJFF(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    new-instance v0, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzK13yjN1rdG6KMebi9KwVJ9hnTfeY9hZr7VmF5TkTv"

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLZLLLI(LX/0bYf;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    new-instance v2, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "@"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0b1x;

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v1, v0, p3, v10}, LX/0b1x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v9, 0x21

    :try_start_0
    invoke-virtual {v2, v1, v10, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v2, v1, v10, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    new-instance v7, LX/0x9J;

    const/4 v1, 0x1

    invoke-direct {v7, v11, v1}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v2, v7, v10, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLZLLLI(LX/0bYf;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move-object/from16 v7, p4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-lt v3, v1, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLZLLLI(LX/0bYf;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    add-int/lit8 v1, v3, -0x1

    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLZ(LX/0bYf;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v3, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLZ(LX/0bYf;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lt v3, v0, :cond_3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLLZLLLI(LX/0bYf;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v6, v0

    invoke-interface {v1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLLZ(LX/0bYf;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-interface {v1, v6, v3, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    return-void
.end method

.method public final LJI(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "LX/0b1x;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzK13yjN1rdG6KMebi9KwVJ9hnTfeY9hZr7VmF5TkTv"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLZ(LX/0bYf;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-class v0, LX/0b1x;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final getHeightChangeListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bYf;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getMOnKeyListener()Landroid/view/View$OnKeyListener;
    .locals 1

    iget-object v0, p0, LX/0bYf;->LLILZ:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public final getOnMentionDeleted()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bYf;->LLILZLL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, LX/12rS;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0bYg;

    invoke-direct {v0, p0, v1, p0}, LX/0bYg;-><init>(LX/0bYf;Landroid/view/inputmethod/InputConnection;LX/0bYf;)V

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/12rS;->onDetachedFromWindow()V

    invoke-static {}, LX/0AZF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0bYf;->LLIZ:LX/0bYh;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    invoke-direct {p0}, LX/0bYf;->getMentionSpans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0b1x;

    iget-object v2, v3, LX/0b1x;->LIZLLL:LX/0b1y;

    if-eqz v2, :cond_0

    iget v0, v2, LX/0b1y;->LIZ:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v2, LX/0b1y;->LIZIZ:I

    if-ge p1, v0, :cond_1

    if-gt v1, p1, :cond_1

    :goto_0
    iget-object v1, v3, LX/0b1x;->LIZLLL:LX/0b1y;

    if-eqz v1, :cond_5

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_1
    if-ge p2, v0, :cond_0

    if-gt v1, p2, :cond_0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v3, v1, LX/0b1y;->LIZ:I

    sub-int v2, p1, v3

    iget v1, v1, LX/0b1y;->LIZIZ:I

    sub-int v0, v1, p1

    sub-int/2addr v2, v0

    if-ltz v2, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_3
    iget v0, v1, LX/0b1y;->LIZIZ:I

    if-ge p2, v0, :cond_4

    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_4
    iget v0, v1, LX/0b1y;->LIZ:I

    if-le p1, v0, :cond_6

    invoke-virtual {p0, v0, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    :cond_5
    if-ne p1, p2, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :catch_0
    :cond_6
    return-void
.end method

.method public final setHeightChangeListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bYf;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    iput-object p1, p0, LX/0bYf;->LLILZ:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    iput-object p1, p0, LX/0bYf;->LLILZ:Landroid/view/View$OnKeyListener;

    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final setOnMentionDeleted(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bYf;->LLILZLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method
