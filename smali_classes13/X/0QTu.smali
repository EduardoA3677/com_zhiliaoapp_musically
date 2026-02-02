.class public final LX/0QTu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0QTu;->LL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 22

    sget-object v15, LX/0QTt;->LIZ:LX/0QTt;

    move-object/from16 v0, p0

    iget-boolean v2, v0, LX/0QTu;->LL:Z

    const-string v0, "startCacheImplV2"

    invoke-static {v0}, LX/0QTs;->LJIIJ(Ljava/lang/String;)V

    sget-object v4, LX/12XW;->LJIIJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v3, :cond_2f

    if-eqz v2, :cond_2f

    sget-object v3, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v3}, LX/0Xve;->LIZJ()Z

    move-result v3

    if-nez v3, :cond_2f

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_0

    if-nez v2, :cond_0

    sget-object v3, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v3}, LX/0Xve;->LIZJ()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_3

    sget-object v3, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v3}, LX/0Xve;->LIZJ()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    const-string v0, "interceptFetchFeedWithNetworkStatus true"

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interceptFetchFeed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-nez v5, :cond_1

    sget-object v3, LX/12XW;->LIZLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    sget v3, LX/0QTx;->LIZ:I

    if-lt v3, v1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interceptFetchFeed backgroundFetchCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0QTx;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v3, LX/12XW;->LJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v4, LX/0QTx;->LIZIZ:I

    sget v3, LX/0QTx;->LIZ:I

    add-int/2addr v4, v3

    if-lt v4, v1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "interceptFetchFeed globalFetchCount "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, LX/0QTx;->LIZ:I

    sget v0, LX/0QTx;->LIZIZ:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_13

    sget-object v3, LX/12XW;->LJFF:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    :cond_6
    :goto_2
    sget-boolean v5, LX/0QTt;->LJIIIZ:Z

    new-instance v4, Lkotlin/jvm/internal/AwS43S0010000_12;

    const/4 v3, 0x2

    invoke-direct {v4, v5, v3}, Lkotlin/jvm/internal/AwS43S0010000_12;-><init>(ZI)V

    invoke-static {v4}, LX/0Ed6;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0QTr;->LIZJ()J

    move-result-wide v3

    invoke-static {}, LX/0QTr;->LJIILIIL()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0QTr;->LIZLLL()J

    move-result-wide v13

    invoke-static {}, LX/0QTr;->LJIILJJIL()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0QTr;->LJ()J

    move-result-wide v11

    invoke-static {}, LX/0QTr;->LJIJJLI()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    const-string v3, "key_expire_time"

    invoke-static {v3}, LX/0QTl;->LIZLLL(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v3, v6, v4

    if-gez v3, :cond_12

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v9, 0x0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    const-string v3, "key_expire_time_back"

    invoke-static {v3}, LX/0QTl;->LIZLLL(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v3, v6, v4

    if-gez v3, :cond_11

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v8, 0x0

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v11

    const-string v3, "key_expire_time_v3"

    invoke-static {v3}, LX/0QTl;->LIZLLL(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v3, v6, v4

    if-gez v3, :cond_10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v4, 0x0

    :goto_5
    const-string v3, ""

    if-eqz v9, :cond_7

    invoke-static {v3}, LX/0QTr;->LJJI(Ljava/lang/String;)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {v3}, LX/0QTr;->LJJIFFI(Ljava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v3}, LX/0QTr;->LJJIIZ(Ljava/lang/String;)V

    :cond_9
    if-nez v9, :cond_f

    if-nez v8, :cond_f

    if-nez v4, :cond_f

    const/4 v14, 0x0

    :goto_6
    invoke-static {}, LX/14Au;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, LX/0QTq;->LIZIZ()Z

    move-result v4

    :goto_7
    xor-int/lit8 v13, v4, 0x1

    invoke-static {}, LX/04QK;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x1f5

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v4

    invoke-static {v4}, LX/0Ed6;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    sget-object v4, LX/14Au;->LJIILLIIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0QTz;->DB:LX/0QTz;

    invoke-virtual {v4}, LX/0QTz;->getValue()I

    move-result v4

    invoke-static {v4, v5}, LX/0QTs;->LJIIIZ(ILjava/lang/String;)V

    :cond_b
    sget-object v5, LX/10Un;->LIZLLL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    mul-int/lit16 v4, v4, 0xe10

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long/2addr v8, v4

    sget-object v4, LX/0EdE;->LIZ:Ljava/util/HashSet;

    sget-object v7, LX/0EdK;->ALL_CACHE:LX/0EdK;

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0EdE;->LJIIJJI()Z

    move-result v4

    if-nez v4, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ehe;

    iget-object v4, v7, LX/0Ehe;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    sget-object v6, La1;->LIZ:La1;

    invoke-static {}, LX/0QTr;->LJIJI()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/0Ehe;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, La1;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0QTr;->LJJIIJ(Ljava/lang/String;)V

    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/0Ehe;->LIZ:Ljava/lang/String;

    invoke-static {v5, v4}, La1;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0QTr;->LJJII(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "selfCheckExpiredKeva deleteExpired "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, LX/0Ehe;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v7, LX/0Ehe;->LJIIIZ:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    new-instance v5, Lkotlin/jvm/internal/AwS38S0200100_6;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS38S0200100_6;-><init>(LX/00zH;LX/0EdK;JI)V

    invoke-static {v5}, LX/0EdE;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto :goto_8

    :cond_e
    invoke-static {}, LX/0QTq;->LIZ()Z

    move-result v4

    goto/16 :goto_7

    :cond_f
    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_10
    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_11
    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_12
    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_13
    sget-object v3, LX/12XW;->LJI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_14
    sget-boolean v3, LX/0QTx;->LJ:Z

    if-eqz v3, :cond_15

    const-string v3, "hadScatter and scatterOnlyOneTimes"

    invoke-static {v3}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    sput-boolean v1, LX/0QTx;->LJ:Z

    sget-boolean v3, LX/0QTx;->LIZJ:Z

    if-nez v3, :cond_16

    const-string v0, "interceptFetchFeedWithScatter hadFetchOtherFeed is false"

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0QTx;->LIZIZ(Z)V

    goto/16 :goto_1

    :cond_16
    sget-boolean v3, LX/0QTx;->LIZJ:Z

    if-eqz v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, LX/0QTx;->LIZLLL:J

    sub-long/2addr v3, v5

    sget-object v5, LX/12XW;->LJII:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v5, v3, v6

    if-gez v5, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interceptFetchFeedWithScatter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " too short"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0QTx;->LIZIZ(Z)V

    goto/16 :goto_1

    :cond_17
    sget-object v4, La1;->LIZ:La1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14Au;->LIZ()Z

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_1e

    sget-object v4, LX/09dJ;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {}, LX/0QTr;->LJIIJ()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, La1;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v4, "key_rec_sort_video_key"

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QTr;->LJIIJ()Ljava/lang/String;

    move-result-object v6

    new-array v5, v1, [Ljava/lang/String;

    sget-object v4, La1;->LIZIZ:Ljava/lang/String;

    aput-object v4, v5, v0

    invoke-static {v6, v5, v0, v9}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_18

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-static {v10}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v6

    new-array v5, v1, [Ljava/lang/String;

    sget-object v4, La1;->LIZIZ:Ljava/lang/String;

    aput-object v4, v5, v0

    invoke-static {v6, v5, v0, v9}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1a

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v16

    sget-object v17, La1;->LIZIZ:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0QTr;->LJJII(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "RecSort selfCheckAndUpdateDB step1 sort: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " db: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ;step2 sort: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QTr;->LJIIJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0QUQ;->LIZIZ(Ljava/lang/String;)V

    :cond_1e
    sget-object v4, La1;->LIZ:La1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, LX/0A9M;->LIZ:Z

    if-eqz v4, :cond_25

    invoke-static {}, LX/0QTr;->LJIIZILJ()Ljava/lang/String;

    move-result-object v6

    new-array v5, v1, [Ljava/lang/String;

    sget-object v4, La1;->LIZIZ:Ljava/lang/String;

    aput-object v4, v5, v0

    const/4 v4, 0x6

    invoke-static {v6, v5, v0, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1f

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    invoke-static {v7}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-static {}, LX/0QTr;->LJII()Ljava/lang/String;

    move-result-object v6

    new-array v5, v1, [Ljava/lang/String;

    sget-object v4, La1;->LIZIZ:Ljava/lang/String;

    aput-object v4, v5, v0

    const/4 v4, 0x6

    invoke-static {v6, v5, v0, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_21

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    const-string v4, ":"

    invoke-static {v5, v4, v5}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    sget-object v17, La1;->LIZIZ:Ljava/lang/String;

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v8

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v4, "incomplete_video_group_db"

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "selfCheckInCompleteDBKeva before: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v7

    move-object/from16 v8, v17

    move-object v10, v9

    move-object v11, v9

    move/from16 v12, v21

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " after: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QTr;->LJII()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_25
    invoke-static {}, LX/04QK;->LIZ()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {v3}, LX/0QTr;->LJJII(Ljava/lang/String;)V

    :cond_26
    invoke-static {}, LX/0AAv;->LIZ()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v4, "feed_video_last_backup_key"

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-static {}, LX/14BC;->LIZLLL()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-static {v3}, LX/0QTr;->LJJIIJ(Ljava/lang/String;)V

    :cond_28
    invoke-static {}, LX/04QX;->LIZ()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    if-eqz v4, :cond_29

    const-string v3, "key_ready_new_cache_path"

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_29
    invoke-static {}, LX/14Au;->LIZIZ()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-static {}, LX/0QTr;->LJIIIIZZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    if-eqz v4, :cond_2a

    const-string v3, "using_db_simplify_old"

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_2a
    sget-boolean v3, LX/0QTt;->LJIIJJI:Z

    if-nez v3, :cond_2

    if-nez v14, :cond_2b

    if-eqz v13, :cond_2

    :cond_2b
    invoke-static {}, LX/09kh;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2d

    sget-boolean v3, LX/0QU4;->LIZ:Z

    sget-object v3, LX/0QU4;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QU0;

    iget-boolean v3, v3, LX/0QU0;->LIZIZ:Z

    if-eqz v3, :cond_2c

    return-void

    :cond_2d
    sget-object v3, LX/0QUM;->LIZ:LX/0QUM;

    sget-boolean v3, LX/0QUM;->LJ:Z

    if-nez v3, :cond_2

    invoke-static {}, LX/14Au;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {}, LX/0QTs;->LJ()I

    invoke-static {}, LX/0QTs;->LJIIIIZZ()I

    invoke-static {v2}, LX/0QTs;->LJII(Z)I

    move-result v4

    sget-object v3, LX/14Au;->LJI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lt v4, v3, :cond_2

    :cond_2e
    sput-boolean v1, LX/0QTt;->LJIIJJI:Z

    sput-boolean v2, LX/0QTs;->LJIIIZ:Z

    if-nez v2, :cond_30

    goto :goto_10

    :cond_2f
    const/4 v5, 0x0

    goto/16 :goto_0

    :goto_10
    :try_start_0
    sput-boolean v1, LX/0QTt;->LJIL:Z

    :cond_30
    invoke-virtual {v15}, LX/0QTt;->LIZIZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean v0, LX/0QTt;->LJIIJJI:Z

    return-void

    :catchall_0
    move-exception v1

    sput-boolean v0, LX/0QTt;->LJIIJJI:Z

    throw v1
.end method

.method public final run()V
    .locals 3

    const-string v2, "FeedCacheLoader@a3e3.startCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0QTu;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
