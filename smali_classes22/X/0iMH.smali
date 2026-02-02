.class public final LX/0iMH;
.super LX/0iHk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0iMI;


# direct methods
.method public constructor <init>(LX/0iPf;)V
    .locals 0

    iput-object p1, p0, LX/0iMH;->LIZ:LX/0iMI;

    invoke-direct {p0}, LX/0iHk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0iMH;->LIZ:LX/0iMI;

    invoke-interface {v0}, LX/0iMI;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()LX/0i3M;
    .locals 2

    new-instance v1, LX/0iMJ;

    iget-object v0, p0, LX/0iMH;->LIZ:LX/0iMI;

    invoke-direct {v1, v0}, LX/0iMJ;-><init>(LX/0iMI;)V

    return-object v1
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/0iMH;->LIZ:LX/0iMI;

    invoke-interface {v0}, LX/0iMI;->LJI()I

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/0iMH;->LIZ:LX/0iMI;

    invoke-interface {v0}, LX/0iMI;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(JLjava/lang/String;[BII)V
    .locals 7

    iget-object v0, p0, LX/0iMH;->LIZ:LX/0iMI;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move v6, p6

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, LX/0iMI;->LJIILIIL(JLjava/lang/String;[BII)V

    return-void
.end method

.method public final LJIILJJIL(IILjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0iMH;->LIZ:LX/0iMI;

    invoke-interface {v0}, LX/0iMI;->LJIJI()V

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL(IILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iMH;->LIZ:LX/0iMI;

    invoke-interface {v0}, LX/0iMI;->LJIJ()V

    return-void
.end method

.method public final LJIJ(LX/0i6F;LX/0i6p;Z)V
    .locals 4

    iget-object v3, p0, LX/0iMH;->LIZ:LX/0iMI;

    new-instance v2, LX/0iML;

    iget-object v1, p1, LX/0i6F;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0i6F;->LIZLLL:[B

    invoke-direct {v2, v1, v0}, LX/0iML;-><init>(Ljava/lang/String;[B)V

    new-instance v0, LX/0i6o;

    invoke-direct {v0, p2}, LX/0i6o;-><init>(LX/0i6p;)V

    invoke-interface {v3, v2, v0}, LX/0iMI;->LIZJ(LX/0iML;LX/0i6o;)V

    return-void
.end method

.method public final LJJII(IJJ)V
    .locals 1

    iget-object v0, p0, LX/0iMH;->LIZ:LX/0iMI;

    invoke-interface {v0}, LX/0iMI;->LJIIZILJ()V

    return-void
.end method

.method public final LJJIII(IIZ)V
    .locals 1

    iget-object v0, p0, LX/0iMH;->LIZ:LX/0iMI;

    invoke-interface {v0, p1, p2}, LX/0iMI;->LJIILL(II)V

    return-void
.end method

.method public final LJJIJIIJI(II)V
    .locals 1

    iget-object v0, p0, LX/0iMH;->LIZ:LX/0iMI;

    invoke-interface {v0}, LX/0iMI;->LJIILLIIL()V

    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0iMH;->LIZ:LX/0iMI;

    invoke-interface {v0}, LX/0iMI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iMH;->LIZ:LX/0iMI;

    invoke-interface {v0}, LX/0iMI;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iMH;->LIZ:LX/0iMI;

    invoke-interface {v0}, LX/0iMI;->getSecUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iMH;->LIZ:LX/0iMI;

    invoke-interface {v0}, LX/0iMI;->LJIJJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUid()J
    .locals 2

    iget-object v0, p0, LX/0iMH;->LIZ:LX/0iMI;

    invoke-interface {v0}, LX/0iMI;->LJIILJJIL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isAppBackground()Z
    .locals 1

    iget-object v0, p0, LX/0iMH;->LIZ:LX/0iMI;

    invoke-interface {v0}, LX/0iMI;->isAppBackground()Z

    move-result v0

    return v0
.end method

.method public final isWsConnected()Z
    .locals 1

    iget-object v0, p0, LX/0iMH;->LIZ:LX/0iMI;

    invoke-interface {v0}, LX/0iMI;->isWsConnected()Z

    move-result v0

    return v0
.end method

.method public final onLocalPush(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0iMH;->LIZ:LX/0iMI;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {v0}, LX/0iKY;->LIZ(LX/0i9W;)LX/0iKZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v0}, LX/0iMI;->onLocalPush(Ljava/util/List;)V

    return-void
.end method
