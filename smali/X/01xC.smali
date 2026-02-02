.class public LX/01xC;
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
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    iput p2, p0, LX/01xC;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/01xC;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final hasNext$0(LX/01xC;)Z
    .locals 2

    iget v1, p0, LX/01xC;->i1:I

    iget-object v0, p0, LX/01xC;->l0:Ljava/lang/Object;

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

.method public static final hasNext$1(LX/01xC;)Z
    .locals 2

    iget v1, p0, LX/01xC;->i1:I

    iget-object v0, p0, LX/01xC;->l0:Ljava/lang/Object;

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

.method public static final hasNext$2(LX/01xC;)Z
    .locals 2

    iget v1, p0, LX/01xC;->i1:I

    iget-object v0, p0, LX/01xC;->l0:Ljava/lang/Object;

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

.method public static final hasNext$3(LX/01xC;)Z
    .locals 2

    iget v1, p0, LX/01xC;->i1:I

    iget-object v0, p0, LX/01xC;->l0:Ljava/lang/Object;

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

.method public static final hasNext$4(LX/01xC;)Z
    .locals 2

    iget v1, p0, LX/01xC;->i1:I

    iget-object v0, p0, LX/01xC;->l0:Ljava/lang/Object;

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

.method public static final next$0(LX/01xC;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/01xC;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget v1, p0, LX/01xC;->i1:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/01xC;->i1:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final next$1(LX/01xC;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/01xC;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget v1, p0, LX/01xC;->i1:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/01xC;->i1:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final next$2(LX/01xC;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/01xC;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget v1, p0, LX/01xC;->i1:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/01xC;->i1:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final next$3(LX/01xC;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/01xC;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget v1, p0, LX/01xC;->i1:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/01xC;->i1:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final next$4(LX/01xC;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/01xC;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget v1, p0, LX/01xC;->i1:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/01xC;->i1:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final remove$0(LX/01xC;)V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final remove$1(LX/01xC;)V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final remove$2(LX/01xC;)V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final remove$3(LX/01xC;)V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final remove$4(LX/01xC;)V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LX/01xC;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/01xC;->hasNext$0(LX/01xC;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/01xC;->hasNext$1(LX/01xC;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/01xC;->hasNext$2(LX/01xC;)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-static {p0}, LX/01xC;->hasNext$3(LX/01xC;)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-static {p0}, LX/01xC;->hasNext$4(LX/01xC;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/01xC;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/01xC;->next$0(LX/01xC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/01xC;->next$1(LX/01xC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/01xC;->next$2(LX/01xC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/01xC;->next$3(LX/01xC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/01xC;->next$4(LX/01xC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, LX/01xC;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/Iterator;->remove()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/01xC;->remove$0(LX/01xC;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/01xC;->remove$1(LX/01xC;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/01xC;->remove$2(LX/01xC;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/01xC;->remove$3(LX/01xC;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/01xC;->remove$4(LX/01xC;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
