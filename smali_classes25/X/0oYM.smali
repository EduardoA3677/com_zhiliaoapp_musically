.class public final LX/0oYM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oYm;


# instance fields
.field public final LIZ:C

.field public LIZIZ:I

.field public final LIZJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0oYm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0oYM;->LIZJ:Ljava/util/LinkedList;

    iput-char p1, p0, LX/0oYM;->LIZ:C

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0oYM;->LIZIZ:I

    return v0
.end method

.method public final LIZIZ()C
    .locals 1

    iget-char v0, p0, LX/0oYM;->LIZ:C

    return v0
.end method

.method public final LIZJ()C
    .locals 1

    iget-char v0, p0, LX/0oYM;->LIZ:C

    return v0
.end method

.method public final LIZLLL(LX/0oYj;LX/0oYj;)I
    .locals 1

    iget v0, p1, LX/0oYj;->LJI:I

    invoke-virtual {p0, v0}, LX/0oYM;->LJI(I)LX/0oYm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0oYm;->LIZLLL(LX/0oYj;LX/0oYj;)I

    move-result v0

    return v0
.end method

.method public final LJ(LX/0oXM;LX/0oXM;I)V
    .locals 1

    invoke-virtual {p0, p3}, LX/0oYM;->LJI(I)LX/0oYm;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0oYm;->LJ(LX/0oXM;LX/0oXM;I)V

    return-void
.end method

.method public final LJFF(LX/0oYm;)V
    .locals 4

    invoke-interface {p1}, LX/0oYm;->LIZ()I

    move-result v3

    iget-object v0, p0, LX/0oYM;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oYm;

    invoke-interface {v0}, LX/0oYm;->LIZ()I

    move-result v0

    if-le v3, v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v3, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot add two delimiter processors for char \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, p0, LX/0oYM;->LIZ:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' and minimum length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, p0, LX/0oYM;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput v3, p0, LX/0oYM;->LIZIZ:I

    return-void
.end method

.method public final LJI(I)LX/0oYm;
    .locals 3

    iget-object v0, p0, LX/0oYM;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oYm;

    invoke-interface {v1}, LX/0oYm;->LIZ()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0oYM;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oYm;

    return-object v0
.end method
