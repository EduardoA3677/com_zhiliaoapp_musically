.class public LX/0uK3;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uK3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uK3;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/13Dw;-><init>()V

    return-void
.end method

.method public static final LJFF$0(LX/0uK3;I)I
    .locals 0

    iget-object p0, p0, LX/0uK3;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CWz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return p0
.end method

.method public static final LJFF$1(LX/0uK3;I)I
    .locals 3

    iget-object v0, p0, LX/0uK3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0tBN;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0tBN;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0tBN;->LJIILL()LX/0tBd;

    move-result-object p1

    :cond_0
    const/4 p0, 0x2

    new-array v2, p0, [LX/0tBd;

    const/4 v1, 0x0

    sget-object v0, LX/0tBd;->EXPIRATION_DATE:LX/0tBd;

    aput-object v0, v2, v1

    sget-object v1, LX/0tBd;->CVV:LX/0tBd;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static final LJFF$2(LX/0uK3;I)I
    .locals 1

    iget-object v0, p0, LX/0uK3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skN;

    invoke-virtual {v0, p1}, LX/13M6;->getItemViewType(I)I

    move-result p1

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 1

    iget v0, p0, LX/0uK3;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/13Dw;->LJFF(I)I

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uK3;

    invoke-static {v0, p1}, LX/0uK3;->LJFF$0(LX/0uK3;I)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uK3;

    invoke-static {v0, p1}, LX/0uK3;->LJFF$1(LX/0uK3;I)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uK3;

    invoke-static {v0, p1}, LX/0uK3;->LJFF$2(LX/0uK3;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
