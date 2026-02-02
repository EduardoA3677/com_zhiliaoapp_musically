.class public final LX/0JuA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JuJ;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Ju9;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0JuE;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS485S0100000_9;Lkotlin/jvm/internal/AwS485S0100000_9;LX/0KGp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JuA;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0JuA;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0JuA;->LIZJ:LX/0JuE;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Qtg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0JuK;
    .locals 7

    iget-object v0, p0, LX/0JuA;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ju9;

    if-nez v3, :cond_0

    sget-object v0, LX/0JuL;->LIZ:LX/0JuL;

    return-object v0

    :cond_0
    iget-boolean v0, v3, LX/0Ju9;->LIZ:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0JuA;->LIZJ:LX/0JuE;

    iget v0, v3, LX/0Ju9;->LJI:I

    invoke-interface {v1, v0}, LX/0JuE;->LJLJL(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    new-instance v0, LX/0JuN;

    invoke-direct {v0, v1, p2, v4}, LX/0JuN;-><init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JuT;)V

    return-object v0

    :cond_1
    iget-object v0, v3, LX/0Ju9;->LJII:LX/0Jww;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-boolean v0, v0, LX/0Jwh;->LJII:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0JuA;->LIZJ:LX/0JuE;

    iget-object v0, v3, LX/0Ju9;->LJII:LX/0Jww;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v5, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->retrieveIncrementalId()I

    move-result v2

    :cond_2
    invoke-interface {v6, v2}, LX/0JuE;->LJLJL(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/0JuA;->LIZJ:LX/0JuE;

    iget v0, v3, LX/0Ju9;->LIZLLL:I

    invoke-interface {v1, v0}, LX/0JuE;->LJLJL(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/0JuA;->LIZJ:LX/0JuE;

    iget v0, v3, LX/0Ju9;->LJFF:I

    invoke-interface {v1, v0}, LX/0JuE;->LJLJL(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/0JuA;->LIZJ:LX/0JuE;

    iget v0, v3, LX/0Ju9;->LJ:I

    invoke-interface {v1, v0}, LX/0JuE;->LJLJL(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_2

    :cond_7
    iget-boolean v0, v3, LX/0Ju9;->LIZIZ:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0JuA;->LIZJ:LX/0JuE;

    iget v0, v3, LX/0Ju9;->LJ:I

    invoke-interface {v1, v0}, LX/0JuE;->LJLJL(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/0JuA;->LIZJ:LX/0JuE;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-interface {v1, v0}, LX/0JuE;->LJLIIL(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_a
    const/4 v0, -0x1

    goto :goto_4

    :cond_b
    iget-boolean v0, v3, LX/0Ju9;->LIZJ:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0JuA;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0JuA;->LIZJ:LX/0JuE;

    iget v0, v3, LX/0Ju9;->LIZLLL:I

    invoke-interface {v1, v0}, LX/0JuE;->LJLJL(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0JuA;->LIZJ:LX/0JuE;

    iget v0, v3, LX/0Ju9;->LIZLLL:I

    invoke-interface {v1, v0}, LX/0JuE;->LJJIL(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0JuA;->LIZJ:LX/0JuE;

    iget v0, v3, LX/0Ju9;->LJ:I

    invoke-interface {v1, v0}, LX/0JuE;->LJJIL(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/0JuA;->LIZJ:LX/0JuE;

    iget v0, v3, LX/0Ju9;->LIZLLL:I

    invoke-interface {v1, v0}, LX/0JuE;->LJJLJ(I)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_d
    iget-object v1, p0, LX/0JuA;->LIZJ:LX/0JuE;

    iget v0, v3, LX/0Ju9;->LJ:I

    invoke-interface {v1, v0}, LX/0JuE;->LJLJL(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/0JuL;->LIZ:LX/0JuL;

    return-object v0
.end method

.method public final LIZIZ(LX/0Qtg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(LX/0Qtg;)LX/0JuK;
    .locals 1

    invoke-static {p0, p1}, LX/0JuH;->LIZ(LX/0JuJ;LX/0Qtg;)LX/0JuK;

    move-result-object v0

    return-object v0
.end method
