.class public final LX/0FiY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.cut.stickingpoint.StickPointVideoPresenter$startDefaultStickPointNew$1$1"
    f = "StickPointVideoPresenter.kt"
    l = {
        0x1fe,
        0x200
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0T04;


# direct methods
.method public constructor <init>(LX/0T04;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0T04;",
            "LX/02wT<",
            "-",
            "LX/0FiY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FiY;->LLILIL:LX/0T04;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0FiY;

    iget-object v0, p0, LX/0FiY;->LLILIL:LX/0T04;

    invoke-direct {v1, v0, p2}, LX/0FiY;-><init>(LX/0T04;LX/02wT;)V

    return-object v1
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
    .locals 16

    move-object/from16 v3, p1

    const-string v15, "StickPointVideoPresenter@671e.startDefaultStickPointNew$1$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, p0

    iget v0, v10, LX/0FiY;->LL:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_22

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Fic;->LIZIZ()Z

    move-result v3

    const-wide/16 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-wide v13, 0x408f400000000000L    # 1000.0

    if-eqz v3, :cond_12

    iget-object v9, v10, LX/0FiY;->LLILIL:LX/0T04;

    iput v6, v10, LX/0FiY;->LL:I

    iget-object v3, v9, LX/0T04;->LJFF:LX/0Fie;

    if-nez v3, :cond_3

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-ne v3, v2, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v9, LX/0T04;->LJFF:LX/0Fie;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0Fie;->LIZJ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    sget-object v3, LX/06DH;->IMAGE:LX/06DH;

    invoke-direct {v4, v3, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    sget-object v10, LX/06DH;->VIDEO:LX/06DH;

    iget-wide v7, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-double v3, v7

    div-double/2addr v3, v13

    invoke-direct {v11, v10, v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v3, v9, LX/0T04;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_11

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v9, LX/0T04;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getMusicSyncPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v9, LX/0T04;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v3

    :goto_3
    int-to-double v3, v3

    div-double/2addr v3, v13

    cmpg-double v7, v3, v0

    if-nez v7, :cond_7

    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    sget-object v0, LX/0Fia;->LIZ:Lcom/google/gson/Gson;

    iget-object v0, v9, LX/0T04;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getMusicSyncPath()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0Fia;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    iget-object v0, v9, LX/0T04;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getChorusPath()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0Fia;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;

    move-result-object v0

    invoke-static {v6, v3, v4, v1, v0}, LX/0Fib;->LJ(Ljava/util/List;DLcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;)Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->predSec:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/MusicSyncResult;->durationSec:D

    invoke-static {v0, v1}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_23

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    if-nez v1, :cond_c

    const-wide/16 v8, 0x0

    :goto_7
    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v6, v8

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v6, v0

    double-to-int v0, v6

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_6

    :cond_c
    add-int/lit8 v0, v1, -0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_f

    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    iget-object v8, v10, LX/0FiY;->LLILIL:LX/0T04;

    iput v7, v10, LX/0FiY;->LL:I

    iget-object v3, v8, LX/0T04;->LJFF:LX/0Fie;

    if-nez v3, :cond_13

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-ne v3, v2, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v8, LX/0T04;->LJFF:LX/0Fie;

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/0Fie;->LIZJ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    sget-object v3, LX/06DH;->IMAGE:LX/06DH;

    invoke-direct {v4, v3, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;

    sget-object v5, LX/06DH;->VIDEO:LX/06DH;

    iget-wide v9, v9, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-double v3, v9

    div-double/2addr v3, v13

    invoke-direct {v7, v5, v3, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/Material;-><init>(LX/06DH;D)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_9

    :cond_15
    iget-object v3, v8, LX/0T04;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_21

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, v8, LX/0T04;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getNoStrengthBeatsPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v3, v8, LX/0T04;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v3

    :goto_a
    int-to-double v3, v3

    div-double/2addr v3, v13

    cmpg-double v7, v3, v0

    if-nez v7, :cond_17

    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    goto :goto_a

    :cond_17
    sget-object v0, LX/0Fia;->LIZ:Lcom/google/gson/Gson;

    iget-object v0, v8, LX/0T04;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getNoStrengthBeatsPath()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0Fia;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/BeatTrackingData;

    move-result-object v1

    if-nez v1, :cond_19

    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_18
    const/4 v0, 0x0

    goto :goto_b

    :cond_19
    iget-object v0, v8, LX/0T04;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;->getChorusPath()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/0Fia;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;

    move-result-object v0

    invoke-static {v6, v3, v4, v1, v0}, LX/0Fib;->LIZLLL(Ljava/util/List;DLcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/BeatTrackingData;Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/SamiChorusRes;)Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/BeatTrackingData;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1a
    const/4 v0, 0x0

    goto :goto_c

    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/BeatTrackingData;->timeMs:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/stickingpoint/newrule/model/BeatTrackingData;->durationMs:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_24

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    if-nez v6, :cond_1c

    const/4 v1, 0x0

    :goto_e
    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v3

    goto :goto_d

    :cond_1c
    add-int/lit8 v0, v6, -0x1

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_e

    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1f

    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_20
    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_21
    const/4 v0, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_24
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method
