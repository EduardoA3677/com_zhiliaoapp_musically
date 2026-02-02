.class public Lkotlin/jvm/internal/AwS10S0101100_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public j2:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0lyV;IJI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S0101100_23;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS10S0101100_23;->i1:I

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS10S0101100_23;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0lzE;IJI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S0101100_23;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS10S0101100_23;->i1:I

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS10S0101100_23;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0lzF;IJI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S0101100_23;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS10S0101100_23;->i1:I

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS10S0101100_23;->j2:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS10S0101100_23;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lyV;

    iget-object v0, v1, LX/0lyV;->LIZIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIZ:LX/0lyD;

    iget-object v5, v1, LX/0lyV;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget v4, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->i1:I

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->j2:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectKt;->expectedMd5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0lyD;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lxt;

    invoke-interface {v0, v5, v4, v2, v3}, LX/0lxt;->onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lyV;

    iget-object v0, v2, LX/0lyV;->LIZIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, v2, LX/0lyV;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v4

    instance-of v1, v4, LX/0lxt;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v4, LX/0lxt;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lyV;

    iget-object v3, v0, LX/0lyV;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget v2, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->i1:I

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->j2:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/0lxt;->onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IJ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS10S0101100_23;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lzE;

    iget-object v0, v2, LX/0lzE;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, v2, LX/0lzE;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v4

    instance-of v0, v4, LX/0ljc;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast v4, LX/0ljc;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lzE;

    iget-object v3, v0, LX/0lzE;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    iget v2, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->i1:I

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->j2:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/0ljc;->onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;IJ)V

    :cond_0
    sget-object v2, LX/0lzE;->LIZLLL:LX/03wp;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lzE;

    invoke-virtual {v2}, LX/03wp;->LIZ()V

    :try_start_0
    sget-object v1, LX/0lzE;->LJ:Ljava/util/Map;

    iget-object v0, v0, LX/0lzE;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, LX/03wp;->LIZIZ()V

    if-eqz v7, :cond_2

    iget-object v6, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->l0:Ljava/lang/Object;

    check-cast v6, LX/0lzE;

    iget v5, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->i1:I

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->j2:J

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ljc;

    iget-object v0, v6, LX/0lzE;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    invoke-interface {v1, v0, v5, v3, v4}, LX/0ljc;->onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;IJ)V

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/03wp;->LIZIZ()V

    throw v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS10S0101100_23;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lzF;

    iget-object v0, v2, LX/0lzF;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, v2, LX/0lzF;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v4

    instance-of v0, v4, LX/0ljc;

    if-eqz v0, :cond_0

    check-cast v4, LX/0ljc;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lzF;

    iget-object v3, v0, LX/0lzF;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;

    iget v2, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->i1:I

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->j2:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/0ljc;->onProgress(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;IJ)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS10S0101100_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS10S0101100_23;->invoke$2(Lkotlin/jvm/internal/AwS10S0101100_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS10S0101100_23;->invoke$1(Lkotlin/jvm/internal/AwS10S0101100_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS10S0101100_23;->invoke$0(Lkotlin/jvm/internal/AwS10S0101100_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
