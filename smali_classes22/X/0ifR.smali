.class public abstract LX/0ifR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0ja6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ja6;

    invoke-direct {v0}, LX/0ja6;-><init>()V

    iput-object v0, p0, LX/0ifR;->LIZ:LX/0ja6;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ifS;)LX/0ifG;
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "provideUnreadInfo, params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p1, LX/0ifS;->LJ:Z

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0ifR;->LIZ:LX/0ja6;

    invoke-virtual {v0, v3}, LX/0ja6;->LJJ(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p1, LX/0ifS;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0ifS;->LIZLLL:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p1, LX/0ifS;->LJIIIIZZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/0ifS;->LJFF:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/0ifS;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0ifS;->LJIIJJI:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p1, LX/0ifS;->LJ:Z

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/0ifS;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v6, p1, LX/0ifS;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v6, :cond_8

    const/4 v5, 0x1

    :cond_2
    iget-boolean v0, p1, LX/0ifS;->LIZJ:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/0ifS;->LJFF:Z

    if-nez v0, :cond_5

    iget-object v1, p1, LX/0ifS;->LJIIJJI:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eq v1, v0, :cond_5

    if-eqz v5, :cond_3

    new-instance v5, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0ifT;->READNUM:LX/0ifT;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    new-instance v4, LX/0ifG;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ifT;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v4, v3, v1, v0}, LX/0ifG;-><init>(ILX/0ifT;I)V

    return-object v4

    :cond_3
    iget-boolean v0, p1, LX/0ifS;->LJII:Z

    if-eqz v0, :cond_4

    new-instance v5, Lkotlin/Pair;

    sget-object v0, LX/0ifT;->READNUM:LX/0ifT;

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v5, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0ifT;->READDOT:LX/0ifT;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p1, LX/0ifS;->LJII:Z

    if-eqz v0, :cond_6

    if-nez v6, :cond_7

    new-instance v5, Lkotlin/Pair;

    sget-object v0, LX/0ifT;->GRAYNUM:LX/0ifT;

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-nez v6, :cond_7

    new-instance v5, Lkotlin/Pair;

    sget-object v0, LX/0ifT;->READDOT:LX/0ifT;

    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v5, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0ifT;->GRAYNUM:LX/0ifT;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, p1, LX/0ifS;->LJI:Z

    if-nez v0, :cond_2

    new-instance v5, Lkotlin/Pair;

    sget-object v0, LX/0ifT;->NONE:LX/0ifT;

    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget v1, p1, LX/0ifS;->LIZIZ:I

    if-nez v1, :cond_a

    iget-boolean v0, p1, LX/0ifS;->LJI:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/0ifS;->LJII:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    add-int/2addr v1, v0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
