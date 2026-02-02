.class public final LX/12tN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12tc;

.field public final LIZIZ:LX/12tS;

.field public final LIZJ:LX/12tM;


# direct methods
.method public constructor <init>(LX/12tS;LX/12tK;LX/12tJ;Ljava/util/Set;)V
    .locals 10

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/12tN;->LIZ:LX/12tc;

    iput-object p1, v3, LX/12tN;->LIZIZ:LX/12tS;

    iput-object p3, v3, LX/12tN;->LIZJ:LX/12tM;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v4, Ljava/lang/String;

    array-length v0, v1

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v0}, Ljava/lang/String;-><init>([III)V

    new-instance v9, LX/0PUF;

    invoke-direct {v9, v4}, LX/0PUF;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    move v8, v7

    invoke-virtual/range {v3 .. v9}, LX/12tN;->LIZJ(Ljava/lang/CharSequence;IIIZLX/0PFJ;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LIZ(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    if-eq v1, v0, :cond_5

    if-ne v5, v1, :cond_5

    const-class v0, LX/12tP;

    invoke-interface {p0, v5, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/12tP;

    if-eqz v4, :cond_4

    array-length v0, v4

    if-lez v0, :cond_4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v0, v4, v2

    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-eqz p2, :cond_3

    if-eq v1, v5, :cond_1

    :goto_1
    if-le v5, v1, :cond_2

    if-ge v5, v0, :cond_2

    :cond_1
    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v0, v5, :cond_1

    goto :goto_1

    :cond_4
    return v6

    :cond_5
    return v6
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/CharSequence;IILX/12tQ;)Z
    .locals 7

    iget v0, p4, LX/12tQ;->LIZJ:I

    and-int/lit8 v0, v0, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    iget-object v5, p0, LX/12tN;->LIZJ:LX/12tM;

    invoke-virtual {p4}, LX/12tQ;->LIZJ()LX/12tY;

    move-result-object v6

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LX/12tV;->LIZ(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v6, LX/12tV;->LIZIZ:Ljava/nio/ByteBuffer;

    iget v0, v6, LX/12tV;->LIZ:I

    add-int/2addr v4, v0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v5, LX/12tJ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/12tJ;->LIZIZ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/12tJ;->LIZ:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/12tX;->LIZ(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v1

    iget v0, p4, LX/12tQ;->LIZJ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    :goto_1
    iput v0, p4, LX/12tQ;->LIZJ:I

    :cond_3
    iget v0, p4, LX/12tQ;->LIZJ:I

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    or-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final LIZJ(Ljava/lang/CharSequence;IIIZLX/0PFJ;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "LX/0PFJ<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v2, LX/12tR;

    iget-object v0, p0, LX/12tN;->LIZIZ:LX/12tS;

    iget-object v1, v0, LX/12tS;->LIZJ:LX/12tT;

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v1, v0, v7}, LX/12tR;-><init>(LX/12tT;Z[I)V

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    :goto_0
    move v1, p2

    :goto_1
    const/4 v5, 0x2

    if-ge p2, p3, :cond_f

    if-ge v3, p4, :cond_f

    if-eqz v8, :cond_f

    iget-object v0, v2, LX/12tR;->LIZJ:LX/12tT;

    iget-object v0, v0, LX/12tT;->LIZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12tT;

    :cond_0
    iget v0, v2, LX/12tR;->LIZ:I

    if-eq v0, v5, :cond_7

    if-nez v7, :cond_d

    invoke-virtual {v2}, LX/12tR;->LIZ()V

    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput v6, v2, LX/12tR;->LJ:I

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_4

    if-nez p5, :cond_1

    iget-object v0, v2, LX/12tR;->LIZLLL:LX/12tT;

    iget-object v0, v0, LX/12tT;->LIZIZ:LX/12tQ;

    invoke-virtual {p0, p1, v1, p2, v0}, LX/12tN;->LIZIZ(Ljava/lang/CharSequence;IILX/12tQ;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/12tR;->LIZLLL:LX/12tT;

    iget-object v0, v0, LX/12tT;->LIZIZ:LX/12tQ;

    invoke-interface {p6, p1, v1, p2, v0}, LX/0PFJ;->LIZ(Ljava/lang/CharSequence;IILX/12tQ;)Z

    move-result v8

    add-int/lit8 v3, v3, 0x1

    :cond_2
    move v1, p2

    :cond_3
    :goto_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    if-ge p2, p3, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    goto :goto_4

    :cond_5
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p2, v1

    if-ge p2, p3, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    :cond_6
    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    if-eqz v7, :cond_8

    iput-object v7, v2, LX/12tR;->LIZJ:LX/12tT;

    iget v0, v2, LX/12tR;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/12tR;->LJFF:I

    goto :goto_6

    :cond_8
    const v0, 0xfe0e

    if-ne v6, v0, :cond_9

    invoke-virtual {v2}, LX/12tR;->LIZ()V

    goto :goto_2

    :cond_9
    const v0, 0xfe0f

    if-eq v6, v0, :cond_e

    iget-object v7, v2, LX/12tR;->LIZJ:LX/12tT;

    iget-object v0, v7, LX/12tT;->LIZIZ:LX/12tQ;

    if-eqz v0, :cond_c

    iget v0, v2, LX/12tR;->LJFF:I

    if-ne v0, v4, :cond_a

    invoke-virtual {v2}, LX/12tR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/12tR;->LIZJ:LX/12tT;

    iput-object v0, v2, LX/12tR;->LIZLLL:LX/12tT;

    invoke-virtual {v2}, LX/12tR;->LIZ()V

    :goto_5
    const/4 v0, 0x3

    goto :goto_3

    :cond_a
    iput-object v7, v2, LX/12tR;->LIZLLL:LX/12tT;

    invoke-virtual {v2}, LX/12tR;->LIZ()V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, LX/12tR;->LIZ()V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, LX/12tR;->LIZ()V

    goto :goto_2

    :cond_d
    iput v5, v2, LX/12tR;->LIZ:I

    iput-object v7, v2, LX/12tR;->LIZJ:LX/12tT;

    iput v4, v2, LX/12tR;->LJFF:I

    :cond_e
    :goto_6
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_f
    iget v0, v2, LX/12tR;->LIZ:I

    if-ne v0, v5, :cond_12

    iget-object v0, v2, LX/12tR;->LIZJ:LX/12tT;

    iget-object v0, v0, LX/12tT;->LIZIZ:LX/12tQ;

    if-eqz v0, :cond_12

    iget v0, v2, LX/12tR;->LJFF:I

    if-gt v0, v4, :cond_10

    invoke-virtual {v2}, LX/12tR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    if-ge v3, p4, :cond_12

    if-eqz v8, :cond_12

    if-nez p5, :cond_11

    iget-object v0, v2, LX/12tR;->LIZJ:LX/12tT;

    iget-object v0, v0, LX/12tT;->LIZIZ:LX/12tQ;

    invoke-virtual {p0, p1, v1, p2, v0}, LX/12tN;->LIZIZ(Ljava/lang/CharSequence;IILX/12tQ;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v2, LX/12tR;->LIZJ:LX/12tT;

    iget-object v0, v0, LX/12tT;->LIZIZ:LX/12tQ;

    invoke-interface {p6, p1, v1, p2, v0}, LX/0PFJ;->LIZ(Ljava/lang/CharSequence;IILX/12tQ;)Z

    :cond_12
    invoke-interface {p6}, LX/0PFJ;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
