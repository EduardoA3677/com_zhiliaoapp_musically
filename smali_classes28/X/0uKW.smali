.class public LX/0uKW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01rZ;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0stE;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0stE<",
            "TT;>;)V"
        }
    .end annotation

    iput p2, p0, LX/0uKW;->$t:I

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/0stE;->LIZIZ:I

    iput v0, v1, LX/0uKW;->i1:I

    iget-object v0, p1, LX/0stE;->LIZ:Lkotlin/sequences/Sequence;

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v1, LX/0uKW;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uKW;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKW;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final hasNext$0(LX/0uKW;)Z
    .locals 2

    iget v1, p0, LX/0uKW;->i1:I

    iget-object v0, p0, LX/0uKW;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PHT;

    invoke-virtual {v0}, LX/0PHT;->LJII()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final hasNext$1(LX/0uKW;)Z
    .locals 2

    iget v1, p0, LX/0uKW;->i1:I

    iget-object v0, p0, LX/0uKW;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final hasNext$2(LX/0uKW;)Z
    .locals 1

    iget v0, p0, LX/0uKW;->i1:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0uKW;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final next$0(LX/0uKW;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/0uKW;->l0:Ljava/lang/Object;

    check-cast v2, LX/0PHT;

    iget v1, p0, LX/0uKW;->i1:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0uKW;->i1:I

    invoke-virtual {v2, v1}, LX/0PHT;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final next$1(LX/0uKW;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0uKW;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget v1, p0, LX/0uKW;->i1:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0uKW;->i1:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final next$2(LX/0uKW;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, LX/0uKW;->i1:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0uKW;->i1:I

    iget-object v0, p0, LX/0uKW;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static final remove$0(LX/0uKW;)V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final remove$1(LX/0uKW;)V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final remove$2(LX/0uKW;)V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LX/0uKW;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0uKW;->hasNext$0(LX/0uKW;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0uKW;->hasNext$1(LX/0uKW;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/0uKW;->hasNext$2(LX/0uKW;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LX/0uKW;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0uKW;->next$0(LX/0uKW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0uKW;->next$1(LX/0uKW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/0uKW;->next$2(LX/0uKW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, LX/0uKW;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/Iterator;->remove()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0uKW;->remove$0(LX/0uKW;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0uKW;->remove$1(LX/0uKW;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0uKW;->remove$2(LX/0uKW;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
