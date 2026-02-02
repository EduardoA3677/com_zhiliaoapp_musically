.class public final LX/12sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12se;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 9

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v5, v4, :cond_3

    if-eq v3, v4, :cond_3

    if-ne v5, v3, :cond_3

    if-eqz p4, :cond_e

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz v5, :cond_0

    if-lt v0, v5, :cond_0

    if-gez v7, :cond_9

    :cond_0
    const/4 v5, -0x1

    :goto_0
    invoke-static {p3, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ltz v3, :cond_1

    if-lt v7, v3, :cond_1

    if-gez v8, :cond_4

    :cond_1
    :goto_1
    const/4 v7, -0x1

    :cond_2
    :goto_2
    if-eq v5, v4, :cond_3

    if-ne v7, v4, :cond_f

    :cond_3
    return v6

    :cond_4
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-nez v8, :cond_5

    move v7, v3

    goto :goto_2

    :cond_5
    :goto_5
    if-lt v3, v7, :cond_6

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_6
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-nez v7, :cond_a

    goto :goto_0

    :cond_a
    :goto_8
    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_b

    if-nez v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_b
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eqz v2, :cond_c

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_c
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_d
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    sub-int/2addr v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v3, p3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_f
    const-class v0, LX/12tP;

    invoke-interface {p1, v5, v7, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/12tP;

    if-eqz v4, :cond_3

    array-length v0, v4

    if-lez v0, :cond_3

    array-length v3, v4

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_10

    aget-object v0, v4, v2

    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 v6, 0x1

    return v6
.end method
