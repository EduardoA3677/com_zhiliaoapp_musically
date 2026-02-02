.class public final LX/0TwV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.adminsetting.LiveMuteRulesEditFragmentSheet$requestServerForAddMuteRule$1"
    f = "LiveMuteRulesEditFragmentSheet.kt"
    l = {
        0x95,
        0xa0
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;",
            "LX/02wT<",
            "-",
            "LX/0TwV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TwV;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

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

    new-instance v1, LX/0TwV;

    iget-object v0, p0, LX/0TwV;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    invoke-direct {v1, v0, p2}, LX/0TwV;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0TwV;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v11, p1

    const-string v13, "LiveMuteRulesEditFragmentSheet@3f89.requestServerForAddMuteRule$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v8, p0

    iget v0, v8, LX/0TwV;->LLILIL:I

    const v9, 0x7f0b4524

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_d

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, Lcom/bytedance/android/live/design/app/LiveDialog;

    invoke-static {v11}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, v8, LX/0TwV;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0TwV;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->zO()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6i5qfP8xlUTU2p2v5UQGOxs8ySUUrl+V/LCUjWqEEt30EcltNBv9fEEbhQ=="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/0TwV;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v11

    if-eqz v11, :cond_4

    new-array v12, v5, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "word"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v12, v7

    iget-object v0, v8, LX/0TwV;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->LLL:LX/0Twl;

    iget-wide v0, v0, LX/0Twl;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mute_duration"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v12, v4

    invoke-static {v12}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_comment_mute_rule_save_click"

    invoke-static {v11, v0, v1}, LX/0Tw3;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v10, v8, LX/0TwV;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    iget-object v1, v10, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/0rBl;

    if-nez v1, :cond_5

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, v10, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/0rBl;

    :cond_5
    check-cast v1, LX/0rBl;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v7}, LX/0rBl;->setVisibility(I)V

    invoke-static {v7, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v1, v6

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto :goto_0

    :cond_8
    :goto_2
    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/function/MuteRuleApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdk/function/MuteRuleApi;

    iget-object v0, v8, LX/0TwV;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v0, v8, LX/0TwV;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    iput-object v2, v8, LX/0TwV;->LL:Ljava/lang/Object;

    iput v4, v8, LX/0TwV;->LLILIL:I

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v19, v2

    move-object/from16 v20, v8

    invoke-interface/range {v14 .. v20}, Lcom/bytedance/android/livesdk/function/MuteRuleApi;->muteRuleCheck(JJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_9

    goto/16 :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    :try_start_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, LX/02tq;

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    move-object v0, v2

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_4
    move-object v2, v0

    goto :goto_5

    :catch_2
    move-exception v1

    :goto_5
    iget-object v0, v8, LX/0TwV;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->wO(Ljava/lang/Exception;)V

    move-object v11, v6

    :goto_6
    iget-object v10, v8, LX/0TwV;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    iget-object v1, v10, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/0rBl;

    if-nez v1, :cond_a

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, v10, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/0rBl;

    :cond_a
    check-cast v1, LX/0rBl;

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    if-eqz v11, :cond_1

    iget-object v9, v8, LX/0TwV;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    iget-object v0, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/CheckMuteRuleResponse$ResponseData;

    iget-wide v0, v0, Lwebcast/api/room/CheckMuteRuleResponse$ResponseData;->muteUserCnt:J

    iput-object v6, v8, LX/0TwV;->LL:Ljava/lang/Object;

    iput v5, v8, LX/0TwV;->LLILIL:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0UTa;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v8, 0x7f123b15

    invoke-virtual {v6, v8}, LX/0UTa;->LJIIZILJ(I)V

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    aput-object v2, v5, v4

    const v0, 0x7f123b13

    invoke-static {v0, v5}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0TwW;->LIZ:LX/0TwW;

    const v0, 0x7f123b14

    invoke-virtual {v6, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LY/AcS101S1100000_14;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v2, v0}, LY/AcS101S1100000_14;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f123b12

    invoke-virtual {v6, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v6}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v11

    if-ne v11, v3, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_c
    move-object v1, v6

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
