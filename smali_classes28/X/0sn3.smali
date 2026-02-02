.class public final LX/0sn3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.analytics.StreakAnalytics$reportInlineMessageShow$1"
    f = "StreakAnalytics.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i9W;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/03Nm;

.field public final synthetic LLILLJJLI:LX/08HW;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(LX/0i9W;Ljava/lang/String;Ljava/lang/String;LX/03Nm;LX/08HW;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/03Nm;",
            "LX/08HW;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0sn3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sn3;->LL:LX/0i9W;

    iput-object p2, p0, LX/0sn3;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0sn3;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0sn3;->LLILLIZIL:LX/03Nm;

    iput-object p5, p0, LX/0sn3;->LLILLJJLI:LX/08HW;

    iput p6, p0, LX/0sn3;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0sn3;

    iget-object v1, p0, LX/0sn3;->LL:LX/0i9W;

    iget-object v2, p0, LX/0sn3;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0sn3;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0sn3;->LLILLIZIL:LX/03Nm;

    iget-object v5, p0, LX/0sn3;->LLILLJJLI:LX/08HW;

    iget v6, p0, LX/0sn3;->LLILLL:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0sn3;-><init>(LX/0i9W;Ljava/lang/String;Ljava/lang/String;LX/03Nm;LX/08HW;ILX/02wT;)V

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
    .locals 17

    const-string v16, "StreakAnalytics@3c6.reportInlineMessageShow$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/0sn3;->LL:LX/0i9W;

    if-nez v3, :cond_0

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, v4, LX/0sn3;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v3

    :cond_0
    :goto_0
    sget-object v1, LX/0sn4;->LIZ:Ljava/util/List;

    iget-object v0, v4, LX/0sn3;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    const-string v11, "is_restore"

    const-string v7, "1"

    const-string v14, "0"

    const-string v2, "conversation_type"

    const/4 v5, 0x5

    const-string v8, "conversation_id"

    const-string v9, "enter_from"

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    const-string v12, "streak_group_end_with_restore"

    const-string v10, "streak_restore_pet"

    const-string v6, "streak_restore"

    const-string v1, "streak_end_with_restore"

    const-string v0, "streak_end_with_restore_with_pet"

    filled-new-array {v6, v12, v10, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0snI;->LIZ(LX/0i9W;)Z

    move-result v10

    :goto_1
    iget-object v3, v4, LX/0sn3;->LLILLIZIL:LX/03Nm;

    new-array v5, v5, [Lkotlin/Pair;

    iget-object v0, v4, LX/0sn3;->LLILLJJLI:LX/08HW;

    invoke-virtual {v0}, LX/08HW;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v13

    iget-object v1, v4, LX/0sn3;->LLILIL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v15

    iget v0, v4, LX/0sn3;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget-object v0, v4, LX/0sn3;->LLILL:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v7

    :goto_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    if-nez v10, :cond_1

    move-object v7, v14

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "restore_choice"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "streak_expiry_show"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v0, v14

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    sget-object v10, LX/0sn4;->LIZJ:Ljava/util/List;

    iget-object v0, v4, LX/0sn3;->LLILL:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "streak_level"

    if-nez v0, :cond_7

    sget-object v1, LX/0sn4;->LIZIZ:Ljava/util/List;

    iget-object v0, v4, LX/0sn3;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, LX/0sn3;->LLILL:Ljava/lang/String;

    const-string v0, "streak_guidance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v4, LX/0sn3;->LLILLIZIL:LX/03Nm;

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v0, v4, LX/0sn3;->LLILLJJLI:LX/08HW;

    invoke-virtual {v0}, LX/08HW;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    iget-object v1, v4, LX/0sn3;->LLILIL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v15

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "streak_guidance_show"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    sget-object v1, LX/0sn4;->LIZLLL:Ljava/util/List;

    iget-object v0, v4, LX/0sn3;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0sn3;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0snH;->LIZIZ(LX/0i9W;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v3, v4, LX/0sn3;->LLILLIZIL:LX/03Nm;

    new-array v5, v5, [Lkotlin/Pair;

    iget-object v0, v4, LX/0sn3;->LLILLJJLI:LX/08HW;

    invoke-virtual {v0}, LX/08HW;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v13

    iget-object v1, v4, LX/0sn3;->LLILIL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v15

    iget v0, v4, LX/0sn3;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "streak_cnt"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v4, LX/0sn3;->LLILIL:Ljava/lang/String;

    sget-object v4, LX/03sn;->LIZIZ:LX/03sn;

    const-string v0, "is_grey"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, LX/03sn;->LIZ(LX/03sn;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;I)V

    const-string v0, "streak_upgrade_badge_show"

    invoke-interface {v3, v0, v5}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, v4, LX/0sn3;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0snH;->LIZIZ(LX/0i9W;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v3, v4, LX/0sn3;->LLILLIZIL:LX/03Nm;

    new-array v5, v5, [Lkotlin/Pair;

    iget-object v0, v4, LX/0sn3;->LLILLJJLI:LX/08HW;

    invoke-virtual {v0}, LX/08HW;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v13

    iget-object v1, v4, LX/0sn3;->LLILIL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v15

    iget v0, v4, LX/0sn3;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sget-object v1, LX/0sn4;->LIZIZ:Ljava/util/List;

    iget-object v0, v4, LX/0sn3;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v7, v14

    :cond_8
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v4, LX/0sn3;->LLILL:Ljava/lang/String;

    iget v1, v4, LX/0sn3;->LLILLL:I

    iget-object v5, v4, LX/0sn3;->LLILIL:Ljava/lang/String;

    iget-object v7, v4, LX/0sn3;->LL:LX/0i9W;

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, LX/08MA;->LIZ:I

    if-ne v1, v0, :cond_a

    sget-object v0, LX/0slI;->LIZIZ:LX/0slI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0slI;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v12

    if-eqz v12, :cond_10

    iget v1, v12, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->subStatus:I

    sget-object v0, LX/0soe;->StreakPetSubStatus_Hatching1:LX/0soe;

    invoke-virtual {v0}, LX/0soe;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_9

    iget v1, v12, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->subStatus:I

    sget-object v0, LX/0soe;->StreakPetSubStatus_Hatching2:LX/0soe;

    invoke-virtual {v0}, LX/0soe;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_10

    :cond_9
    const/4 v0, 0x1

    :goto_4
    const-string v9, "-1"

    const-string v6, "hatching_day"

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/0snC;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->createTime:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_5
    iget-wide v4, v12, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->hatchingTimestampInSeconds:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_c

    cmp-long v0, v7, v10

    if-eqz v0, :cond_c

    sub-long/2addr v7, v4

    invoke-static {}, LX/0bjg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/32 v0, 0x5265c00

    :goto_6
    div-long/2addr v7, v0

    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_7
    const-string v0, "unlock_streak_show"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_b
    const-wide/32 v0, 0x1d4c0

    goto :goto_6

    :cond_c
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, LX/0i9W;->getCreatedAt()J

    move-result-wide v7

    goto :goto_5

    :cond_e
    const-wide/16 v7, 0x0

    goto :goto_5

    :cond_f
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
