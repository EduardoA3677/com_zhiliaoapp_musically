.class public final LX/0BN8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.awemepushlib.interaction.IntelligencePushHelper$processMessageByIntelligence$3"
    f = "IntelligencePushHelper.kt"
    l = {
        0x8e,
        0x98,
        0x9d
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
.field public LL:J

.field public LLILIL:I

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0Yt8;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Yt8;ILkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yt8;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0BN8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0BN8;->LLILLJJLI:LX/0Yt8;

    iput p2, p0, LX/0BN8;->LLILLL:I

    iput-object p3, p0, LX/0BN8;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0BN8;

    iget-object v2, p0, LX/0BN8;->LLILLJJLI:LX/0Yt8;

    iget v1, p0, LX/0BN8;->LLILLL:I

    iget-object v0, p0, LX/0BN8;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0BN8;-><init>(LX/0Yt8;ILkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object p1, v3, LX/0BN8;->LLILLIZIL:Ljava/lang/Object;

    return-object v3
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
    .locals 24

    const-string v15, "IntelligencePushHelper@722a.processMessageByIntelligence$3"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v5, p0

    iget v0, v5, LX/0BN8;->LLILL:I

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_2

    if-eq v0, v2, :cond_6

    if-ne v0, v8, :cond_9

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS480S0100000_4;

    iget-object v1, v5, LX/0BN8;->LLILLJJLI:LX/0Yt8;

    const/16 v0, 0x17

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(LX/0Yt8;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v5, LX/0BN8;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v16, LX/0ZCG;->LIZ:LX/0ZCG;

    invoke-static {}, LX/0ZCG;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v11

    iget-object v0, v5, LX/0BN8;->LLILLJJLI:LX/0Yt8;

    iget-wide v0, v0, LX/0Yt8;->rid64:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v11, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZCG;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v11, Lkotlin/jvm/internal/AwS480S0100000_4;

    iget-object v1, v5, LX/0BN8;->LLILLJJLI:LX/0Yt8;

    const/16 v0, 0x14

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(LX/0Yt8;I)V

    iget-object v12, v5, LX/0BN8;->LLILLJJLI:LX/0Yt8;

    iget v13, v5, LX/0BN8;->LLILLL:I

    const/4 v0, 0x7

    new-array v11, v0, [Lkotlin/Pair;

    iget-wide v0, v12, LX/0Yt8;->rid64:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rule_id"

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v11, v0

    invoke-static {v13}, LX/0Ytt;->LIZLLL(I)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "push_channel"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v10

    iget-object v13, v12, LX/0Yt8;->openUrl:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "o_url"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v2

    iget-object v0, v12, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "gd_label"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "push_label"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v8

    iget-object v8, v12, LX/0Yt8;->itemType:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_type"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v11, v0

    iget-object v8, v12, LX/0Yt8;->reachType:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reach_type"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v11, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "receive_time"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v11, v0

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "push_init_pitaya_on_receive"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;

    const-string v0, "cep"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v10, v0}, Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;-><init>(ILjava/util/List;)V

    sget-object v1, LX/0aT1;->LIZ:LX/0aT1;

    const-string v0, "IntelligencePushHelper"

    invoke-virtual {v1, v0, v8, v9}, LX/0aT1;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;LX/0aT4;)Z

    const/4 v11, 0x0

    :goto_1
    new-instance v8, Lkotlin/jvm/internal/AwS133S0101000_4;

    iget-object v1, v5, LX/0BN8;->LLILLJJLI:LX/0Yt8;

    const/4 v0, 0x5

    invoke-direct {v8, v1, v11, v0}, Lkotlin/jvm/internal/AwS133S0101000_4;-><init>(LX/0Yt8;II)V

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v0, LX/0BN7;

    invoke-direct {v0, v9}, LX/0BN7;-><init>(LX/02wT;)V

    iput-object v7, v5, LX/0BN8;->LLILLIZIL:Ljava/lang/Object;

    iput-wide v3, v5, LX/0BN8;->LL:J

    iput v11, v5, LX/0BN8;->LLILIL:I

    iput v10, v5, LX/0BN8;->LLILL:I

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget v11, v5, LX/0BN8;->LLILIL:I

    iget-wide v3, v5, LX/0BN8;->LL:J

    iget-object v7, v5, LX/0BN8;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    new-instance v8, Lkotlin/jvm/internal/AwS133S0101000_4;

    iget-object v1, v5, LX/0BN8;->LLILLJJLI:LX/0Yt8;

    const/4 v0, 0x6

    invoke-direct {v8, v1, v11, v0}, Lkotlin/jvm/internal/AwS133S0101000_4;-><init>(LX/0Yt8;II)V

    invoke-static {}, LX/0ZCG;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, Lkotlin/jvm/internal/AwS133S0101000_4;

    iget-object v1, v5, LX/0BN8;->LLILLJJLI:LX/0Yt8;

    const/4 v0, 0x7

    invoke-direct {v8, v1, v11, v0}, Lkotlin/jvm/internal/AwS133S0101000_4;-><init>(LX/0Yt8;II)V

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v2, :cond_5

    goto :goto_1

    :cond_4
    new-instance v8, Lkotlin/jvm/internal/AwS133S0101000_4;

    iget-object v1, v5, LX/0BN8;->LLILLJJLI:LX/0Yt8;

    const/16 v0, 0x8

    invoke-direct {v8, v1, v11, v0}, Lkotlin/jvm/internal/AwS133S0101000_4;-><init>(LX/0Yt8;II)V

    :cond_5
    sget-object v16, LX/0ZCG;->LIZ:LX/0ZCG;

    iget-object v8, v5, LX/0BN8;->LLILLJJLI:LX/0Yt8;

    iget v1, v5, LX/0BN8;->LLILLL:I

    iget-object v0, v5, LX/0BN8;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object v9, v5, LX/0BN8;->LLILLIZIL:Ljava/lang/Object;

    iput v2, v5, LX/0BN8;->LLILL:I

    move-wide/from16 v20, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v1

    invoke-virtual/range {v16 .. v23}, LX/0ZCG;->LIZ(LX/02uK;LX/0Yt8;IJLkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    new-instance v2, Lkotlin/jvm/internal/AwS480S0100000_4;

    iget-object v1, v5, LX/0BN8;->LLILLJJLI:LX/0Yt8;

    const/16 v0, 0x15

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(LX/0Yt8;I)V

    goto/16 :goto_0

    :cond_8
    new-instance v2, Lkotlin/jvm/internal/AwS480S0100000_4;

    iget-object v1, v5, LX/0BN8;->LLILLJJLI:LX/0Yt8;

    const/16 v0, 0x16

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(LX/0Yt8;I)V

    iget-object v2, v5, LX/0BN8;->LLILLJJLI:LX/0Yt8;

    iget v1, v5, LX/0BN8;->LLILLL:I

    iget-object v0, v5, LX/0BN8;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput v8, v5, LX/0BN8;->LLILL:I

    move-wide/from16 v20, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move/from16 v19, v1

    invoke-virtual/range {v16 .. v23}, LX/0ZCG;->LIZ(LX/02uK;LX/0Yt8;IJLkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
