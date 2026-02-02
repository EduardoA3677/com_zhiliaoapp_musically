.class public final LX/16Ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16G1;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/16Ev;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/16Ek;

    const/4 v2, 0x0

    new-array v0, v2, [I

    invoke-direct {v1, v0}, LX/16Ek;-><init>([I)V

    const v0, 0x10ffff

    invoke-virtual {v1, v2, v0}, LX/16Ek;->LIZIZ(II)V

    invoke-virtual {v1}, LX/16Ek;->LJI()V

    new-instance v1, LX/16Ek;

    new-array v0, v2, [I

    invoke-direct {v1, v0}, LX/16Ek;-><init>([I)V

    invoke-virtual {v1}, LX/16Ek;->LJI()V

    return-void
.end method

.method public constructor <init>(LX/16Ek;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {p0, v0}, LX/16Ek;-><init>([I)V

    invoke-virtual {p0, p1}, LX/16Ek;->LIZJ(LX/16G1;)V

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/16Ek;->LIZ:Ljava/util/List;

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p1, v1

    invoke-virtual {p0, v0}, LX/16Ek;->LIZ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-boolean v0, p0, LX/16Ek;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p1}, LX/16Ek;->LIZIZ(II)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t alter readonly IntervalSet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(II)V
    .locals 8

    invoke-static {p1, p2}, LX/16Ev;->LIZ(II)LX/16Ev;

    move-result-object v5

    iget-boolean v0, p0, LX/16Ek;->LIZIZ:Z

    if-nez v0, :cond_7

    iget v1, v5, LX/16Ev;->LIZIZ:I

    iget v0, v5, LX/16Ev;->LIZ:I

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/16Ek;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16Ev;

    invoke-virtual {v5, v6}, LX/16Ev;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v4, v5, LX/16Ev;->LIZ:I

    iget v2, v6, LX/16Ev;->LIZIZ:I

    add-int/lit8 v0, v2, 0x1

    const/4 v7, 0x1

    if-eq v4, v0, :cond_3

    iget v1, v5, LX/16Ev;->LIZIZ:I

    iget v0, v6, LX/16Ev;->LIZ:I

    sub-int/2addr v0, v7

    if-eq v1, v0, :cond_3

    iget v1, v6, LX/16Ev;->LIZ:I

    if-ge v4, v1, :cond_2

    iget v0, v5, LX/16Ev;->LIZIZ:I

    if-ge v0, v1, :cond_2

    :goto_0
    if-ge v4, v1, :cond_0

    iget v0, v5, LX/16Ev;->LIZIZ:I

    if-ge v0, v1, :cond_0

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-le v4, v2, :cond_3

    goto :goto_0

    :cond_3
    iget v0, v6, LX/16Ev;->LIZ:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, v5, LX/16Ev;->LIZIZ:I

    iget v0, v6, LX/16Ev;->LIZIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/16Ev;->LIZ(II)LX/16Ev;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16Ev;

    iget v5, v4, LX/16Ev;->LIZ:I

    iget v2, v6, LX/16Ev;->LIZIZ:I

    add-int/lit8 v0, v2, 0x1

    if-eq v5, v0, :cond_5

    iget v1, v4, LX/16Ev;->LIZIZ:I

    iget v0, v6, LX/16Ev;->LIZ:I

    sub-int/2addr v0, v7

    if-eq v1, v0, :cond_5

    iget v1, v6, LX/16Ev;->LIZ:I

    if-ge v5, v1, :cond_4

    iget v0, v4, LX/16Ev;->LIZIZ:I

    if-ge v0, v1, :cond_4

    return-void

    :cond_4
    if-le v5, v2, :cond_5

    return-void

    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    iget v1, v4, LX/16Ev;->LIZ:I

    iget v0, v6, LX/16Ev;->LIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, v4, LX/16Ev;->LIZIZ:I

    iget v0, v6, LX/16Ev;->LIZIZ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, LX/16Ev;->LIZ(II)LX/16Ev;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/16Ek;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t alter readonly IntervalSet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/16G1;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/16Ek;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/16Ek;

    iget-object v0, p1, LX/16Ek;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_4

    iget-object v0, p1, LX/16Ek;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ev;

    iget v1, v0, LX/16Ev;->LIZ:I

    iget v0, v0, LX/16Ev;->LIZIZ:I

    invoke-virtual {p0, v1, v0}, LX/16Ek;->LIZIZ(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, LX/16Ek;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/16Ek;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_3

    iget-object v0, p1, LX/16Ek;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ev;

    iget v2, v0, LX/16Ev;->LIZ:I

    iget v1, v0, LX/16Ev;->LIZIZ:I

    :goto_2
    if-gt v2, v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/16Ek;->LIZ(I)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final LIZLLL(I)Z
    .locals 7

    iget-object v0, p0, LX/16Ek;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v6, :cond_2

    add-int v0, v3, v6

    div-int/lit8 v2, v0, 0x2

    iget-object v0, p0, LX/16Ek;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ev;

    iget v1, v0, LX/16Ev;->LIZ:I

    iget v0, v0, LX/16Ev;->LIZIZ:I

    if-ge v0, p1, :cond_0

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_1

    add-int/lit8 v6, v2, -0x1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    return v4
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/16Ek;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()V
    .locals 6

    iget-boolean v0, p0, LX/16Ek;->LIZIZ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/16Ek;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v0, p0, LX/16Ek;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16Ev;

    iget v1, v3, LX/16Ev;->LIZ:I

    iget v2, v3, LX/16Ev;->LIZIZ:I

    const/4 v0, -0x2

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/16Ek;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v2, :cond_2

    const/4 v0, -0x3

    iput v0, v3, LX/16Ev;->LIZIZ:I

    return-void

    :cond_2
    if-ge v0, v2, :cond_3

    const/4 v0, -0x3

    iput v0, v3, LX/16Ev;->LIZIZ:I

    invoke-virtual {p0, v1, v2}, LX/16Ek;->LIZIZ(II)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    iput v0, v3, LX/16Ev;->LIZ:I

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t alter readonly IntervalSet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/16Ek;->LIZIZ:Z

    return-void
.end method

.method public final LJII()I
    .locals 5

    iget-object v0, p0, LX/16Ek;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    iget-object v0, p0, LX/16Ek;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ev;

    iget v1, v0, LX/16Ev;->LIZIZ:I

    iget v0, v0, LX/16Ev;->LIZ:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/16Ek;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ev;

    iget v1, v0, LX/16Ev;->LIZIZ:I

    iget v0, v0, LX/16Ev;->LIZ:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LJIIIIZZ(LX/16EO;)Ljava/lang/String;
    .locals 12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/16Ek;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/16Ek;->LJII()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_0

    const-string v0, "{"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/16Ek;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ev;

    iget v8, v0, LX/16Ev;->LIZ:I

    iget v7, v0, LX/16Ev;->LIZIZ:I

    const-string v6, "<EPSILON>"

    const-string v5, "<EOF>"

    const/4 v4, -0x2

    const/4 v3, -0x1

    const-string v2, ", "

    if-ne v8, v7, :cond_5

    if-ne v8, v3, :cond_4

    move-object v6, v5

    :cond_2
    :goto_1
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    if-eq v8, v4, :cond_2

    move-object v0, p1

    check-cast v0, LX/16ER;

    invoke-virtual {v0, v8}, LX/16ER;->LIZ(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move v1, v8

    :goto_2
    if-gt v1, v7, :cond_3

    if-le v1, v8, :cond_6

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-ne v1, v3, :cond_7

    move-object v0, v5

    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    if-ne v1, v4, :cond_8

    move-object v0, v6

    goto :goto_3

    :cond_8
    move-object v0, p1

    check-cast v0, LX/16ER;

    invoke-virtual {v0, v1}, LX/16ER;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LX/16Ek;->LJII()I

    move-result v0

    if-le v0, v10, :cond_a

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "{}"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/16Ek;

    if-eqz v0, :cond_0

    check-cast p1, LX/16Ek;

    iget-object v1, p0, LX/16Ek;->LIZ:Ljava/util/List;

    iget-object v0, p1, LX/16Ek;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/16Ek;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16Ev;

    iget v0, v2, LX/16Ev;->LIZ:I

    invoke-static {v1, v0}, LX/16ES;->LIZIZ(II)I

    move-result v1

    iget v0, v2, LX/16Ev;->LIZIZ:I

    invoke-static {v1, v0}, LX/16ES;->LIZIZ(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/16Ek;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LX/16ES;->LIZ(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/16Ek;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/16Ek;->LJII()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_0

    const-string v0, "{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/16Ek;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Ev;

    iget v2, v0, LX/16Ev;->LIZ:I

    iget v1, v0, LX/16Ev;->LIZIZ:I

    if-ne v2, v1, :cond_3

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    const-string v0, "<EOF>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/16Ek;->LJII()I

    move-result v0

    if-le v0, v5, :cond_5

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "{}"

    return-object v0
.end method
