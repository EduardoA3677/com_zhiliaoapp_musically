.class public final LX/0zEp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public final LIZ:F

.field public final LIZIZ:F

.field public final LIZJ:I

.field public final LIZLLL:F

.field public final LJ:S

.field public final LJFF:S

.field public final LJI:Ljava/util/regex/Pattern;

.field public final LJII:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0zEp;->LIZ:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, LX/0zEp;->LIZIZ:F

    const/16 v0, 0x3e8

    iput v0, p0, LX/0zEp;->LIZJ:I

    iput v1, p0, LX/0zEp;->LIZLLL:F

    const/4 v0, 0x4

    iput-short v0, p0, LX/0zEp;->LJ:S

    const/16 v1, 0x20

    iput-short v1, p0, LX/0zEp;->LJFF:S

    const-string v0, "\\n\\r?\\n\\Z"

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/0zEp;->LJI:Ljava/util/regex/Pattern;

    const-string v0, "\\A\\r?\\n\\r?\\n"

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/0zEp;->LJII:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static LIZJ(Ljava/util/LinkedList;)V
    .locals 13

    new-instance v1, LX/0zED;

    sget-object v0, LX/0zEq;->EQUAL:LX/0zEq;

    const-string v5, ""

    invoke-direct {v1, v0, v5}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zED;

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object v6, v5

    move-object v7, v5

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v2, v12

    :goto_0
    const/4 v9, 0x1

    if-eqz v8, :cond_e

    sget-object v1, LX/0zEr;->LIZ:[I

    iget-object v0, v8, LX/0zED;->LIZ:LX/0zEq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v9, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    add-int v0, v10, v11

    if-le v0, v9, :cond_b

    if-eqz v10, :cond_8

    if-eqz v11, :cond_8

    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    :goto_2
    add-int/lit8 v0, v10, -0x1

    if-lez v10, :cond_0

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    move v10, v0

    goto :goto_2

    :cond_0
    :goto_3
    add-int/lit8 v0, v11, -0x1

    if-lez v11, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    move v11, v0

    goto :goto_3

    :cond_1
    if-eqz v9, :cond_3

    invoke-static {v6, v7}, LX/0zEp;->LJFF(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zED;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    :goto_4
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {v6, v7}, LX/0zEp;->LJI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zED;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0zED;

    sget-object v0, LX/0zEq;->DELETE:LX/0zEq;

    invoke-direct {v1, v0, v7}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0zED;

    sget-object v0, LX/0zEq;->INSERT:LX/0zEq;

    invoke-direct {v1, v0, v6}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zED;

    goto :goto_6

    :cond_6
    new-instance v2, LX/0zED;

    sget-object v1, LX/0zEq;->EQUAL:LX/0zEq;

    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object v8, v12

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v10, v10, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v11, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    move-object v2, v12

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zED;

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    :cond_c
    :goto_6
    move-object v2, v8

    move-object v6, v5

    move-object v7, v5

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zED;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zED;

    iget-object v0, v0, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_f
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zED;

    :goto_8
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zED;

    :goto_9
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zED;

    const/4 v6, 0x0

    :goto_a
    if-eqz v5, :cond_16

    iget-object v0, v2, LX/0zED;->LIZ:LX/0zEq;

    sget-object v1, LX/0zEq;->EQUAL:LX/0zEq;

    if-ne v0, v1, :cond_13

    iget-object v0, v5, LX/0zED;->LIZ:LX/0zEq;

    if-ne v0, v1, :cond_13

    iget-object v1, v3, LX/0zED;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v2, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v2, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zED;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zED;

    :goto_b
    const/4 v6, 0x1

    :goto_c
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zED;

    goto :goto_a

    :cond_10
    move-object v3, v12

    goto :goto_b

    :cond_11
    iget-object v1, v3, LX/0zED;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/0zED;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zED;

    :goto_d
    const/4 v6, 0x1

    move-object v2, v3

    move-object v3, v0

    goto :goto_c

    :cond_12
    move-object v0, v12

    goto :goto_d

    :cond_13
    move-object v2, v3

    move-object v3, v5

    goto :goto_c

    :cond_14
    move-object v3, v12

    goto/16 :goto_9

    :cond_15
    move-object v2, v12

    goto/16 :goto_8

    :cond_16
    if-eqz v6, :cond_17

    invoke-static {p0}, LX/0zEp;->LIZJ(Ljava/util/LinkedList;)V

    :cond_17
    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v4, :cond_1

    sub-int v0, v6, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int v0, v5, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sub-int/2addr v2, v3

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static LJII(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x4

    div-int/2addr v0, v12

    add-int/2addr v0, p0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v1, -0x1

    const-string v8, ""

    const/4 v2, -0x1

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    :goto_0
    const/4 v10, 0x1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p2, v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x0

    if-eq v2, v1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zEp;->LJFF(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {p1, v7, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zEp;->LJI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int v0, v10, v11

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sub-int v3, v2, v10

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v1, v2, v11

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sub-int v0, p0, v10

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int v0, p0, v11

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v7

    aput-object v5, v1, v10

    aput-object v4, v1, v2

    const/4 v0, 0x3

    aput-object v3, v1, v0

    aput-object v8, v1, v12

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIIZ(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zED;

    iget-object v1, v2, LX/0zED;->LIZ:LX/0zEq;

    sget-object v0, LX/0zEq;->INSERT:LX/0zEq;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJ(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zED;

    iget-object v1, v2, LX/0zED;->LIZ:LX/0zEq;

    sget-object v0, LX/0zEq;->DELETE:LX/0zEq;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJJI(ILjava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zED;

    iget-object v1, v3, LX/0zED;->LIZ:LX/0zEq;

    sget-object v0, LX/0zEq;->INSERT:LX/0zEq;

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    :goto_1
    iget-object v1, v3, LX/0zED;->LIZ:LX/0zEq;

    sget-object v0, LX/0zEq;->DELETE:LX/0zEq;

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    :goto_2
    if-le v2, p0, :cond_0

    iget-object v1, v3, LX/0zED;->LIZ:LX/0zEq;

    sget-object v0, LX/0zEq;->DELETE:LX/0zEq;

    if-ne v1, v0, :cond_3

    return v4

    :cond_0
    move v5, v2

    move v4, v0

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_2

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    sub-int/2addr p0, v5

    add-int/2addr v4, p0

    return v4
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 29

    move-object/from16 v14, p3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 v12, p4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    add-int v0, v11, v10

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v9, v0, 0x2

    mul-int/lit8 v8, v9, 0x2

    new-array v7, v8, [I

    new-array v6, v8, [I

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-ge v1, v8, :cond_0

    aput v0, v7, v1

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v9, 0x1

    aput v5, v7, v0

    aput v5, v6, v0

    sub-int v21, v11, v10

    rem-int/lit8 v0, v21, 0x2

    if-eqz v0, :cond_f

    const/16 v20, 0x1

    :goto_1
    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v5, v9, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide/from16 v24, p1

    cmp-long v0, v1, v24

    if-gtz v0, :cond_10

    neg-int v4, v5

    add-int v13, v4, v19

    :goto_3
    sub-int v0, v5, v17

    move-object/from16 v22, p0

    if-gt v13, v0, :cond_7

    add-int v15, v9, v13

    if-eq v13, v4, :cond_1

    if-eq v13, v5, :cond_6

    add-int/lit8 v0, v15, -0x1

    aget v1, v7, v0

    add-int/lit8 v0, v15, 0x1

    aget v0, v7, v0

    if-ge v1, v0, :cond_6

    :cond_1
    add-int/lit8 v0, v15, 0x1

    aget v3, v7, v0

    :goto_4
    sub-int v2, v3, v13

    :goto_5
    if-ge v3, v11, :cond_2

    if-ge v2, v10, :cond_2

    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_2
    aput v3, v7, v15

    if-le v3, v11, :cond_4

    add-int/lit8 v17, v17, 0x2

    :cond_3
    :goto_6
    add-int/lit8 v13, v13, 0x2

    goto :goto_3

    :cond_4
    if-le v2, v10, :cond_5

    add-int/lit8 v19, v19, 0x2

    goto :goto_6

    :cond_5
    if-eqz v20, :cond_3

    add-int v0, v9, v21

    sub-int/2addr v0, v13

    if-ltz v0, :cond_3

    if-ge v0, v8, :cond_3

    aget v1, v6, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    sub-int v0, v11, v1

    if-lt v3, v0, :cond_3

    move/from16 v23, v3

    move/from16 v26, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v12

    invoke-virtual/range {v22 .. v28}, LX/0zEp;->LIZIZ(IJILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v0, v15, -0x1

    aget v0, v7, v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_4

    :cond_7
    add-int v3, v4, v18

    :goto_7
    sub-int v0, v5, v16

    if-gt v3, v0, :cond_e

    add-int v15, v9, v3

    if-eq v3, v4, :cond_8

    if-eq v3, v5, :cond_d

    add-int/lit8 v0, v15, -0x1

    aget v1, v6, v0

    add-int/lit8 v0, v15, 0x1

    aget v0, v6, v0

    if-ge v1, v0, :cond_d

    :cond_8
    add-int/lit8 v0, v15, 0x1

    aget v2, v6, v0

    :goto_8
    sub-int v13, v2, v3

    :goto_9
    if-ge v2, v11, :cond_9

    if-ge v13, v10, :cond_9

    sub-int v0, v11, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int v0, v10, v13

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_9
    aput v2, v6, v15

    if-le v2, v11, :cond_b

    add-int/lit8 v16, v16, 0x2

    :cond_a
    :goto_a
    add-int/lit8 v3, v3, 0x2

    goto :goto_7

    :cond_b
    if-le v13, v10, :cond_c

    add-int/lit8 v18, v18, 0x2

    goto :goto_a

    :cond_c
    if-nez v20, :cond_a

    add-int v1, v9, v21

    sub-int/2addr v1, v3

    if-ltz v1, :cond_a

    if-ge v1, v8, :cond_a

    aget v0, v7, v1

    const/4 v13, -0x1

    if-eq v0, v13, :cond_a

    add-int v26, v9, v0

    sub-int v26, v26, v1

    sub-int v1, v11, v2

    if-lt v0, v1, :cond_a

    move/from16 v23, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v12

    invoke-virtual/range {v22 .. v28}, LX/0zEp;->LIZIZ(IJILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0

    :cond_d
    add-int/lit8 v0, v15, -0x1

    aget v0, v6, v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_f
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_10
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, LX/0zED;

    sget-object v0, LX/0zEq;->DELETE:LX/0zEq;

    invoke-direct {v1, v0, v14}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0zED;

    sget-object v0, LX/0zEq;->INSERT:LX/0zEq;

    invoke-direct {v1, v0, v12}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final LIZIZ(IJILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p5, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p6, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v3, v1}, LX/0zEp;->LJIIIIZZ(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {p0, p2, p3, v2, v0}, LX/0zEp;->LJIIIIZZ(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final LIZLLL(Ljava/util/LinkedList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "LX/0zED;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zED;

    :goto_0
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zED;

    :cond_0
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zED;

    :goto_1
    if-eqz v7, :cond_8

    iget-object v0, v6, LX/0zED;->LIZ:LX/0zEq;

    sget-object v1, LX/0zEq;->EQUAL:LX/0zEq;

    if-ne v0, v1, :cond_4

    iget-object v0, v7, LX/0zED;->LIZ:LX/0zEq;

    if-ne v0, v1, :cond_4

    iget-object v8, v6, LX/0zED;->LIZIZ:Ljava/lang/String;

    iget-object v13, v5, LX/0zED;->LIZIZ:Ljava/lang/String;

    iget-object v11, v7, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-static {v8, v13}, LX/0zEp;->LJI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v8, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v13, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-virtual {p0, v8, v13}, LX/0zEp;->LJ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v13, v11}, LX/0zEp;->LJ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    move-object v4, v11

    move-object v3, v13

    move-object v2, v8

    :cond_2
    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v2, v13}, LX/0zEp;->LJ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v13, v11}, LX/0zEp;->LJ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    if-lt v1, v9, :cond_2

    move-object v8, v2

    move-object v3, v13

    move-object v4, v11

    move v9, v1

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iput-object v8, v6, LX/0zED;->LIZIZ:Ljava/lang/String;

    :goto_3
    iput-object v3, v5, LX/0zED;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iput-object v4, v7, LX/0zED;->LIZIZ:Ljava/lang/String;

    :cond_4
    move-object v6, v5

    move-object v5, v7

    :goto_4
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zED;

    goto/16 :goto_1

    :cond_5
    invoke-interface {v14}, Ljava/util/ListIterator;->remove()V

    goto :goto_4

    :cond_6
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/ListIterator;->remove()V

    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object v6, v5

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    if-eqz v8, :cond_5

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    :goto_0
    if-eqz v7, :cond_4

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :goto_1
    const/16 v1, 0xf

    if-eqz v6, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    :goto_2
    if-eqz v5, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :goto_3
    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0zEp;->LJI:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_4
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0zEp;->LJII:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_5
    if-nez v1, :cond_a

    if-nez v0, :cond_a

    if-nez v3, :cond_9

    if-nez v2, :cond_9

    if-eqz v8, :cond_6

    if-nez v6, :cond_8

    if-eqz v5, :cond_7

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_5

    :cond_1
    const/4 v1, 0x0

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    if-nez v6, :cond_8

    if-nez v5, :cond_8

    if-nez v8, :cond_7

    if-nez v7, :cond_7

    return v4

    :cond_7
    return v9

    :cond_8
    const/4 v0, 0x2

    return v0

    :cond_9
    const/4 v0, 0x4

    return v0

    :cond_a
    const/4 v0, 0x5

    return v0

    :cond_b
    const/4 v0, 0x6

    return v0
.end method

.method public final LJIIIIZZ(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 13

    move-object/from16 v3, p3

    if-eqz v3, :cond_12

    move-object/from16 v1, p4

    if-eqz v1, :cond_12

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0zED;

    sget-object v0, LX/0zEq;->EQUAL:LX/0zEq;

    invoke-direct {v1, v0, v3}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v3, v1}, LX/0zEp;->LJFF(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0zEp;->LJI(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/0zED;

    sget-object v0, LX/0zEq;->INSERT:LX/0zEq;

    invoke-direct {v1, v0, v7}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0zED;

    sget-object v0, LX/0zEq;->EQUAL:LX/0zEq;

    invoke-direct {v1, v0, v5}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0zED;

    sget-object v0, LX/0zEq;->EQUAL:LX/0zEq;

    invoke-direct {v1, v0, v4}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v9}, LX/0zEp;->LIZJ(Ljava/util/LinkedList;)V

    return-object v9

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/0zED;

    sget-object v0, LX/0zEq;->DELETE:LX/0zEq;

    invoke-direct {v1, v0, v8}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_8

    move-object v3, v8

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_7

    move-object v10, v7

    :goto_2
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_6

    sget-object v7, LX/0zEq;->DELETE:LX/0zEq;

    :goto_3
    new-instance v1, LX/0zED;

    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0zED;

    sget-object v0, LX/0zEq;->EQUAL:LX/0zEq;

    invoke-direct {v1, v0, v10}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0zED;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sget-object v7, LX/0zEq;->INSERT:LX/0zEq;

    goto :goto_3

    :cond_7
    move-object v10, v8

    goto :goto_2

    :cond_8
    move-object v3, v7

    goto :goto_1

    :cond_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    new-instance v1, LX/0zED;

    sget-object v0, LX/0zEq;->DELETE:LX/0zEq;

    invoke-direct {v1, v0, v8}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0zED;

    sget-object v0, LX/0zEq;->INSERT:LX/0zEq;

    invoke-direct {v1, v0, v7}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget v1, p0, LX/0zEp;->LIZ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v2, 0x4

    if-lez v0, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_11

    move-object v9, v8

    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_10

    move-object v1, v7

    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v10, v0, 0x2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v10, v0, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    div-int/2addr v0, v2

    invoke-static {v0, v9, v1}, LX/0zEp;->LJII(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v0, v12

    invoke-static {v0, v9, v1}, LX/0zEp;->LJII(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-nez v10, :cond_c

    if-nez v9, :cond_f

    :cond_b
    invoke-virtual {p0, p1, p2, v8, v7}, LX/0zEp;->LIZ(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v9

    goto/16 :goto_0

    :cond_c
    if-eqz v9, :cond_d

    if-eqz v10, :cond_f

    aget-object v0, v10, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v9, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_f

    :cond_d
    :goto_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_e

    if-eqz v10, :cond_b

    :goto_7
    aget-object v7, v10, v6

    aget-object v6, v10, v3

    aget-object v1, v10, v12

    aget-object v0, v10, v11

    aget-object v3, v10, v2

    invoke-virtual {p0, p1, p2, v7, v1}, LX/0zEp;->LJIIIIZZ(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v9

    invoke-virtual {p0, p1, p2, v6, v0}, LX/0zEp;->LJIIIIZZ(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    new-instance v1, LX/0zED;

    sget-object v0, LX/0zEq;->EQUAL:LX/0zEq;

    invoke-direct {v1, v0, v3}, LX/0zED;-><init>(LX/0zEq;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    aget-object v0, v10, v12

    aput-object v0, v1, v6

    aget-object v0, v10, v11

    aput-object v0, v1, v3

    aget-object v0, v10, v6

    aput-object v0, v1, v12

    aget-object v0, v10, v3

    aput-object v0, v1, v11

    aget-object v0, v10, v2

    aput-object v0, v1, v2

    move-object v10, v1

    goto :goto_7

    :cond_f
    move-object v10, v9

    goto :goto_6

    :cond_10
    move-object v1, v8

    goto/16 :goto_5

    :cond_11
    move-object v9, v7

    goto/16 :goto_4

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null inputs. (diff_main)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIL(IIILjava/lang/String;)D
    .locals 3

    int-to-float v2, p1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/0zEp;->LIZJ:I

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    float-to-double v0, v2

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_1
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-double v0, v2

    return-wide v0
.end method

.method public final LJIILIIL(ILjava/lang/String;Ljava/lang/String;)I
    .locals 20

    move-object/from16 v8, p2

    if-eqz v8, :cond_e

    move-object/from16 v7, p3

    if-eqz v7, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v1, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, -0x1

    if-nez v0, :cond_1

    return v11

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    array-length v4, v12

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-char v0, v12, v3

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    array-length v9, v12

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v4, v9, :cond_4

    aget-char v0, v12, v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v13

    sub-int/2addr v0, v10

    shl-int/2addr v10, v0

    or-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v9, p0

    iget v0, v9, LX/0zEp;->LIZIZ:F

    float-to-double v3, v0

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v11, :cond_5

    invoke-virtual {v9, v2, v0, v6, v7}, LX/0zEp;->LJIIL(IIILjava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v11, :cond_5

    invoke-virtual {v9, v2, v0, v6, v7}, LX/0zEp;->LJIIL(IIILjava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v10

    shl-int v19, v10, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v13, v0

    new-array v15, v2, [I

    const/4 v12, 0x0

    const/16 v18, -0x1

    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v12, v0, :cond_d

    move v1, v13

    :goto_3
    if-ge v2, v13, :cond_7

    add-int v0, v6, v13

    invoke-virtual {v9, v12, v0, v6, v7}, LX/0zEp;->LJIIL(IIILjava/lang/String;)D

    move-result-wide v16

    cmpg-double v0, v16, v3

    if-gtz v0, :cond_6

    move v2, v13

    :goto_4
    sub-int v0, v1, v2

    div-int/lit8 v13, v0, 0x2

    add-int/2addr v13, v2

    goto :goto_3

    :cond_6
    move v1, v13

    goto :goto_4

    :cond_7
    sub-int v0, v6, v13

    add-int/lit8 v0, v0, 0x1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v1, v6, v13

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, 0x2

    new-array v11, v0, [I

    add-int/lit8 v1, v2, 0x1

    shl-int v0, v10, v12

    add-int/lit8 v0, v0, -0x1

    aput v0, v11, v1

    :goto_5
    if-lt v2, v14, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v2, -0x1

    if-le v0, v1, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_6
    if-nez v12, :cond_9

    add-int/lit8 v0, v2, 0x1

    aget v0, v11, v0

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    and-int v0, v0, v17

    aput v0, v11, v2

    :goto_7
    aget v0, v11, v2

    and-int v0, v0, v19

    if-eqz v0, :cond_8

    invoke-virtual {v9, v12, v1, v6, v7}, LX/0zEp;->LJIIL(IIILjava/lang/String;)D

    move-result-wide v16

    cmpg-double v0, v16, v3

    if-gtz v0, :cond_8

    if-le v1, v6, :cond_b

    mul-int/lit8 v0, v6, 0x2

    sub-int/2addr v0, v1

    const/4 v10, 0x1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v18, v1

    move-wide/from16 v3, v16

    :goto_8
    move v2, v1

    goto :goto_5

    :cond_8
    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v10, v2, 0x1

    aget v0, v11, v10

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v16, v0, 0x1

    and-int v16, v16, v17

    aget v10, v15, v10

    aget v0, v15, v2

    or-int/2addr v0, v10

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    or-int v16, v16, v0

    or-int v16, v16, v10

    aput v16, v11, v2

    goto :goto_7

    :cond_a
    const/16 v17, 0x0

    goto :goto_6

    :cond_b
    const/4 v10, 0x1

    move/from16 v18, v1

    move-wide/from16 v3, v16

    :cond_c
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9, v12, v6, v6, v7}, LX/0zEp;->LJIIL(IIILjava/lang/String;)D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-gtz v0, :cond_d

    move-object v15, v11

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_d
    return v18

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null inputs. (match_main)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
