.class public LX/0n7x;
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
.method public constructor <init>(LX/0mPI;I)V
    .locals 2

    iput p2, p0, LX/0n7x;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0n7x;->l0:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/0mPI;->LIZLLL()I

    move-result v0

    iput v0, v1, LX/0n7x;->i1:I

    return-void
.end method

.method public static final hasNext$0(LX/0n7x;)Z
    .locals 0

    iget p0, p0, LX/0n7x;->i1:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final hasNext$1(LX/0n7x;)Z
    .locals 0

    iget p0, p0, LX/0n7x;->i1:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final next$0(LX/0n7x;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0n7x;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mPI;

    invoke-interface {v3}, LX/0mPI;->LIZLLL()I

    move-result v2

    iget v1, p0, LX/0n7x;->i1:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/0n7x;->i1:I

    sub-int/2addr v2, v1

    invoke-interface {v3, v2}, LX/0mPI;->LJII(I)LX/0mPI;

    move-result-object v0

    return-object v0
.end method

.method public static final next$1(LX/0n7x;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0n7x;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mPI;

    invoke-interface {v3}, LX/0mPI;->LIZLLL()I

    move-result v2

    iget v1, p0, LX/0n7x;->i1:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/0n7x;->i1:I

    sub-int/2addr v2, v1

    invoke-interface {v3, v2}, LX/0mPI;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final remove$0(LX/0n7x;)V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final remove$1(LX/0n7x;)V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LX/0n7x;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0n7x;->hasNext$0(LX/0n7x;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0n7x;->hasNext$1(LX/0n7x;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0n7x;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/0n7x;->next$0(LX/0n7x;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/0n7x;->next$1(LX/0n7x;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, LX/0n7x;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/Iterator;->remove()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0n7x;->remove$0(LX/0n7x;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0n7x;->remove$1(LX/0n7x;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
