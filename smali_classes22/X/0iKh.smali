.class public final LX/0iKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iMM;


# instance fields
.field public final LIZIZ:LX/0iKi;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0iKi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    new-instance v0, LX/0iKk;

    invoke-direct {v0}, LX/0iKk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iKh;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0i9S;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(ILX/03tA;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3, p2}, LX/0iKx;->LIZLLL(Ljava/lang/String;LX/03tA;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2, p2}, LX/0iKg;->LJJIJIIJIL(IJLX/03tA;)V

    return-void
.end method

.method public final LIZJ(ILjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/07Kn;)V
    .locals 12

    invoke-static {p2}, LX/0iKx;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object/from16 v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v11}, LX/0iKg;->LIZJ(ILjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/07Kn;)V

    return-void
.end method

.method public final LIZLLL(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0iKg;->LIZLLL(JLjava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKg;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0}, LX/0iKg;->LJJIIZI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

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

    check-cast v1, LX/0i9S;

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    invoke-virtual {v1}, LX/0i9S;->isGroupChat()Z

    move-result v6

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v8

    invoke-virtual {v1}, LX/0i9S;->getMinIndex()J

    move-result-wide v9

    check-cast v0, LX/0iMh;

    iget-object v0, v0, LX/0iMh;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJI()LX/0b4K;

    move-result-object v5

    invoke-interface/range {v5 .. v10}, LX/0b4K;->LIZ(ZLjava/lang/String;LX/0i9W;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final LJI(Ljava/lang/String;JILX/03tA;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "LX/03tA<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    move-object v5, p5

    move v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0iKg;->LJI(Ljava/lang/String;JILX/03tA;)V

    return-void
.end method

.method public final LJII(Ljava/util/List;LX/0jiC;)V
    .locals 6

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0iKg;->LJII(Ljava/util/List;LX/0jiC;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LIZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0}, LX/0iKg;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIIZ(LX/0i7r;)V
    .locals 1

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKg;->LJIIIZ(LX/0i7r;)V

    return-void
.end method

.method public final LJIIJ(LX/0i7r;)V
    .locals 1

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKg;->LJIIJ(LX/0i7r;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;LX/03tA;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/03tA<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0, p1}, LX/0iKj;->LJIL(Ljava/lang/String;)LX/0iA9;

    move-result-object v3

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v2, v1, v0}, LX/0iA9;->LJIIL(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LX/03tA;)V

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0iKg;->LJIIJJI(Ljava/lang/String;LX/03tA;)V

    return-void
.end method

.method public final LJIIL(JILX/0iA2;)Z
    .locals 1

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0iKg;->LJIIL(JILX/0iA2;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(Ljava/util/Map;LX/07Ds;)V
    .locals 1

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0iKg;->LJIILIIL(Ljava/util/Map;LX/07Ds;)V

    return-void
.end method

.method public final LJIILJJIL()LX/0ik0;
    .locals 1

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0}, LX/0iKg;->LJIILJJIL()LX/0ik0;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()J
    .locals 2

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0}, LX/0iKg;->LJIILL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILLIIL(JILX/0iA2;)LX/0i7V;
    .locals 1

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0iKg;->LJIILLIIL(JILX/0iA2;)LX/0i7V;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(JLX/0iFo;[LX/0iAr;Ljava/lang/Boolean;LX/07KT;)V
    .locals 7

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-interface/range {v0 .. v6}, LX/0iKg;->LJIIZILJ(JLX/0iFo;[LX/0iAr;Ljava/lang/Boolean;LX/07KT;)V

    return-void
.end method

.method public final LJIJ(LX/0i7y;)V
    .locals 1

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKg;->LJIJ(LX/0i7y;)V

    return-void
.end method

.method public final LJIJI(LX/0i9S;)V
    .locals 2

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iKg;->LJJJ(Ljava/util/List;)V

    return-void
.end method

.method public final LJIJJ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKg;->LJIJJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Ljava/lang/String;)LX/0i9S;
    .locals 1

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKg;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0}, LX/0iKg;->LJJLIIIIJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(Ljava/util/List;LX/0idN;)V
    .locals 1

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0iKg;->LJJL(Ljava/util/List;LX/0idN;)V

    return-void
.end method

.method public final LJJI(Ljava/lang/String;LX/03tA;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/03tA<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0iKx;->LIZLLL(Ljava/lang/String;LX/03tA;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v1, v2, p2}, LX/0iKg;->LJJJJ(JLX/03tA;)V

    return-void
.end method

.method public final LJJIFFI(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LX/0jiC;)V
    .locals 9

    move-object v4, p1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v8, p5

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v7, p4

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v7, :cond_2

    :cond_0
    if-eqz v8, :cond_1

    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const-string v0, "nothing to change"

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/0jiC;->LIZ(LX/0iGU;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface/range {v3 .. v8}, LX/0iKg;->LJJLIIIJILLIZJL(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LX/03tA;)V

    return-void
.end method

.method public final LJJII(Ljava/util/List;LX/0H76;Z)V
    .locals 7

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, v3

    invoke-interface/range {v1 .. v6}, LX/0iKg;->LJJLIIIJILLIZJL(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LX/03tA;)V

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0, p2}, LX/0iKg;->LJJJJL(Ljava/util/List;Ljava/lang/Boolean;LX/03tA;)V

    return-void
.end method

.method public final LJJIII(Ljava/util/List;LX/0jiC;)V
    .locals 8

    invoke-virtual {p0, p1}, LX/0iKh;->LJIJJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v1, p2}, LX/0iKg;->LJII(Ljava/util/List;LX/0jiC;)V

    const-class v2, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LIZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJ(LX/0i7V;)V
    .locals 14

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZ:LX/06it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06it;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMAwemeNoticeBridgeApi;->LIZIZ()LX/08NW;

    move-result-object v1

    :cond_0
    sget-object v0, LX/08NW;->PERSONAL_INBOX:LX/08NW;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "conv_tags_has_init:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0iKh;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v7}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    invoke-virtual {v0, v7}, LX/0ja6;->LJJ(Z)Z

    move-result v11

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, LX/0i7V;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0i9S;

    invoke-virtual {v6}, LX/0i9S;->getSettingInfo()LX/0i9s;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0i9s;->getConversationTags()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v6}, LX/0i9S;->getCategory()I

    move-result v8

    sget-object v0, LX/0iFW;->USER_SET_CONVERSATION_CATEGORY_PRIMARY:LX/0iFW;

    invoke-virtual {v0}, LX/0iFW;->getValue()I

    move-result v0

    if-ne v8, v0, :cond_c

    sget-object v0, LX/0ief;->PRIMARY:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {v6}, LX/0i9S;->getExt()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v0, "a:user_conversation_tag"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    const-string v0, "10005"

    invoke-static {v9, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0ief;->SPAM:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "10006"

    invoke-static {v9, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0ief;->STARRED:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v8, LX/0b6f;->LIZIZ:Ljava/util/Set;

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_a

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    :goto_2
    if-eqz v11, :cond_8

    invoke-virtual {v6}, LX/0i9S;->isRisky()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0ief;->SPAM:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ief;->FILTERED_MSG:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v5, v4}, LX/0i9s;->setConversationTags(Ljava/util/Set;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "initConversationTagsDB, conv_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", str="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0i9s;->getConversationTagsStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, LX/0i9s;->getConversationTagsStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0ief;->LEAD:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    sget-object v0, LX/0iFW;->USER_SET_CONVERSATION_CATEGORY_SECONDARY:LX/0iFW;

    invoke-virtual {v0}, LX/0iFW;->getValue()I

    move-result v0

    if-ne v8, v0, :cond_4

    sget-object v0, LX/0ief;->SECONDARY:LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0iKg;->LJJIII(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, LX/0iKh;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "init conversationTags success, total conv num: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0i7V;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", update conv num: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time consume: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_f
    return-void
.end method

.method public final LJJIIJZLJL(LX/0iKm;)V
    .locals 1

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKg;->LJJI(LX/0hy3;)V

    return-void
.end method

.method public final LJJIIZ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKg;->LJJIFFI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LX/0idN;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v8, p5

    if-nez v0, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object v7, p4

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v7, :cond_1

    :cond_0
    invoke-static {}, LX/0iGU;->newBuilder()LX/0iGY;

    move-result-object v0

    iget-object v1, v0, LX/0iGY;->LIZ:LX/0iGU;

    const-string v0, "nothing to change"

    iput-object v0, v1, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-virtual {v8, v1}, LX/0idN;->LIZ(LX/0iGU;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0iKh;->LJIJJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ief;

    invoke-virtual {v0}, LX/0ief;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface/range {v3 .. v8}, LX/0iKg;->LJJLIIIJILLIZJL(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LX/03tA;)V

    return-void
.end method

.method public final LJJIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0}, LX/0iKg;->LJJJJLI()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI(Ljava/util/List;ZLjava/util/Map;LX/0idN;)V
    .locals 2

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0, p3, p4}, LX/0iKg;->LJJJJIZL(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;LX/0idN;)V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;LX/03tA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/03tA<",
            "LX/0i9S;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0iKg;->LJJIJIIJI(Ljava/lang/String;LX/03tA;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIJIL(LX/0iKm;)V
    .locals 1

    iget-object v0, p0, LX/0iKh;->LIZIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZ()LX/0iKg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iKg;->LJJLI(LX/0hy3;)V

    return-void
.end method
