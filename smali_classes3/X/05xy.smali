.class public final LX/05xy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.camera.cameraeffect.data.TryEffectCTAButtonType$onClickButton$1"
    f = "TryEffectCTAButtonType.kt"
    l = {
        0x44
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
.field public LL:I

.field public final synthetic LLILIL:LX/05xw;

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/05xw;Landroid/app/Activity;Ljava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05xw;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/05xy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05xy;->LLILIL:LX/05xw;

    iput-object p2, p0, LX/05xy;->LLILL:Landroid/app/Activity;

    iput-object p3, p0, LX/05xy;->LLILLIZIL:Ljava/lang/String;

    iput p4, p0, LX/05xy;->LLILLJJLI:I

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

    new-instance v0, LX/05xy;

    iget-object v1, p0, LX/05xy;->LLILIL:LX/05xw;

    iget-object v2, p0, LX/05xy;->LLILL:Landroid/app/Activity;

    iget-object v3, p0, LX/05xy;->LLILLIZIL:Ljava/lang/String;

    iget v4, p0, LX/05xy;->LLILLJJLI:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05xy;-><init>(LX/05xw;Landroid/app/Activity;Ljava/lang/String;ILX/02wT;)V

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
    .locals 41

    move-object/from16 v14, p1

    const-string v7, "TryEffectCTAButtonType@5c69.onClickButton$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, p0

    iget v0, v1, LX/05xy;->LL:I

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_5

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_0
    sget-object v6, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v6}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v8

    iget-object v10, v1, LX/05xy;->LLILL:Landroid/app/Activity;

    iget-object v3, v1, LX/05xy;->LLILLIZIL:Ljava/lang/String;

    iget v9, v1, LX/05xy;->LLILLJJLI:I

    iget-object v0, v1, LX/05xy;->LLILIL:LX/05xw;

    iget-object v0, v0, LX/05xw;->LJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1

    const-string v19, ""

    :cond_1
    iget-object v0, v1, LX/05xy;->LLILIL:LX/05xw;

    iget-object v0, v0, LX/05xw;->LJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v0}, LX/0app;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Ljava/lang/String;

    move-result-object v20

    const-string v21, "chat"

    iget-object v0, v1, LX/05xy;->LLILIL:LX/05xw;

    iget-object v0, v0, LX/05xw;->LIZLLL:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v17

    const-string v22, "try_effect"

    const/16 v33, 0x0

    const/4 v0, 0x0

    sget-object v12, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move-object/from16 v18, v3

    invoke-interface/range {v8 .. v32}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIIZZ(ILandroid/app/Activity;LX/0lqu;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZZ)V

    iget-object v3, v1, LX/05xy;->LLILIL:LX/05xw;

    iget-object v5, v3, LX/05xw;->LJFF:Ljava/lang/String;

    new-array v4, v2, [C

    const/16 v3, 0x2c

    aput-char v3, v4, v0

    const/4 v3, 0x6

    invoke-static {v5, v4, v0, v0, v3}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :cond_2
    invoke-virtual {v6}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v28

    iget-object v1, v1, LX/05xy;->LLILIL:LX/05xw;

    iget-object v3, v1, LX/05xw;->LJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    sget-object v30, LX/0b46;->FEATURE_STATUS_SHOW:LX/0b46;

    const-string v31, "try_effect"

    iget-object v1, v1, LX/05xw;->LIZLLL:LX/0i9W;

    invoke-virtual {v1}, LX/0i9W;->getCreatedAt()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v34

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v40

    move-object/from16 v29, v3

    move-object/from16 v32, v11

    move-object/from16 v35, v33

    move-object/from16 v36, v33

    move-object/from16 v37, v33

    move-object/from16 v38, v33

    move/from16 v39, v0

    invoke-interface/range {v28 .. v40}, LX/0att;->LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLX/03Nm;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/05xy;->LLILIL:LX/05xw;

    iget-object v0, v0, LX/05xw;->LJI:LX/040R;

    if-eqz v0, :cond_4

    iput v2, v1, LX/05xy;->LL:I

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    move-object v14, v11

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
