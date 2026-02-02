.class public final LX/02sR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.exp.StreakPetExpValueManager$hitStreakPetExp$1"
    f = "StreakPetExpValueManager.kt"
    l = {
        0x98,
        0x6d
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/02k6;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:J

.field public LLILZ:I

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/02sK;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:J

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/02sK;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02sK;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/02sR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02sR;->LLILZLL:LX/02sK;

    iput-object p2, p0, LX/02sR;->LLIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/02sR;->LLIZLLLIL:J

    iput-object p5, p0, LX/02sR;->LLJ:Ljava/lang/String;

    iput-object p6, p0, LX/02sR;->LLJI:Ljava/lang/String;

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

    new-instance v0, LX/02sR;

    iget-object v1, p0, LX/02sR;->LLILZLL:LX/02sK;

    iget-object v2, p0, LX/02sR;->LLIZ:Ljava/lang/String;

    iget-wide v3, p0, LX/02sR;->LLIZLLLIL:J

    iget-object v5, p0, LX/02sR;->LLJ:Ljava/lang/String;

    iget-object v6, p0, LX/02sR;->LLJI:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/02sR;-><init>(LX/02sK;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/02sR;->LLILZIL:Ljava/lang/Object;

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
    .locals 19

    const-string v18, "StreakPetExpValueManager@912.hitStreakPetExp$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, p0

    iget v2, v12, LX/02sR;->LLILZ:I

    const-string v7, " cachedStreakPetExpValue="

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    iget-wide v2, v12, LX/02sR;->LLILLL:J

    iget-object v6, v12, LX/02sR;->LLILL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v12, LX/02sR;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v12, LX/02sR;->LL:LX/02k6;

    iget-object v10, v12, LX/02sR;->LLILZIL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v2, v12, LX/02sR;->LLILLL:J

    iget-object v6, v12, LX/02sR;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v12, LX/02sR;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v12, LX/02sR;->LLILL:Ljava/lang/Object;

    iget-object v13, v12, LX/02sR;->LLILIL:Ljava/lang/Object;

    check-cast v13, LX/02sK;

    iget-object v4, v12, LX/02sR;->LL:LX/02k6;

    iget-object v10, v12, LX/02sR;->LLILZIL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v12, LX/02sR;->LLILZIL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    iget-object v13, v12, LX/02sR;->LLILZLL:LX/02sK;

    iget-object v4, v13, LX/02sK;->LJFF:LX/15C8;

    iget-object v8, v12, LX/02sR;->LLIZ:Ljava/lang/String;

    iget-wide v2, v12, LX/02sR;->LLIZLLLIL:J

    iget-object v5, v12, LX/02sR;->LLJ:Ljava/lang/String;

    iget-object v6, v12, LX/02sR;->LLJI:Ljava/lang/String;

    iput-object v10, v12, LX/02sR;->LLILZIL:Ljava/lang/Object;

    iput-object v4, v12, LX/02sR;->LL:LX/02k6;

    iput-object v13, v12, LX/02sR;->LLILIL:Ljava/lang/Object;

    iput-object v8, v12, LX/02sR;->LLILL:Ljava/lang/Object;

    iput-object v5, v12, LX/02sR;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v12, LX/02sR;->LLILLJJLI:Ljava/lang/Object;

    iput-wide v2, v12, LX/02sR;->LLILLL:J

    iput v1, v12, LX/02sR;->LLILZ:I

    invoke-virtual {v4, v9, v12}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {}, LX/02sz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sl8;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetSettingsConfig;->fetchStreakPetExpInfoEnterChat:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/02sK;->LJIIJ:LX/0YO6;

    invoke-virtual {v0, v8}, LX/0YO6;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v14, LX/02sK;->LJIIJ:LX/0YO6;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, v13, LX/02sK;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;->LIZ:LX/0ibw;

    new-instance v1, LX/02sM;

    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-direct {v1, v13, v9, v0}, LX/02sM;-><init>(LX/02sK;Ljava/util/List;LX/02wT;)V

    iput-object v10, v12, LX/02sR;->LLILZIL:Ljava/lang/Object;

    iput-object v4, v12, LX/02sR;->LL:LX/02k6;

    iput-object v5, v12, LX/02sR;->LLILIL:Ljava/lang/Object;

    iput-object v6, v12, LX/02sR;->LLILL:Ljava/lang/Object;

    iput-object v0, v12, LX/02sR;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v12, LX/02sR;->LLILLJJLI:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-wide v2, v12, LX/02sR;->LLILLL:J

    const/4 v0, 0x2

    iput v0, v12, LX/02sR;->LLILZ:I

    invoke-virtual {v8, v12, v1}, LX/0ibw;->LJLIL(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_6
    :goto_3
    :try_start_9
    invoke-static {v10}, LX/03Jv;->LJFF(LX/02uK;)V

    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hitStreakPetExpValue request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cachedStreakExpKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_7
    :try_start_a
    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hitStreakPetExpValue cachedStreakExpKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXX;->LIZ(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_4
    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_5
    const/4 v9, 0x0

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_6
    invoke-interface {v4, v9}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
