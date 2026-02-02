.class public final LX/08KF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ib0;


# instance fields
.field public final synthetic LL:LX/08KG;


# direct methods
.method public constructor <init>(LX/08KG;)V
    .locals 0

    iput-object p1, p0, LX/08KF;->LL:LX/08KG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6(LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final Fe1(LX/0ib0;)V
    .locals 0

    return-void
.end method

.method public final LIZ(LX/0i9W;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/08KF;->LL:LX/08KG;

    iget-object v1, v0, LX/08KG;->LJII:Ljava/util/HashSet;

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "suggested_sticker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/08KF;->LL:LX/08KG;

    invoke-virtual {v0}, LX/08KG;->LJIIZILJ()LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "dismiss"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/08KF;->LL:LX/08KG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/08KG;->LJ:Z

    :cond_0
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS59S0100000_3;

    iget-object v1, p0, LX/08KF;->LL:LX/08KG;

    const/16 v0, 0x26

    invoke-direct {v2, v1, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final LLLLLJIL(LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final Up(Ljava/util/List;LX/0i0b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;",
            "LX/0i0b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final Vb2(LX/0ib0;)V
    .locals 0

    return-void
.end method

.method public final X8(ILX/0i9W;LX/0i5x;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/08KF;->LIZ(LX/0i9W;)V

    return-void
.end method

.method public final ao(LX/0i9W;I)V
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/08KF;->LIZ(LX/0i9W;)V

    :cond_0
    return-void
.end method

.method public final dk(LX/0hvc;LX/0i9W;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "LX/0i9W;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAW;",
            ">;>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final is(LX/0i9W;Z)V
    .locals 0

    return-void
.end method

.method public final ki(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final on(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvc;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final onDelMessageFromConversation(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onLoadNewer(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final onQueryMessage(Ljava/util/List;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/08KF;->LL:LX/08KG;

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {v1, v0}, LX/08KG;->LJIILLIIL(Ljava/util/List;)V

    return-void
.end method

.method public final q4(LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final sa(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final y0(Ljava/util/List;ILX/0b16;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;I",
            "LX/0b16;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-virtual {p0, v0}, LX/08KF;->LIZ(LX/0i9W;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/08KF;->LL:LX/08KG;

    if-nez p1, :cond_1

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {v0, p1}, LX/08KG;->LJIILLIIL(Ljava/util/List;)V

    return-void
.end method

.method public final y9(LX/0hvc;ILX/0i9q;)V
    .locals 0

    return-void
.end method
