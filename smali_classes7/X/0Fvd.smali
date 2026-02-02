.class public final LX/0Fvd;
.super LX/0Fvh;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0Fvg;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(LX/0Fvg;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Fvh;-><init>(LX/0Fvg;)V

    iput-object p1, p0, LX/0Fvd;->LIZIZ:LX/0Fvg;

    iput-boolean p2, p0, LX/0Fvd;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/util/List;)Ljava/util/List;
    .locals 9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/0Fvd;->LIZJ:Z

    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-gez p2, :cond_4

    invoke-static {p3}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fvb;

    if-eqz v0, :cond_2

    iget v7, v0, LX/0Fvb;->LIZJ:I

    add-int/2addr v7, p2

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v2, LX/0Fvb;

    iget v0, v2, LX/0Fvb;->LIZJ:I

    if-gt v0, v7, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    move v3, v1

    goto :goto_1

    :cond_1
    iget v0, v2, LX/0Fvb;->LIZIZ:I

    if-gt v0, v7, :cond_0

    iput v7, v2, LX/0Fvb;->LIZJ:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_4
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-ltz p2, :cond_5

    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fvb;

    if-eqz v1, :cond_5

    iget v0, v1, LX/0Fvb;->LIZJ:I

    add-int/2addr v0, p2

    iput v0, v1, LX/0Fvb;->LIZJ:I

    :cond_5
    if-gez p1, :cond_8

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_7

    check-cast v2, LX/0Fvb;

    if-nez v3, :cond_6

    iget v0, v2, LX/0Fvb;->LIZJ:I

    add-int/2addr v0, v6

    iput v0, v2, LX/0Fvb;->LIZJ:I

    :goto_4
    move v3, v1

    goto :goto_3

    :cond_6
    iget v0, v2, LX/0Fvb;->LIZIZ:I

    add-int/2addr v0, v6

    iput v0, v2, LX/0Fvb;->LIZIZ:I

    iget v0, v2, LX/0Fvb;->LIZJ:I

    add-int/2addr v0, v6

    iput v0, v2, LX/0Fvb;->LIZJ:I

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_b

    check-cast v2, LX/0Fvb;

    iget v0, v2, LX/0Fvb;->LIZIZ:I

    if-gt v0, p1, :cond_a

    iput v6, v2, LX/0Fvb;->LIZIZ:I

    :goto_6
    iget v0, v2, LX/0Fvb;->LIZJ:I

    if-gt v0, p1, :cond_9

    iput v6, v2, LX/0Fvb;->LIZJ:I

    :goto_7
    move v3, v1

    goto :goto_5

    :cond_9
    sub-int/2addr v0, p1

    iput v0, v2, LX/0Fvb;->LIZJ:I

    goto :goto_7

    :cond_a
    sub-int/2addr v0, p1

    iput v0, v2, LX/0Fvb;->LIZIZ:I

    goto :goto_6

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_c
    return-object v5
.end method

.method public final LIZJ()LX/0Fvf;
    .locals 8

    iget-object v7, p0, LX/0Fvd;->LIZIZ:LX/0Fvg;

    new-instance v6, LX/0Fvf;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LX/0Fvf;-><init>(I)V

    invoke-interface {v7}, LX/0Fvg;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getStartTime()J

    move-result-wide v4

    :goto_0
    invoke-interface {v7}, LX/0Fvg;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getEndTime()J

    move-result-wide v2

    :cond_0
    sub-long/2addr v2, v4

    invoke-interface {v7}, LX/0Fvg;->getClipStart()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    iput v0, v6, LX/0Fvf;->LIZJ:I

    invoke-interface {v7}, LX/0Fvg;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v1

    long-to-int v0, v2

    sub-int/2addr v1, v0

    iput v1, v6, LX/0Fvf;->LIZLLL:I

    return-object v6

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Fvb;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0Fvd;->LIZIZ:LX/0Fvg;

    invoke-interface {v0}, LX/0Fvg;->LIZIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0Fvd;->LIZIZ:LX/0Fvg;

    invoke-interface {v0}, LX/0Fvg;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    const/16 v0, 0x1cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0Fvd;->LIZJ()LX/0Fvf;

    move-result-object v3

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getStartTime()J

    move-result-wide v9

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    new-instance v4, LX/0Fvb;

    invoke-direct {v4}, LX/0Fvb;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0Fvb;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getStartTime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    long-to-int v0, v1

    iput v0, v4, LX/0Fvb;->LIZIZ:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/data/Word;->getEndTime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    long-to-int v0, v1

    iput v0, v4, LX/0Fvb;->LIZJ:I

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4ed

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0Fva;

    invoke-direct {v0, v7, v5}, LX/0Fva;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0Fva;->LJFF()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4ee

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0Fvd;->LIZIZ:LX/0Fvg;

    invoke-interface {v0}, LX/0Fvg;->LJII()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Fvd;->LIZIZ:LX/0Fvg;

    invoke-interface {v0}, LX/0Fvg;->LJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0Fve;

    invoke-direct {v0, v4}, LX/0Fve;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v5, v2}, LX/0Fve;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS83S1000000_6;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS83S1000000_6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS83S1000000_6;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS83S1000000_6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4ef

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget v1, v3, LX/0Fvf;->LIZJ:I

    iget v0, v3, LX/0Fvf;->LIZLLL:I

    invoke-virtual {p0, v1, v0, v4}, LX/0Fvd;->LIZIZ(IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x7b

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0Fvf;Ljava/util/List;I)V

    invoke-virtual {p0, v1}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x1cc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
