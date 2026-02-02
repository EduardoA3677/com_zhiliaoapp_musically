.class public final LX/0iLQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7X;


# instance fields
.field public final synthetic LL:LX/0iLR;


# direct methods
.method public constructor <init>(LX/0iLR;)V
    .locals 0

    iput-object p1, p0, LX/0iLQ;->LL:LX/0iLR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H21(LX/07Kl;)V
    .locals 0

    return-void
.end method

.method public final Hm2(ILX/0i9S;)V
    .locals 2

    iget-object v1, p0, LX/0iLQ;->LL:LX/0iLR;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0, p1}, LX/0iLR;->onUpdateConversation(LX/0iKU;I)V

    return-void

    :cond_0
    new-instance v0, LX/0iHn;

    invoke-direct {v0, p2}, LX/0iHn;-><init>(LX/0i9S;)V

    goto :goto_0
.end method

.method public final Ib0(LX/0i9S;)V
    .locals 2

    iget-object v1, p0, LX/0iLQ;->LL:LX/0iLR;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/0iLR;->onLeaveConversation(LX/0iKU;)V

    return-void

    :cond_0
    new-instance v0, LX/0iHn;

    invoke-direct {v0, p1}, LX/0iHn;-><init>(LX/0i9S;)V

    goto :goto_0
.end method

.method public final V7(LX/0i9S;)V
    .locals 2

    iget-object v1, p0, LX/0iLQ;->LL:LX/0iLR;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/0iLR;->onDeleteConversation(LX/0iKU;)V

    return-void

    :cond_0
    new-instance v0, LX/0iHn;

    invoke-direct {v0, p1}, LX/0iHn;-><init>(LX/0i9S;)V

    goto :goto_0
.end method

.method public final getSortSeq()I
    .locals 1

    iget-object v0, p0, LX/0iLQ;->LL:LX/0iLR;

    invoke-interface {v0}, LX/0iLR;->getSortSeq()I

    move-result v0

    return v0
.end method

.method public final nj(LX/0i9S;)V
    .locals 2

    iget-object v1, p0, LX/0iLQ;->LL:LX/0iLR;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/0iLR;->onDissolveConversation(LX/0iKU;)V

    return-void

    :cond_0
    new-instance v0, LX/0iHn;

    invoke-direct {v0, p1}, LX/0iHn;-><init>(LX/0i9S;)V

    goto :goto_0
.end method

.method public final onAddMembers(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0iLQ;->LL:LX/0iLR;

    if-nez p1, :cond_1

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v4, v3}, LX/0iLR;->onAddMembers(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iAR;

    new-instance v0, LX/0iBY;

    invoke-direct {v0, v1}, LX/0iBY;-><init>(LX/0iAR;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onLoadMember(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0iLQ;->LL:LX/0iLR;

    if-nez p2, :cond_1

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v4, p1, v3}, LX/0iLR;->onLoadMember(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iAR;

    new-instance v0, LX/0iBY;

    invoke-direct {v0, v1}, LX/0iBY;-><init>(LX/0iAR;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onRemoveMembers(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0iLQ;->LL:LX/0iLR;

    if-nez p1, :cond_1

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v4, v3}, LX/0iLR;->onRemoveMembers(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iAR;

    new-instance v0, LX/0iBY;

    invoke-direct {v0, v1}, LX/0iBY;-><init>(LX/0iAR;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onSilentConversation(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/0iLQ;->LL:LX/0iLR;

    invoke-interface {v0, p1, p2}, LX/0iLR;->onSilentConversation(Ljava/lang/String;I)V

    return-void
.end method

.method public final onSilentMember(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iLQ;->LL:LX/0iLR;

    invoke-interface {v0, p1, p2, p3}, LX/0iLR;->onSilentMember(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public final onUpdateMembers(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0iAR;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, LX/0iLQ;->LL:LX/0iLR;

    if-nez p1, :cond_1

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v4, v3}, LX/0iLR;->onUpdateMembers(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iAR;

    new-instance v0, LX/0iBY;

    invoke-direct {v0, v1}, LX/0iBY;-><init>(LX/0iAR;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final ub2(LX/0i9S;)V
    .locals 2

    iget-object v1, p0, LX/0iLQ;->LL:LX/0iLR;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/0iLR;->onCreateConversation(LX/0iKU;)V

    return-void

    :cond_0
    new-instance v0, LX/0iHn;

    invoke-direct {v0, p1}, LX/0iHn;-><init>(LX/0i9S;)V

    goto :goto_0
.end method
