.class public final LX/0KQn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BNx;


# instance fields
.field public final synthetic LIZ:LX/0KQm;


# direct methods
.method public constructor <init>(LX/0KQm;)V
    .locals 0

    iput-object p1, p0, LX/0KQn;->LIZ:LX/0KQm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLLI()V
    .locals 7

    iget-object v5, p0, LX/0KQn;->LIZ:LX/0KQm;

    invoke-virtual {v5}, LX/0KQm;->LJIIIIZZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v4, 0x1

    if-le v6, v4, :cond_0

    invoke-virtual {v5}, LX/0KQm;->LJIIIIZZ()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/0KQm;->LIZ:LX/0KQO;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    new-instance v2, LX/0L3H;

    invoke-direct {v2}, LX/0L3H;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0L3H;->LIZJ:J

    const-string v0, "auto_play"

    iput-object v0, v2, LX/0L3H;->LJIIJ:Ljava/lang/String;

    sub-int/2addr v6, v4

    if-ge v3, v6, :cond_1

    add-int/lit8 v1, v3, 0x1

    :goto_0
    invoke-virtual {v5}, LX/0KQm;->LJIIIIZZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KQO;

    invoke-interface {v1, v2}, LX/0KQO;->setPlayMetrics(LX/0L3H;)V

    invoke-interface {v1}, LX/0KQO;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0KQm;->LJIIJJI(LX/0KQO;LX/0Jv2;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
