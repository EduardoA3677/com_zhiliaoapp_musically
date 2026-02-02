.class public final LX/0GdF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GdB;


# instance fields
.field public LIZ:LX/0Gd2;

.field public final LIZIZ:LX/02sS;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0GdF;->LIZIZ:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Gd2;)LX/0GdB;
    .locals 0

    iput-object p1, p0, LX/0GdF;->LIZ:LX/0Gd2;

    return-object p0
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;)V
    .locals 11

    move-object v7, p0

    iput-object p2, v7, LX/0GdF;->LIZJ:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v9, p3

    if-nez v9, :cond_1

    iget-object v0, v7, LX/0GdF;->LIZ:LX/0Gd2;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9, v5}, LX/0Gd2;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x6

    new-array v6, v0, [LX/0Gd1;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getVeBeatsUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v2, LX/0Gd1;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getVeBeatsPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ve-beats"

    invoke-direct {v2, v3, v1, v0}, LX/0Gd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    aput-object v2, v6, v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getDownBeatsUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v2, LX/0Gd1;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getDownBeatsPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "down-beats"

    invoke-direct {v2, v3, v1, v0}, LX/0Gd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    aput-object v2, v6, v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getNoStrengthBeatsUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v2, LX/0Gd1;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getNoStrengthBeatsPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "no-strength-beats"

    invoke-direct {v2, v3, v1, v0}, LX/0Gd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getManModeBeatsUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v2, LX/0Gd1;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getManModeBeatsPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "man_mode"

    invoke-direct {v2, v3, v1, v0}, LX/0Gd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v4, 0x3

    aput-object v2, v6, v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getMusicsyncUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v2, LX/0Gd1;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getMusicSyncPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_sync"

    invoke-direct {v2, v3, v1, v0}, LX/0Gd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x4

    aput-object v2, v6, v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getChorusUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v2, LX/0Gd1;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getChorusPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chorus"

    invoke-direct {v2, v3, v1, v0}, LX/0Gd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x5

    aput-object v2, v6, v0

    invoke-static {v6}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/0GdF;->LIZ:LX/0Gd2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v9, v5}, LX/0Gd2;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v10

    goto :goto_5

    :cond_4
    move-object v2, v10

    goto :goto_4

    :cond_5
    move-object v2, v10

    goto :goto_3

    :cond_6
    move-object v2, v10

    goto :goto_2

    :cond_7
    move-object v2, v10

    goto/16 :goto_1

    :cond_8
    move-object v2, v10

    goto/16 :goto_0

    :cond_9
    iget-object v0, v7, LX/0GdF;->LIZIZ:LX/02sS;

    new-instance v5, LX/0Gcy;

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, LX/0Gcy;-><init>(Ljava/util/List;LX/0GdF;Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;LX/02wT;)V

    invoke-static {v0, v10, v10, v5, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
