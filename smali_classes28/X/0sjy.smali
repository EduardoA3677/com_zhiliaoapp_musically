.class public final LX/0sjy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.music.vertical.tab.recommend.RecommendRepo$getMusicList$2"
    f = "RecommendRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/util/List<",
        "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0sjz;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0sjz;ZZLandroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sjz;",
            "ZZ",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0sjy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sjy;->LL:LX/0sjz;

    iput-boolean p2, p0, LX/0sjy;->LLILIL:Z

    iput-boolean p3, p0, LX/0sjy;->LLILL:Z

    iput-object p4, p0, LX/0sjy;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0sjy;

    iget-object v1, p0, LX/0sjy;->LL:LX/0sjz;

    iget-boolean v2, p0, LX/0sjy;->LLILIL:Z

    iget-boolean v3, p0, LX/0sjy;->LLILL:Z

    iget-object v4, p0, LX/0sjy;->LLILLIZIL:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0sjy;-><init>(LX/0sjz;ZZLandroid/content/Context;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v6, "RecommendRepo@8c93.getMusicList$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sjy;->LL:LX/0sjz;

    iget-object v2, v0, LX/0sjz;->LLILIL:LX/0stw;

    const/4 v1, 0x0

    iput-object v1, v2, LX/0stw;->LJI:Ljava/lang/Boolean;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/0stw;->LJFF:Z

    iget-boolean v0, p0, LX/0sjy;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-boolean v0, p0, LX/0sjy;->LLILL:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0HAA;->LIZLLL:LX/0aJv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sk0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0sk0;->LIZ:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, LX/0HAA;->LIZLLL:LX/0aJv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v5

    :cond_2
    :goto_1
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, LY/AfS134S0200000_27;

    iget-object v2, p0, LX/0sjy;->LL:LX/0sjz;

    const/16 v0, 0x1b

    invoke-direct {v3, v4, v2, v0}, LY/AfS134S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS134S0200000_27;

    const/16 v0, 0x1c

    invoke-direct {v1, v4, v2, v0}, LY/AfS134S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, p0, LX/0sjy;->LL:LX/0sjz;

    invoke-virtual {v0}, LX/0sjz;->LIZJ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-interface {v11, v1}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->setPinnedMusicId(Ljava/lang/String;)V

    sget-object v2, LX/0HAi;->LIZ:LX/0HAi;

    iget-object v0, p0, LX/0sjy;->LL:LX/0sjz;

    invoke-virtual {v0}, LX/0sjz;->LIZJ()LX/0svA;

    move-result-object v0

    iget-boolean v1, v0, LX/0svA;->LJIIJ:Z

    iget-object v0, p0, LX/0sjy;->LLILLIZIL:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0HAi;->LJIIJ(Landroid/content/Context;Z)I

    move-result v8

    sget-object v0, LX/0HAA;->LIZ:LX/0HAA;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v12, v7

    move v13, v7

    invoke-static/range {v7 .. v13}, LX/0HAA;->LIZJ(IIJLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;ZZ)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AkS17S0000100_7;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v10, v0}, LY/AkS17S0000100_7;-><init>(JI)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v5

    sget-object v1, LX/0HAA;->LIZLLL:LX/0aJv;

    iget-boolean v0, p0, LX/0sjy;->LLILL:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    move-object v5, v1

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0sjy;->LL:LX/0sjz;

    iget-object v2, v0, LX/0sjz;->LLILL:LX/0sRw;

    iget-object v1, v0, LX/0sjz;->LLILLL:Ljava/util/List;

    if-nez v1, :cond_5

    iget-object v1, p0, LX/0sjy;->LL:LX/0sjz;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/0sjz;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_5
    iget-object v0, p0, LX/0sjy;->LL:LX/0sjz;

    iget-object v0, v0, LX/0sjz;->LLILIL:LX/0stw;

    iget-object v0, v0, LX/0stw;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0sRw;->LIZ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
