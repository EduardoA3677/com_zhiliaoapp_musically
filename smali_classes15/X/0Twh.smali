.class public final LX/0Twh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.adminsetting.LiveAddHotCommentMuteRuleSheet$onCreateBottomFunction$1$1$1"
    f = "LiveAddHotCommentMuteRuleSheet.kt"
    l = {
        0x90
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;",
            "LX/02wT<",
            "-",
            "LX/0Twh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Twh;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;

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

    new-instance v1, LX/0Twh;

    iget-object v0, p0, LX/0Twh;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;

    invoke-direct {v1, v0, p2}, LX/0Twh;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;LX/02wT;)V

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
    .locals 18

    const-string v6, "LiveAddHotCommentMuteRuleSheet@468b.onCreateBottomFunction$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p0

    iget v0, v3, LX/0Twh;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/livesdk/function/MuteRuleApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/function/MuteRuleApi;

    iget-object v0, v3, LX/0Twh;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v8

    iget-object v0, v3, LX/0Twh;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v10

    iget-object v0, v3, LX/0Twh;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-wide/16 v13, 0x0

    iget-object v0, v3, LX/0Twh;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;

    iget v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;->LLJJLIIIJLLLLLLLZ:I

    int-to-long v15, v0

    iput v2, v3, LX/0Twh;->LL:I

    move-object/from16 v17, v3

    invoke-interface/range {v7 .. v17}, Lcom/bytedance/android/livesdk/function/MuteRuleApi;->addMuteRule(JJLjava/lang/String;JJLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 v0, 0x2

    :try_start_2
    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/0Twh;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-instance v4, LX/0Twl;

    iget-object v0, v3, LX/0Twh;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;

    iget v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;->LLJJLIIIJLLLLLLLZ:I

    int-to-long v0, v0

    invoke-direct {v4, v0, v1}, LX/0Twl;-><init>(J)V

    invoke-static {v4}, LX/0Twn;->LIZIZ(LX/0Twl;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    const v0, 0x7f120418

    invoke-static {v0, v5}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0Twh;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_3

    const-class v4, Lcom/bytedance/android/live/LiveAddHotCommentMuteRuleEvent;

    iget-object v0, v3, LX/0Twh;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const v0, 0x7f123b21

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_3
    :goto_1
    iget-object v0, v3, LX/0Twh;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
