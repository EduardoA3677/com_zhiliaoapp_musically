.class public final LX/0ovq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ov9;


# instance fields
.field public final LIZ:LX/0ovv;

.field public final LIZIZ:LX/0ovu;


# direct methods
.method public constructor <init>(LX/0ow8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ovv;

    invoke-direct {v0, p1}, LX/0ovv;-><init>(LX/0ow8;)V

    iput-object v0, p0, LX/0ovq;->LIZ:LX/0ovv;

    new-instance v0, LX/0ovu;

    invoke-direct {v0, p1}, LX/0ovu;-><init>(LX/0ow8;)V

    iput-object v0, p0, LX/0ovq;->LIZIZ:LX/0ovu;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0otQ;)LX/0ouv;
    .locals 7

    iget-object v0, p0, LX/0ovq;->LIZ:LX/0ovv;

    iget-object v0, v0, LX/0ovv;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0ovs;

    iget-object v0, v1, LX/0ovs;->LIZIZ:LX/0ovt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ovt;->support()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ovs;->LIZIZ:LX/0ovt;

    invoke-interface {v0, p1}, LX/0ovt;->canRender(LX/0otQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ovs;

    iget-object v0, v0, LX/0ovs;->LIZIZ:LX/0ovt;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/0otQ;->LIZ:LX/0ot4;

    if-eqz v0, :cond_8

    new-instance v0, LX/0ovp;

    invoke-direct {v0, v2, p1}, LX/0ovp;-><init>(Ljava/util/List;LX/0otQ;)V

    :goto_2
    invoke-interface {v0}, LX/0ovz;->LIZ()LX/0ovt;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4, p1}, LX/0ovt;->create(LX/0otQ;)LX/0ouw;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-boolean v0, p1, LX/0otQ;->LJIIIIZZ:Z

    if-eqz v0, :cond_4

    invoke-interface {v4, p1}, LX/0ovt;->createDowngradeDecisionMaker(LX/0otQ;)LX/0ov1;

    move-result-object v2

    :goto_3
    new-instance v1, LX/0ouv;

    invoke-interface {v4}, LX/0ovt;->getType()LX/0oua;

    move-result-object v0

    invoke-direct {v1, p1, v3, v0, v2}, LX/0ouv;-><init>(LX/0otQ;LX/0ouw;LX/0oua;LX/0ov1;)V

    return-object v1

    :cond_4
    iget v1, p1, LX/0otQ;->LJFF:I

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-interface {v4, p1}, LX/0ovt;->createDowngradeDecisionMaker(LX/0otQ;)LX/0ov1;

    move-result-object v2

    goto :goto_3

    :cond_5
    new-instance v2, LX/0ov3;

    const/16 v1, 0x2711

    const-string v0, "force downgraded by render mode"

    invoke-direct {v2, v1, v0}, LX/0ov3;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v2, LX/0ov2;

    invoke-direct {v2}, LX/0ov2;-><init>()V

    goto :goto_3

    :cond_7
    invoke-interface {v4, p1}, LX/0ovt;->createDowngradeDecisionMaker(LX/0otQ;)LX/0ov1;

    move-result-object v2

    goto :goto_3

    :cond_8
    new-instance v0, LX/0ovx;

    invoke-direct {v0}, LX/0ovx;-><init>()V

    goto :goto_2

    :cond_9
    iget v0, p1, LX/0otQ;->LJFF:I

    const/4 v5, 0x0

    if-eq v0, v6, :cond_a

    new-instance v4, LX/0ouv;

    sget-object v3, LX/0oua;->NONE:LX/0oua;

    new-instance v2, LX/0ov3;

    const/16 v1, 0x2714

    const-string v0, "type not support"

    invoke-direct {v2, v1, v0}, LX/0ov3;-><init>(ILjava/lang/String;)V

    invoke-direct {v4, p1, v5, v3, v2}, LX/0ouv;-><init>(LX/0otQ;LX/0ouw;LX/0oua;LX/0ov1;)V

    return-object v4

    :cond_a
    return-object v5
.end method

.method public final LIZIZ(LX/0ou5;)LX/0ov6;
    .locals 1

    new-instance v0, LX/0ov6;

    invoke-direct {v0, p1}, LX/0ov6;-><init>(LX/0ou5;)V

    return-object v0
.end method

.method public final create(LX/0otb;)LX/0ouw;
    .locals 5

    iget-object v0, p0, LX/0ovq;->LIZIZ:LX/0ovu;

    iget-object v0, v0, LX/0ovu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0ovr;

    iget-object v0, v1, LX/0ovr;->LIZIZ:LX/0ovw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ovw;->support()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ovr;->LIZIZ:LX/0ovw;

    invoke-interface {v0, p1}, LX/0ovw;->canRender(LX/0otb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ovr;

    iget-object v0, v0, LX/0ovr;->LIZIZ:LX/0ovw;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ovw;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0ovw;->create(LX/0otb;)LX/0ouw;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
