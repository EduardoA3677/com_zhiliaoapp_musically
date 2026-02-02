.class public final LX/0oVp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# instance fields
.field public final LL:Ljava/lang/StringBuilder;

.field public final LLILIL:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LX/0oSi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, LX/0oVp;->LLILIL:Ljava/util/Deque;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0oVp;->LIZLLL(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static LJI(LX/0oVp;Ljava/lang/Object;II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0oVp;->length()I

    move-result v0

    if-le p3, p2, :cond_1

    if-ltz p2, :cond_1

    if-gt p3, v0, :cond_1

    invoke-static {p0, p1, p2, p3}, LX/0oVp;->LJII(LX/0oVp;Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public static LJII(LX/0oVp;Ljava/lang/Object;II)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, [Ljava/lang/Object;

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-static {p0, v0, p2, p3}, LX/0oVp;->LJII(LX/0oVp;Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0oVp;->LLILIL:Ljava/util/Deque;

    new-instance v1, LX/0oSi;

    const/16 v0, 0x21

    invoke-direct {v1, p2, p3, v0, p1}, LX/0oSi;-><init>(IIILjava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(C)V
    .locals 1

    iget-object v0, p0, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, LX/0oVp;->length()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/0oVp;->LIZLLL(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final LIZLLL(ILjava/lang/CharSequence;)V
    .locals 9

    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/text/Spanned;

    instance-of v2, p2, LX/0oSo;

    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {p2, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    array-length v6, v7

    if-lez v6, :cond_1

    if-eqz v2, :cond_0

    :goto_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_1

    aget-object v5, v7, v6

    invoke-interface {p2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, p1

    invoke-interface {p2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, p1

    invoke-interface {p2, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/0oVp;->LLILIL:Ljava/util/Deque;

    new-instance v0, LX/0oSi;

    invoke-direct {v0, v4, v3, v2, v5}, LX/0oSi;-><init>(IIILjava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-ge v8, v6, :cond_1

    :cond_0
    aget-object v5, v7, v8

    invoke-interface {p2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, p1

    invoke-interface {p2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, p1

    invoke-interface {p2, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/0oVp;->LLILIL:Ljava/util/Deque;

    new-instance v0, LX/0oSi;

    invoke-direct {v0, v4, v3, v2, v5}, LX/0oSi;-><init>(IIILjava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LJ(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "LX/0oSi;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0oVp;->length()I

    move-result v1

    const/4 v0, 0x0

    if-le p2, p1, :cond_6

    if-ltz p1, :cond_6

    if-gt p2, v1, :cond_6

    if-nez p1, :cond_0

    if-ne v1, p2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0oVp;->LLILIL:Ljava/util/Deque;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/0oVp;->LLILIL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oSi;

    iget v1, v2, LX/0oSi;->LIZIZ:I

    if-lt v1, p1, :cond_2

    if-lt v1, p2, :cond_4

    :cond_2
    iget v0, v2, LX/0oSi;->LIZJ:I

    if-gt v0, p2, :cond_3

    if-gt v0, p1, :cond_4

    :cond_3
    if-ge v1, p1, :cond_1

    if-le v0, p2, :cond_1

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(I)LX/0oSo;
    .locals 7

    invoke-virtual {p0}, LX/0oVp;->length()I

    move-result v6

    new-instance v5, LX/0oSo;

    iget-object v0, p0, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, v6}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0oSo;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0oVp;->LLILIL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oSi;

    if-eqz v0, :cond_1

    iget v3, v0, LX/0oSi;->LIZIZ:I

    if-lt v3, p1, :cond_0

    iget v2, v0, LX/0oSi;->LIZJ:I

    if-gt v2, v6, :cond_0

    iget-object v1, v0, LX/0oSi;->LIZ:Ljava/lang/Object;

    sub-int/2addr v3, p1

    sub-int/2addr v2, p1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v5, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, p1, v6, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-object v5
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    iget-object v0, p0, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, LX/0oVp;->LIZIZ(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, LX/0oVp;->length()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0oVp;->LIZLLL(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p0, p1, p2}, LX/0oVp;->LJ(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catchall_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oSi;

    iget v1, v4, LX/0oSi;->LIZIZ:I

    sub-int/2addr v1, p1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v4, LX/0oSi;->LIZJ:I

    iget v0, v4, LX/0oSi;->LIZIZ:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, v4, LX/0oSi;->LIZ:Ljava/lang/Object;

    iget v0, v4, LX/0oSi;->LIZLLL:I

    :try_start_0
    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oVp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
