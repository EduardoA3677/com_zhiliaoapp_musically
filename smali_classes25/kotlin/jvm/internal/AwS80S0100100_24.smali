.class public Lkotlin/jvm/internal/AwS80S0100100_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0nqa;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS80S0100100_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS80S0100100_24;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS80S0100100_24;->j1:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS80S0100100_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS80S0100100_24;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS80S0100100_24;->j1:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS80S0100100_24;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S0100100_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nqa;

    iget-object v0, v0, LX/0nqa;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nq3;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/internal/AwS80S0100100_24;I)V

    invoke-virtual {v2, v1}, LX/0nq3;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS80S0100100_24;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX/0k9V;->LIZ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S0100100_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS80S0100100_24;->j1:J

    sub-long/2addr v6, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS80S0100100_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;->LLILZLL:Ljava/util/Map;

    if-nez v5, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_0
    invoke-static {}, LX/0k9W;->LIZ()LX/0k9X;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "nimble_render_complete"

    invoke-static {v0, v1, v5, v4}, LX/0k9V;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0jkq;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS80S0100100_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS80S0100100_24;->invoke$1(Lkotlin/jvm/internal/AwS80S0100100_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS80S0100100_24;->invoke$0(Lkotlin/jvm/internal/AwS80S0100100_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
