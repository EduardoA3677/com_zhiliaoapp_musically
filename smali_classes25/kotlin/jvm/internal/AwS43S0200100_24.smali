.class public Lkotlin/jvm/internal/AwS43S0200100_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0nqa;Ljava/util/List;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS43S0200100_24;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS43S0200100_24;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS43S0200100_24;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0nqc;Ljava/util/List;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS43S0200100_24;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS43S0200100_24;->l1:Ljava/lang/Object;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS43S0200100_24;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0o8h;JLX/0o91;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS43S0200100_24;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS43S0200100_24;->j2:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS43S0200100_24;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;JLjava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS43S0200100_24;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS43S0200100_24;->j2:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS43S0200100_24;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS43S0200100_24;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nqa;

    iget-object v0, v0, LX/0nqc;->LIZLLL:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->l0:Ljava/lang/Object;

    check-cast v3, LX/0nqa;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->j2:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v1, v2, v0}, LX/0nqa;->LJIIIIZZ(JLjava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS43S0200100_24;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/0k9V;->LIZ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILLL:Ljava/lang/String;

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->j2:J

    iget-object p0, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {}, LX/0k9W;->LIZ()LX/0k9X;

    move-result-object v6

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "nimble_template_load_complete"

    invoke-static {v0, v1, p0, v6}, LX/0k9V;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0jkq;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS43S0200100_24;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/0k9V;->LIZ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILLL:Ljava/lang/String;

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->j2:J

    iget-object p0, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {}, LX/0k9W;->LIZ()LX/0k9X;

    move-result-object v6

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "nimble_view_tree_create_end"

    invoke-static {v0, v1, p0, v6}, LX/0k9V;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0jkq;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS43S0200100_24;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0o8h;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0o8h;->LJI:Z

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->j2:J

    iput-wide v0, v2, LX/0o8h;->LJIIJ:J

    sget-object v0, LX/0o8p;->CANCEL:LX/0o8p;

    iput-object v0, v2, LX/0o8h;->LJIIIIZZ:LX/0o8p;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o91;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0o91;->LIZ(LX/0o8h;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS43S0200100_24;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nqc;

    iget-object v0, v0, LX/0nqc;->LIZJ:LX/0nq3;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/0nq3;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nqc;

    iget-object v3, v0, LX/0nqc;->LIZJ:LX/0nq3;

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->j2:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0nq3;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0nq3;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v3, LX/0nq3;->LIZLLL:I

    if-le v1, v0, :cond_8

    iget-object v1, v3, LX/0nq3;->LIZ:Ljava/util/LinkedList;

    new-instance v2, Lkotlin/jvm/internal/AwS68S0100100_24;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/AwS68S0100100_24;-><init>(LX/0nq3;JI)V

    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS68S0100100_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v3, LX/0nq3;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v3, LX/0nq3;->LIZLLL:I

    if-le v1, v0, :cond_8

    iget-object v0, v3, LX/0nq3;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    move-object v7, v8

    :cond_2
    :goto_2
    check-cast v7, LX/0npv;

    if-eqz v7, :cond_1

    iget-object v0, v3, LX/0nq3;->LIZIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0nq3;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0npv;->LLJI:LX/0nq1;

    invoke-static {v0}, LX/0npx;->LIZ(LX/0nq1;)V

    iput-object v8, v7, LX/0npv;->LLJI:LX/0nq1;

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v7

    check-cast v2, LX/0npv;

    iget-object v0, v3, LX/0nq3;->LIZIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v1, v0, LX/0nj1;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v5, "null cannot be cast to non-null type kotlin.Comparable<kotlin.Any?>"

    if-eqz v6, :cond_7

    check-cast v6, Ljava/lang/Comparable;

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/0npv;

    iget-object v0, v3, LX/0nq3;->LIZIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v1, v0, LX/0nj1;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v6, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    move-object v7, v4

    move-object v6, v1

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v3, LX/0nq3;->LIZIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget-boolean v0, v0, LX/0nj1;->LJIIL:Z

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/0nq3;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_9

    new-instance v1, LY/AComparatorS461S0100000_24;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LY/AComparatorS461S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    iget-object v0, v3, LX/0nq3;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0npv;

    iget-object v0, v3, LX/0nq3;->LIZIZ:LX/0nin;

    invoke-virtual {v1, v0}, LX/0npv;->LJJ(LX/0nin;)V

    goto :goto_3

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS43S0200100_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS43S0200100_24;->invoke$4(Lkotlin/jvm/internal/AwS43S0200100_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS43S0200100_24;->invoke$3(Lkotlin/jvm/internal/AwS43S0200100_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS43S0200100_24;->invoke$2(Lkotlin/jvm/internal/AwS43S0200100_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS43S0200100_24;->invoke$1(Lkotlin/jvm/internal/AwS43S0200100_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS43S0200100_24;->invoke$0(Lkotlin/jvm/internal/AwS43S0200100_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
