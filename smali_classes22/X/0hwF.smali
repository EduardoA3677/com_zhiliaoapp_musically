.class public final LX/0hwF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0hzz;


# direct methods
.method public constructor <init>(LX/0hzz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hwF;->LIZIZ:LX/0hzz;

    iput-object p2, p0, LX/0hwF;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0hwF;->LIZIZ:LX/0hzz;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p0, LX/0hwF;->LIZ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v1, p0, LX/0hwF;->LIZIZ:LX/0hzz;

    iget-object v0, p0, LX/0hwF;->LIZ:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v1, v4, v0}, LX/0hzz;->LJIILIIL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0hwF;->LIZIZ:LX/0hzz;

    sget-object v1, LX/0i03;->ERROR:LX/0i03;

    const/16 v2, -0x3f9

    iget-object v3, p0, LX/0hwF;->LIZ:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, LX/0hzz;->LJIILJJIL(LX/0i03;ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v6, 0x0

    return-object v6

    :cond_1
    iget-object v0, p0, LX/0hwF;->LIZIZ:LX/0hzz;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-static {v5, v0}, LX/0hzz;->LJIILL(LX/0i9S;LX/0i2W;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0hwF;->LIZIZ:LX/0hzz;

    iget-object v1, p0, LX/0hwF;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0hzz;->LJIILIIL(ILjava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [LX/0i9S;

    aput-object v5, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hwF;->LIZIZ:LX/0hzz;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-static {v0, v1}, LX/0i0O;->LJI(LX/0i2W;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0i9S;

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i06;

    iget-object v0, p0, LX/0hwF;->LIZIZ:LX/0hzz;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hwF;->LIZIZ:LX/0hzz;

    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    new-array v0, v7, [LX/0i9S;

    aput-object v6, v0, v4

    invoke-static {v1, v0}, LX/0hzz;->LJIIL(LX/0i2W;[LX/0i9S;)V

    :cond_2
    iget-object v0, p0, LX/0hwF;->LIZIZ:LX/0hzz;

    iget-object v1, v0, LX/0i0l;->LIZJ:LX/0i2W;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v6, v2, v0, v3}, LX/0hzz;->LJIIJJI(LX/0i2W;LX/0i9S;LX/0i06;Ljava/lang/Boolean;I)Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;

    move-result-object v4

    iget-object v3, p0, LX/0hwF;->LIZIZ:LX/0hzz;

    invoke-virtual {v5}, LX/0i9S;->getInboxType()I

    move-result v2

    iget-object v1, p0, LX/0hwF;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0i9S;->getConversationType()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0hzz;->LJIIJ(ILcom/bytedance/im/core/proto/MarkConversationReadRequestBody;Ljava/lang/String;I)V

    return-object v6

    :cond_3
    iget-object v0, p0, LX/0hwF;->LIZIZ:LX/0hzz;

    sget-object v1, LX/0i03;->ERROR:LX/0i03;

    const/16 v2, -0x40c

    iget-object v3, p0, LX/0hwF;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0i9S;->getConversationType()I

    move-result v4

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, LX/0hzz;->LJIILJJIL(LX/0i03;ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
