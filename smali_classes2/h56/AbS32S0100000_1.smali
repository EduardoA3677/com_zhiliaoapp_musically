.class public Lh56/AbS32S0100000_1;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lh56/AbS32S0100000_1;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS32S0100000_1;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS32S0100000_1;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, LX/0x21;->LIZ:LX/05ta;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const/4 v1, 0x1

    const-string v0, "is_delete"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string/jumbo v1, "to_status"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string/jumbo v0, "voice_manage"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    sget-object v0, LX/0x21;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0x21;->LJ:Ljava/lang/String;

    sget-boolean v0, LX/0x21;->LJFF:Z

    invoke-static {v2, v1, v0}, LX/0x21;->LIZ(LX/0Enn;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "delete_voice"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lh56/AbS32S0100000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x0I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x77

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0x0I;I)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lh56/AbS32S0100000_1;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x0I;

    iget-object p0, p1, LX/0x0I;->LLJJJJ:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/03HO;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/03HO;-><init>(LX/0x0I;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS32S0100000_1;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string/jumbo v0, "voice_panel"

    invoke-static {v0}, LX/0x21;->LJIIIZ(Ljava/lang/String;)V

    iget-object p1, p0, Lh56/AbS32S0100000_1;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x0I;

    iget-object p0, p1, LX/0x0I;->LLJJJJ:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/03HA;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/03HA;-><init>(LX/0x0I;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS32S0100000_1;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh56/AbS32S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v8g;

    iget-object v0, v0, LX/0v8g;->LLJILJILJ:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS32S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v8g;

    iget-object v0, v0, LX/0v8g;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P7m;

    new-instance v1, LX/03Yr;

    iget-object v0, p0, Lh56/AbS32S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v8g;

    invoke-direct {v1, v0, v5}, LX/03Yr;-><init>(LX/0v8g;LX/02wT;)V

    const/4 v4, 0x2

    invoke-static {v3, v2, v5, v1, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    iget-object v0, p0, Lh56/AbS32S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v8g;

    iget-object v0, v0, LX/0v8g;->LLJILJILJ:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS32S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v8g;

    iget-object v0, v0, LX/0v8g;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P7m;

    new-instance v1, LX/03Ys;

    iget-object v0, p0, Lh56/AbS32S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v8g;

    invoke-direct {v1, v0, v5}, LX/03Ys;-><init>(LX/0v8g;LX/02wT;)V

    invoke-static {v3, v2, v5, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS32S0100000_1;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p0, Lh56/AbS32S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x1y;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0x1y;->LJIIJ(Z)V

    const-string v0, "agree"

    invoke-static {v0}, LX/0x21;->LJIIJJI(Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS32S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1y;

    invoke-virtual {v0}, LX/0x1y;->getCoroutineScope()LX/02uK;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/03Ge;

    iget-object v0, p0, Lh56/AbS32S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1y;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/03Ge;-><init>(LX/0x1y;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS32S0100000_1;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS32S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1y;

    iget-object v1, v0, LX/0x1y;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "finish_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh56/AbS32S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1y;

    invoke-virtual {v0}, LX/0x1y;->getCoroutineScope()LX/02uK;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/03H7;

    iget-object v0, p0, Lh56/AbS32S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1y;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/03H7;-><init>(LX/0x1y;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0x21;->LIZ:LX/05ta;

    iget-object v0, p0, Lh56/AbS32S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1y;

    iget-object v2, v0, LX/0x1y;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v0, LX/0x1y;->LLJILJILJ:Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/instantvop/InstantCloneRecordFragment;->LLILLIZIL:I

    :goto_0
    invoke-static {v0, v2}, LX/0x21;->LJI(ILjava/lang/String;)V

    iget-object v0, p0, Lh56/AbS32S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1y;

    iget-object v0, v0, LX/0x1y;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;->closePanel()V

    :cond_2
    iget-object v0, p0, Lh56/AbS32S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x1y;

    iput-boolean v1, v0, LX/0x1y;->LLJJIJIL:Z

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS32S0100000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS32S0100000_1;

    invoke-static {v0, p1}, Lh56/AbS32S0100000_1;->LIZ$4(Lh56/AbS32S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS32S0100000_1;

    invoke-static {v0, p1}, Lh56/AbS32S0100000_1;->LIZ$3(Lh56/AbS32S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS32S0100000_1;

    invoke-static {v0, p1}, Lh56/AbS32S0100000_1;->LIZ$2(Lh56/AbS32S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS32S0100000_1;

    invoke-static {v0, p1}, Lh56/AbS32S0100000_1;->LIZ$1(Lh56/AbS32S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS32S0100000_1;

    invoke-static {v0, p1}, Lh56/AbS32S0100000_1;->LIZ$0(Lh56/AbS32S0100000_1;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
