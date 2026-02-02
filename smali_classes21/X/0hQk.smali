.class public abstract LX/0hQk;
.super LX/0hSb;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Ljava/lang/String;

.field public volatile LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:LX/0hQo;

.field public final LLJ:LX/05ta;

.field public final LLJI:Z

.field public final LLJIJIL:LX/0Qgq;

.field public final LLJILJIL:LX/02sS;


# direct methods
.method public constructor <init>(LX/0hNj;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0hSb;-><init>(LX/0hNj;)V

    const-string v0, "SupportSearchRelationModel"

    iput-object v0, p0, LX/0hQk;->LLILZLL:Ljava/lang/String;

    const/16 v0, 0x200

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hQk;->LLJ:LX/05ta;

    iget-boolean v0, p1, LX/0hNj;->LJIIIZ:Z

    iput-boolean v0, p0, LX/0hQk;->LLJI:Z

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    iput-object v1, p0, LX/0hQk;->LLJIJIL:LX/0Qgq;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0hQk;->LLJILJIL:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    move-object v8, p0

    iput-object v2, v8, LX/0hQk;->LLIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call search with keyword = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0hQk;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "search: new keyword = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0hQk;->LLIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is active = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0hQk;->LLJILJIL:LX/02sS;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is searching = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0hQk;->LLJIJIL:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0hQh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/0hQk;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/0hSb;->data()Ljava/util/List;

    move-result-object v5

    iget-object v9, v8, LX/0hQk;->LLIZ:Ljava/lang/String;

    if-eqz v9, :cond_3

    iput-object v3, v8, LX/0hQk;->LLIZ:Ljava/lang/String;

    invoke-virtual {v8}, LX/0hQk;->LJIIIZ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v0, LX/05zg;

    invoke-direct {v0, v8, v9, v5}, LX/05zg;-><init>(LX/0hQk;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    new-instance v1, LX/0ho0;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v9, v0}, LX/0ho0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    sget-object v4, LX/02Yy;->LIZ:LX/02Yy;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v0, LX/0hQh;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ShareSimpleFuzzySearchConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/experiment/ShareSimpleFuzzySearchConfig;->threshold:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-gt v1, v0, :cond_6

    invoke-static {v3, v2, v4}, LX/0aLS;->LJJIL(LX/0aLS;LX/0aDN;LX/0H2l;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v5, LY/AfS3S1101100_20;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LY/AfS3S1101100_20;-><init>(JLX/0hQk;Ljava/lang/String;II)V

    new-instance v1, LY/AfS142S0100000_20;

    const/16 v0, 0xc

    invoke-direct {v1, v8, v0}, LY/AfS142S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {v8}, LX/0hQk;->LJIIIZ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_3
    return-void

    :cond_4
    const v0, 0x7fffffff

    goto :goto_0

    :cond_5
    iget-object v0, v8, LX/0hQk;->LLJILJIL:LX/02sS;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/0hQk;->LLJIJIL:LX/0Qgq;

    invoke-virtual {v0, v1, v2}, LX/0Qgq;->LIZ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v8, LX/0hQk;->LLJILJIL:LX/02sS;

    new-instance v1, LX/0hQj;

    invoke-direct {v1, v8, p2, v3}, LX/0hQj;-><init>(LX/0hQk;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_6
    new-instance v0, LX/0hPw;

    invoke-direct {v0, v8, v9, v5}, LX/0hPw;-><init>(LX/0hQk;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0HFs;->LIZ:LX/0HFs;

    invoke-static {v3, v2, v1, v0}, LX/0aLS;->LJJIJLIJ(LX/0aLS;LX/0aLS;LX/0aLS;LX/0GrR;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v5, LY/AfS3S1101100_20;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, LY/AfS3S1101100_20;-><init>(JLX/0hQk;Ljava/lang/String;II)V

    new-instance v1, LY/AfS142S0100000_20;

    const/16 v0, 0xd

    invoke-direct {v1, v8, v0}, LY/AfS142S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {v8}, LX/0hQk;->LJIIIZ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJ()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0hQk;->LLIZLLLIL:LX/0hQo;

    invoke-virtual {p0}, LX/0hQk;->LJIIIZ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :try_start_0
    iget-object v0, p0, LX/0hQk;->LLJILJIL:LX/02sS;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hQk;->LLJILJIL:LX/02sS;

    invoke-static {v0, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIZ()LX/0aNS;
    .locals 1

    iget-object v0, p0, LX/0hQk;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    return-object v0
.end method

.method public final LJJLJ(Ljava/lang/String;)V
    .locals 13

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move-object v8, p0

    if-lez v0, :cond_2

    iput-object v1, v8, LX/0hQk;->LLIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0hQk;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/0hSb;->data()Ljava/util/List;

    move-result-object v5

    iget-object v9, v8, LX/0hQk;->LLIZ:Ljava/lang/String;

    if-eqz v9, :cond_1

    iput-object v3, v8, LX/0hQk;->LLIZ:Ljava/lang/String;

    invoke-virtual {v8}, LX/0hQk;->LJIIIZ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    new-instance v0, LX/05zg;

    invoke-direct {v0, v8, v9, v5}, LX/05zg;-><init>(LX/0hQk;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v4

    new-instance v1, LX/0ho0;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v9, v0}, LX/0ho0;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    sget-object v2, LX/02Yx;->LIZ:LX/02Yx;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-double v11, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v11, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v4, v3, v2}, LX/0aLS;->LJJIL(LX/0aLS;LX/0aDN;LX/0H2l;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v7, LX/0hQn;

    invoke-direct/range {v7 .. v12}, LX/0hQn;-><init>(LX/0hQk;Ljava/lang/String;ID)V

    new-instance v1, LY/AfS142S0100000_20;

    const/16 v0, 0xb

    invoke-direct {v1, v8, v0}, LY/AfS142S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {v8}, LX/0hQk;->LJIIIZ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    return-void

    :cond_2
    iput-object v3, v8, LX/0hQk;->LLIZ:Ljava/lang/String;

    iget-object v1, v8, LX/0hQk;->LLIZLLLIL:LX/0hQo;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v0}, LX/0hQo;->rr2(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    move-object v1, v3

    goto/16 :goto_0
.end method
