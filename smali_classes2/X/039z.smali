.class public final LX/039z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.locationservice.ShowLocationUtil$initLocationSwitch$2$2$1"
    f = "ShowLocationUtil.kt"
    l = {
        0xe1
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

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroid/widget/CompoundButton;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/CompoundButton;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/CompoundButton;",
            "Z",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "LX/039z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/039z;->LLILIL:Landroid/view/View;

    iput-object p2, p0, LX/039z;->LLILL:Landroid/widget/CompoundButton;

    iput-boolean p3, p0, LX/039z;->LLILLIZIL:Z

    iput-object p4, p0, LX/039z;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

    new-instance v0, LX/039z;

    iget-object v1, p0, LX/039z;->LLILIL:Landroid/view/View;

    iget-object v2, p0, LX/039z;->LLILL:Landroid/widget/CompoundButton;

    iget-boolean v3, p0, LX/039z;->LLILLIZIL:Z

    iget-object v4, p0, LX/039z;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/039z;-><init>(Landroid/view/View;Landroid/widget/CompoundButton;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V

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
    .locals 15

    move-object/from16 v2, p1

    const-string v8, "ShowLocationUtil@5031.initLocationSwitch$2$2$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, p0, LX/039z;->LL:I

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v4, :cond_9

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_a

    if-ne v1, v6, :cond_1

    iget-boolean v0, p0, LX/039z;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    const v0, 0x7f1275d7

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const v0, 0x7f1275de

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/039z;->LLILIL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocationPermissionGranted(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/039z;->LLILL:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v2}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;->enableRequestLocation()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, LX/039z;->LLILIL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, p0, LX/039z;->LLILLIZIL:Z

    iput v4, p0, LX/039z;->LL:I

    new-instance v7, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    invoke-direct {v7, v4, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v12

    if-nez v12, :cond_6

    iget-object v1, v7, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v1, v1, LX/03A1;

    if-eqz v1, :cond_4

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v2, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    if-eqz v2, :cond_7

    const-string v3, ""

    const-string v2, "nearby_live_take_detail"

    :goto_3
    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    const-string v10, "global_live"

    const-string v11, "nearby_live"

    new-instance v13, LX/03A2;

    invoke-direct {v13, v3, v2}, LX/03A2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/03A0;

    invoke-direct {v14, v7}, LX/03A0;-><init>(LX/15BK;)V

    invoke-interface/range {v9 .. v14}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->requestLocationPermission(Ljava/lang/String;Ljava/lang/String;LX/0t7j;LX/03A2;LX/0s0r;)V

    goto :goto_2

    :cond_7
    sget-object v3, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    const-string v2, "nearby_live_room"

    goto :goto_3

    :cond_8
    move-object v2, v0

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-boolean v1, p0, LX/039z;->LLILLIZIL:Z

    if-eqz v1, :cond_b

    sget-object v5, LX/01bK;->LL:LX/01bK;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/039x;

    iget-object v2, p0, LX/039z;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/039z;->LLILL:Landroid/widget/CompoundButton;

    invoke-direct {v3, v2, v1, v0}, LX/039x;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/widget/CompoundButton;LX/02wT;)V

    invoke-static {v5, v4, v0, v3, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/userservice/UserApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/userservice/UserApi;

    iget-object v1, p0, LX/039z;->LLILL:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_c
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v2, 0x1

    :goto_5
    const-wide/16 v0, 0x12

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/userservice/UserApi;->updateSwitch(JJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AfS109S0200000_1;

    iget-object v2, p0, LX/039z;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/039z;->LLILL:Landroid/widget/CompoundButton;

    const/16 v0, 0x33

    invoke-direct {v3, v2, v1, v0}, LY/AfS109S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/039y;->LL:LX/039y;

    invoke-virtual {v4, v3, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_4

    :cond_d
    const-wide/16 v2, 0x2

    goto :goto_5
.end method
