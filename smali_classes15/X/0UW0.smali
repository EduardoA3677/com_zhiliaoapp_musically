.class public final LX/0UW0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.playbook.PlaybookViewModel$preloadPlayBook$2"
    f = "PlaybookViewModel.kt"
    l = {
        0x84
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
        "LX/0UW3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0UW4;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0UW4;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UW4;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0UW0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0UW0;->LLILLIZIL:LX/0UW4;

    iput-object p2, p0, LX/0UW0;->LLILLJJLI:LX/00zH;

    iput-object p3, p0, LX/0UW0;->LLILLL:LX/00zH;

    iput-object p4, p0, LX/0UW0;->LLILZ:LX/00zH;

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

    new-instance v0, LX/0UW0;

    iget-object v1, p0, LX/0UW0;->LLILLIZIL:LX/0UW4;

    iget-object v2, p0, LX/0UW0;->LLILLJJLI:LX/00zH;

    iget-object v3, p0, LX/0UW0;->LLILLL:LX/00zH;

    iget-object v4, p0, LX/0UW0;->LLILZ:LX/00zH;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0UW0;-><init>(LX/0UW4;LX/00zH;LX/00zH;LX/00zH;LX/02wT;)V

    iput-object p1, v0, LX/0UW0;->LLILL:Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v7, p1

    const-string v13, "PlaybookViewModel@e436.preloadPlayBook$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v6, p0

    iget v0, v6, LX/0UW0;->LLILIL:I

    const/4 v9, 0x1

    const-string v3, "PlayBookViewModel"

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    iget-wide v4, v6, LX/0UW0;->LL:J

    iget-object v2, v6, LX/0UW0;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/0UW4;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v6, LX/0UW0;->LLILLIZIL:LX/0UW4;

    iget-object v7, v6, LX/0UW0;->LLILLJJLI:LX/00zH;

    iget-object v12, v6, LX/0UW0;->LLILLL:LX/00zH;

    iget-object v11, v6, LX/0UW0;->LLILZ:LX/00zH;

    :try_start_0
    const-string v0, "preloadPlayBook, start fetchEffectList"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectController()LX/0UN4;

    move-result-object v1

    iget-object v0, v2, LX/0UW4;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v8}, LX/0UN4;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadPlayBook, fetchEffectList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v2, v6, LX/0UW0;->LLILL:Ljava/lang/Object;

    iput-wide v4, v6, LX/0UW0;->LL:J

    iput v9, v6, LX/0UW0;->LLILIL:I

    invoke-virtual {v2, v7, v1, v0, v6}, LX/0UW4;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :goto_0
    :try_start_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookResp$Data;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, v2, LX/0UW4;->LJIIJ:J

    if-eqz v7, :cond_3

    iget-object v4, v7, Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookResp$Data;->playBookData:[B

    if-eqz v4, :cond_3

    new-instance v1, LX/11DD;

    invoke-direct {v1}, LX/11DD;-><init>()V

    new-instance v0, LX/0yx2;

    invoke-direct {v0, v4}, LX/0yx2;-><init>([B)V

    invoke-virtual {v1, v0}, LX/11DD;->LJIIL(LX/11DF;)V

    invoke-static {v1}, Lwebcast/data/multi_guest_play/_Playbook_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/multi_guest_play/Playbook;

    move-result-object v15

    goto :goto_1

    :cond_3
    move-object v15, v8

    :goto_1
    if-eqz v15, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadPlayBook, playBook: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playBook flowstr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, v8

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v8

    goto :goto_5

    :goto_4
    iget-object v5, v7, Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookResp$Data;->functionNameToParamsMap:Ljava/util/Map;

    :goto_5
    iget-object v4, v2, LX/0UW4;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0UW2;

    if-eqz v7, :cond_6

    iget-object v1, v7, Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookResp$Data;->playBookTitle:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v1, v8

    :goto_6
    if-eqz v7, :cond_7

    iget-object v0, v7, Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookResp$Data;->jumpGoliveButtonText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v0, v8

    :goto_7
    if-eqz v7, :cond_9

    goto :goto_8

    :cond_8
    const-string v0, "preloadPlayBook, playBook is null"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0UW3;

    const/4 v8, 0x0

    iget-object v10, v2, LX/0UW4;->LIZIZ:Ljava/lang/String;

    new-instance v12, LX/0UW1;

    invoke-direct {v12}, LX/0UW1;-><init>()V

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v12}, LX/0UW3;-><init>(Lwebcast/data/multi_guest_play/Playbook;LX/0UW2;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    iget-object v8, v7, Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookResp$Data;->jumpViewPlaybooksButtonText:Ljava/lang/String;

    :cond_9
    invoke-direct {v2, v1, v0, v8}, LX/0UW2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0UW3;

    const/16 v19, 0x0

    move-object v14, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v19}, LX/0UW3;-><init>(Lwebcast/data/multi_guest_play/Playbook;LX/0UW2;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v2, v6, LX/0UW0;->LLILLIZIL:LX/0UW4;

    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "preloadPlayBook, error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0UW3;

    const/4 v1, 0x0

    iget-object v3, v2, LX/0UW4;->LIZIZ:Ljava/lang/String;

    move-object v0, v7

    move-object v2, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0UW3;-><init>(Lwebcast/data/multi_guest_play/Playbook;LX/0UW2;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_a
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7
.end method
