.class public final LX/0idM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iil;


# static fields
.field public static final LIZ:LX/0idM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0idM;

    invoke-direct {v0}, LX/0idM;-><init>()V

    sput-object v0, LX/0idM;->LIZ:LX/0idM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(ILandroid/app/Activity;LX/0iih;LX/0idM;LX/0ieA;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 12

    move-object/from16 v4, p7

    and-int/lit8 v0, p0, 0x40

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v4, v3

    :cond_0
    and-int/lit16 v0, p0, 0x80

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/16 p9, 0x0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0iii;->LIZ:[I

    move-object p0, p2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v9, 0x1

    :cond_4
    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move-object/from16 v5, p6

    if-nez p9, :cond_5

    invoke-virtual {p0}, LX/0iih;->getSingleTargetMobValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v10, v11, v5, v0}, LX/0idM;->LJIIIIZZ(LX/0idM;Ljava/lang/String;LX/0ieA;Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/07A9;->Companion:LX/079w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_6

    sget-object v0, LX/07A9;->MUTE:LX/07A9;

    :goto_0
    invoke-virtual {v0}, LX/07A9;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "a:conv_set_notification"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    new-instance v6, LX/0idQ;

    move/from16 v7, p8

    move-object v8, p1

    invoke-direct/range {v6 .. v12}, LX/0idQ;-><init>(ZLandroid/app/Activity;ZLjava/lang/String;LX/0ieA;LX/0iih;)V

    new-instance v0, LX/0idN;

    invoke-direct {v0, v8, v4, v3, v6}, LX/0idN;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;LX/0idR;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v5, v9, v2, v0}, LX/0iMM;->LJJIJIIJI(Ljava/util/List;ZLjava/util/Map;LX/0idN;)V

    return-void

    :cond_6
    sget-object v0, LX/07A9;->ALL:LX/07A9;

    goto :goto_0
.end method

.method public static LJI(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ieA;LX/0iih;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start batchMarkRead, conv size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    move-object v7, p2

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", convId size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, LX/0jiC;

    const/4 v0, 0x2

    invoke-direct {v2, p5, v0}, LX/0jiC;-><init>(Ljava/lang/Object;I)V

    move-object v5, p0

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0idM;->LIZ:LX/0idM;

    invoke-virtual {p4}, LX/0iih;->getSingleTargetMobValue()Ljava/lang/String;

    move-result-object v6

    const/4 p0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0ida;

    invoke-direct/range {v3 .. v9}, LX/0ida;-><init>(LX/0ieA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;Z)V

    invoke-static {v4, v3}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v7, v2}, LX/0iMM;->LJII(Ljava/util/List;LX/0jiC;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v1, LX/0idM;->LIZ:LX/0idM;

    invoke-virtual {p4}, LX/0iih;->getSingleTargetMobValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v4, p1, v0}, LX/0idM;->LJIIIIZZ(LX/0idM;Ljava/lang/String;LX/0ieA;Ljava/util/List;Ljava/lang/String;)V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p1, v2}, LX/0iMM;->LJJIII(Ljava/util/List;LX/0jiC;)V

    return-void

    :cond_2
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto :goto_0
.end method

.method public static LJIIIIZZ(LX/0idM;Ljava/lang/String;LX/0ieA;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0idZ;

    const/4 v5, 0x0

    move-object v3, p4

    move-object v4, p3

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/0idZ;-><init>(LX/0ieA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;Z)V

    invoke-static {v1, v0}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public static LJIIIZ(LX/0ieG;)Ljava/util/List;
    .locals 12

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    iget-object v6, p0, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    new-instance v2, LX/0idv;

    iget-object v0, p0, LX/0ieG;->LIZLLL:Ljava/util/Set;

    invoke-direct {v2, v6, v0}, LX/0idv;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v5

    const-string v0, "query_all_for_batch_action"

    invoke-virtual {v2, v0}, LX/0idv;->LIZ(Ljava/lang/String;)LX/0iA2;

    move-result-object v3

    const-wide v1, 0x7fffffffffffffffL

    const v0, 0x7fffffff

    invoke-interface {v5, v1, v2, v0, v3}, LX/0iMM;->LJIILLIIL(JILX/0iA2;)LX/0i7V;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0i7V;->LIZIZ:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getConversationListForDirectActionAll, query "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getMobValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", conv num: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/0i9S;

    sget-object v0, LX/0ihJ;->LIZJ:Ljava/util/Set;

    iget-object v7, p0, LX/0ieG;->LIZLLL:Ljava/util/Set;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v6 .. v11}, LX/0ihG;->LIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;LX/0i9S;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;LX/0ifG;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getConversationListForDirectActionAll, after filter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getMobValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-object v4
.end method

.method public static LJIIJ(LX/0ieA;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0ieG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0ieG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getMobValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0ieQ;

    if-eqz v0, :cond_1

    check-cast p0, LX/0ieQ;

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0ieQ;->LIZJ:LX/0ihj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ihj;->getMobValue()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v1
.end method

.method public static LJIIJJI(LX/0ieA;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    invoke-static {}, LX/0ie4;->LIZJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03do;

    invoke-direct {v1, p1, v3}, LX/03do;-><init>(Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    new-instance v0, LX/03dp;

    invoke-direct {v0, p1, v3}, LX/03dp;-><init>(Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-static {p0, v0}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/0ieA;LX/0iih;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0ieA;",
            "LX/0iih;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p8, :cond_0

    invoke-interface/range {p8 .. p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start batchChangeConvSettingInfo, convId size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableUndo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0iii;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    move-object/from16 v9, p9

    move/from16 v10, p6

    move-object/from16 v7, p2

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/16 v16, 0x0

    move-object v10, v5

    move-object v11, v3

    move-object v12, v7

    move-object v13, v8

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, LX/0idM;->LJII(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/0ieA;LX/0iih;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_1
    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, v8

    move-object v3, v6

    move-object v4, v4

    move-object v5, v9

    invoke-static/range {v0 .. v5}, LX/0idM;->LJI(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ieA;LX/0iih;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_2
    const/16 v2, 0x80

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, LX/0idM;->LJ(ILandroid/app/Activity;LX/0iih;LX/0idM;LX/0ieA;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void

    :pswitch_3
    new-instance v11, LX/0idC;

    const/16 v19, 0x0

    move-object v12, v6

    move-object v13, v7

    move-object v14, v4

    move-object v15, v3

    move/from16 v16, v10

    move/from16 v17, v2

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v19}, LX/0idC;-><init>(LX/0ieA;Ljava/lang/String;LX/0iih;Landroid/app/Activity;ZZLkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v6, v11}, LX/0idM;->LJIIJJI(LX/0ieA;Lkotlin/jvm/functions/Function2;)V

    return-void

    :pswitch_4
    move-object v11, v5

    move-object v12, v3

    move-object v13, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v2

    invoke-virtual/range {v11 .. v19}, LX/0idM;->LIZLLL(Landroid/app/Activity;LX/0iih;LX/0ieA;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/0ieA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0ieA;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object v2, p3

    move-object v1, p4

    instance-of v0, v1, LX/0ieG;

    if-eqz v0, :cond_3

    move-object v7, v1

    check-cast v7, LX/0ieG;

    if-eqz v7, :cond_3

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object v5, p2

    move-object v4, p1

    if-eqz p7, :cond_0

    new-instance v2, LX/03uv;

    const/4 v8, 0x0

    move-object v3, v7

    move-object v4, v4

    move-object v5, v5

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v8}, LX/03uv;-><init>(LX/0ieG;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v1, v2}, LX/0idM;->LJIIJJI(LX/0ieA;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v8, "delete_selected"

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, LX/0idM;->LJFF(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/0ieG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;)V
    .locals 8

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v0

    iget-object v7, v0, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v0

    iget-object v6, v0, LX/0ieG;->LIZLLL:Ljava/util/Set;

    new-instance v1, LX/0idv;

    invoke-direct {v1, v7, v6}, LX/0idv;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)V

    const-string v0, "query_all_for_batch_action"

    invoke-virtual {v1, v0}, LX/0idv;->LIZ(Ljava/lang/String;)LX/0iA2;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZ:LX/07Dd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Dd;->LIZ()Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;

    move-result-object v4

    new-instance v3, LX/07OW;

    invoke-direct {v3}, LX/07OW;-><init>()V

    new-instance v2, LX/07Nj;

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x51

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;I)V

    invoke-direct {v2, p1, v3, v5, v1}, LX/07Nj;-><init>(Landroid/content/Context;LX/07OW;LX/0iA2;Lkotlin/jvm/internal/AwS345S0200000_21;)V

    invoke-interface {v4, p1, v2}, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZIZ(Landroid/content/Context;LX/07OQ;)LX/07Nx;

    return-void
.end method

.method public final LIZLLL(Landroid/app/Activity;LX/0iih;LX/0ieA;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 22

    move-object/from16 v15, p5

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v4, p6

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x63

    move-object/from16 v9, p1

    if-le v1, v0, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3b7

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Landroid/app/Activity;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0iii;->LIZ:[I

    move-object/from16 v12, p2

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v20, 0x0

    const/4 v1, 0x1

    const v6, 0x7f1100a6

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_0
    sget-object v0, LX/0ief;->SECONDARY:LX/0ief;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ief;->SPAM:LX/0ief;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f1100ac

    invoke-static {v0, v5, v1}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, LX/0ief;->SECONDARY:LX/0ief;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ief;->PRIMARY:LX/0ief;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ief;->SPAM:LX/0ief;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f1100ae

    invoke-static {v0, v5, v1}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, LX/0ief;->STARRED:LX/0ief;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f110220

    invoke-static {v0, v5, v1}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/0ief;->STARRED:LX/0ief;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f11021c

    invoke-static {v0, v5, v1}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/0ief;->SPAM:LX/0ief;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ief;->SECONDARY:LX/0ief;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f11021a

    invoke-static {v0, v5, v1}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/0ief;->SPAM:LX/0ief;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ief;->SECONDARY:LX/0ief;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f11021b

    invoke-static {v0, v5, v1}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/0ief;->SECONDARY:LX/0ief;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ief;->PRIMARY:LX/0ief;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0iih;->SECONDARY_UNSPAM:LX/0iih;

    if-ne v12, v0, :cond_5

    sget-object v0, LX/0ief;->SPAM:LX/0ief;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJIIJ()I

    move-result v0

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v6, v5, v1}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/0ief;->PRIMARY:LX/0ief;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ief;->SECONDARY:LX/0ief;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/0iih;->PRIMARY_UNSPAM:LX/0iih;

    if-eq v12, v7, :cond_6

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v5

    sget-object v0, LX/08NW;->PRO_CREATOR_INBOX:LX/08NW;

    if-ne v5, v0, :cond_7

    :cond_6
    sget-object v0, LX/0ief;->SPAM:LX/0ief;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v12, v7, :cond_7

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJI()I

    move-result v0

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v6, v5, v1}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    move/from16 v11, p8

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    if-eqz v11, :cond_8

    invoke-virtual {v12}, LX/0iih;->getSingleTargetMobValue()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v13, v14, v15, v0}, LX/0idM;->LJIIIIZZ(LX/0idM;Ljava/lang/String;LX/0ieA;Ljava/util/List;Ljava/lang/String;)V

    :cond_8
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v16

    new-instance v7, LX/0idR;

    move-object v1, v7

    move/from16 v8, p7

    invoke-direct/range {v7 .. v15}, LX/0idR;-><init>(ZLandroid/app/Activity;Ljava/lang/String;ZLX/0iih;Ljava/lang/String;LX/0ieA;Ljava/util/List;)V

    new-instance v7, LX/0idP;

    move v8, v8

    move-object v9, v9

    move-object v10, v13

    move-object v11, v14

    move-object v12, v12

    invoke-direct/range {v7 .. v12}, LX/0idP;-><init>(ZLandroid/app/Activity;Ljava/lang/String;LX/0ieA;LX/0iih;)V

    new-instance v0, LX/0idN;

    invoke-direct {v0, v9, v4, v1, v7}, LX/0idN;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;LX/0idR;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    invoke-interface/range {v16 .. v21}, LX/0iMM;->LJJIIZI(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LX/0idN;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final LJFF(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/0ieG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;",
            "LX/0ieG;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LIZ()LX/0iqz;

    move-result-object v9

    const-string v12, "direct_click"

    move-object/from16 v8, p4

    iget-object v0, v8, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getMobValue()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v7, p3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v13, p5

    move-object/from16 v6, p2

    move-object v11, v6

    invoke-interface/range {v9 .. v14}, LX/0iqz;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f1100a3

    invoke-static {v0, v2, v1}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f121fe8

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    new-instance v4, LX/03ux;

    move-object/from16 v10, p7

    move-object/from16 v5, p6

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v11}, LX/03ux;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;LX/0ieG;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroid/app/Activity;)V

    invoke-static {v1, v4}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    const-string v0, "delete_click"

    move-object v1, p0

    invoke-static {v1, v6, v8, v9, v0}, LX/0idM;->LJIIIIZZ(LX/0idM;Ljava/lang/String;LX/0ieA;Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJII(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/0ieA;LX/0iih;ZLkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0ieA;",
            "LX/0iih;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start batchMarkUnread, convId size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v3, p7

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object v8, p5

    move-object v6, p2

    if-nez p6, :cond_2

    invoke-virtual {v8}, LX/0iih;->getSingleTargetMobValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v7, p3, v0}, LX/0idM;->LJIIIIZZ(LX/0idM;Ljava/lang/String;LX/0ieA;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v2

    new-instance v4, Lkotlin/jvm/internal/AwS50S1300000_21;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS50S1300000_21;-><init>(Landroid/app/Activity;Ljava/lang/String;LX/0ieA;LX/0iih;I)V

    new-instance v1, LX/0idN;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, v0, v4}, LX/0idN;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;LX/0idR;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, p3, v1}, LX/0iMM;->LJJ(Ljava/util/List;LX/0idN;)V

    return-void
.end method
