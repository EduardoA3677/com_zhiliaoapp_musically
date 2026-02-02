.class public final LX/06AQ;
.super LX/06B0;
.source "SourceFile"


# instance fields
.field public final LJI:LX/0t7j;

.field public final LJII:LX/06HV;

.field public final LJIIIIZZ:Ljava/lang/Integer;

.field public final LJIIIZ:I

.field public final LJIIJ:LX/06Bd;

.field public final LJIIJJI:LX/06Bf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0t7j;LX/06HV;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0, p1}, LX/06B0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/06AQ;->LJI:LX/0t7j;

    iput-object p3, p0, LX/06AQ;->LJII:LX/06HV;

    iput-object p4, p0, LX/06AQ;->LJIIIIZZ:Ljava/lang/Integer;

    const v0, 0x7f010721

    iput v0, p0, LX/06AQ;->LJIIIZ:I

    sget-object v0, LX/06Bd;->IMAGE:LX/06Bd;

    iput-object v0, p0, LX/06AQ;->LJIIJ:LX/06Bd;

    sget-object v0, LX/06Bf;->ALBUM:LX/06Bf;

    iput-object v0, p0, LX/06AQ;->LJIIJJI:LX/06Bf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/06AQ;->LJIIIIZZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LIZLLL()LX/06Bf;
    .locals 1

    iget-object v0, p0, LX/06AQ;->LJIIJJI:LX/06Bf;

    return-object v0
.end method

.method public final LJ()LX/06Bd;
    .locals 1

    iget-object v0, p0, LX/06AQ;->LJIIJ:LX/06Bd;

    return-object v0
.end method

.method public final LJIIJ(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "LX/06AD;",
            "+",
            "LX/06Ba;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/06AR;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/06AR;

    iget v2, v5, LX/06AR;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/06AR;->LLILL:I

    :goto_0
    iget-object v2, v5, LX/06AR;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/06AR;->LLILL:I

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/06AR;

    invoke-direct {v5, p0, p1}, LX/06AR;-><init>(LX/06AQ;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v6, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAlbumLauncher;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAlbumLauncher;

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v1, p0, LX/06AQ;->LJI:LX/0t7j;

    iget-object v0, p0, LX/06AQ;->LJII:LX/06HV;

    invoke-static {v0}, LX/06HX;->LIZIZ(LX/06HV;)LX/06HW;

    move-result-object v0

    invoke-virtual {v0}, LX/06HW;->getParam()Ljava/lang/String;

    move-result-object v0

    iput v3, v5, LX/06AR;->LLILL:I

    invoke-interface {v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAlbumLauncher;->LIZ(LX/0t7j;Ljava/lang/String;LX/06AR;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/Pair;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    move-object v2, v11

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, LX/06AD;

    new-instance v3, LX/06AB;

    invoke-direct {v3, v1, v0, v11}, LX/06AB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/06Bf;->ALBUM:LX/06Bf;

    iget-object v1, p0, LX/06AQ;->LJIIIIZZ:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/06AD;-><init>(LX/06A1;LX/06Bf;Ljava/lang/Integer;Z)V

    :goto_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    move-object v4, v11

    goto :goto_3
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/06AQ;->LJIIIZ:I

    return v0
.end method
