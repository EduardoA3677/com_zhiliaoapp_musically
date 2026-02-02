.class public final LX/0ept;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multiguestv3.main.play.playbook.anchor.viewbinder.playtools.header.playtools.PlayToolListViewModel$handelClick$2"
    f = "PlayToolListViewModel.kt"
    l = {
        0x95
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

.field public final synthetic LLILIL:LX/0P41;

.field public final synthetic LLILL:LX/0epu;


# direct methods
.method public constructor <init>(LX/0P41;LX/0epu;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P41;",
            "LX/0epu;",
            "LX/02wT<",
            "-",
            "LX/0ept;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ept;->LLILIL:LX/0P41;

    iput-object p2, p0, LX/0ept;->LLILL:LX/0epu;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0ept;

    iget-object v1, p0, LX/0ept;->LLILIL:LX/0P41;

    iget-object v0, p0, LX/0ept;->LLILL:LX/0epu;

    invoke-direct {v2, v1, v0, p2}, LX/0ept;-><init>(LX/0P41;LX/0epu;LX/02wT;)V

    return-object v2
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
    .locals 8

    const-string v7, "PlayToolListViewModel@402.handelClick$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0ept;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ept;->LLILIL:LX/0P41;

    iget-object v0, v0, LX/0P41;->LIZ:LX/0eoo;

    sget-object v1, LX/0epB;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "You have clicked item: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ept;->LLILIL:LX/0P41;

    iget-object v0, v0, LX/0P41;->LIZ:LX/0eoo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but you haven\'t add click logic on it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayToolListViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0ept;->LLILL:LX/0epu;

    iget-object v1, v0, LX/0epu;->LIZJ:LX/14io;

    sget-object v0, LX/0PRS;->LIZ:LX/0PRS;

    iput v5, p0, LX/0ept;->LL:I

    invoke-virtual {v1, v0, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object v4, p0, LX/0ept;->LLILL:LX/0epu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    new-instance v1, LX/0epf;

    invoke-direct {v1, v4}, LX/0epf;-><init>(LX/0epu;)V

    const-string v0, "guest_showdown"

    invoke-interface {v3, v0, v1, v2, v5}, LX/0eeH;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/0ept;->LLILL:LX/0epu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0epb;

    invoke-direct {v1, v0}, LX/0epb;-><init>(LX/0epu;)V

    const-string v0, "live_show"

    invoke-static {v0, v1}, LX/0epu;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/0ept;->LLILL:LX/0epu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0epc;

    invoke-direct {v1, v0}, LX/0epc;-><init>(LX/0epu;)V

    const-string v0, "count_down_for_all"

    invoke-static {v0, v1}, LX/0epu;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/0ept;->LLILL:LX/0epu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v3

    sget-object v2, LX/0equ;->MULTI_TOOL:LX/0equ;

    sget-object v1, LX/0abB;->CLICK:LX/0abB;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->AC1(LX/0equ;ZLX/0abB;Z)V

    new-instance v1, LX/0epd;

    invoke-direct {v1, v4}, LX/0epd;-><init>(LX/0epu;)V

    const-string v0, "notice_board"

    invoke-static {v0, v1}, LX/0epu;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/0ept;->LLILL:LX/0epu;

    iget-object v4, v0, LX/0epu;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/event/ShowPlaybookPlayToolPage;

    new-instance v2, LX/0eiw;

    sget-object v1, LX/0ein;->WALLPAPER:LX/0ein;

    invoke-static {}, LX/0fGn;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0eiw;-><init>(LX/0ein;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/0ept;->LLILL:LX/0epu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eop;->LIZIZ()LX/0ejb;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "play_tool_list"

    invoke-interface {v1, v0}, LX/0ejb;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
