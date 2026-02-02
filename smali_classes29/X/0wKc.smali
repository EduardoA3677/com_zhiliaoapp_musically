.class public LX/0wKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0wKc;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKc;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final handleMessage$0(LX/0wKc;Landroid/os/Message;)Z
    .locals 3

    iget-object v1, p0, LX/0wKc;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v4s;

    iget-object v0, v1, LX/0cg8;->LLILLIZIL:LX/0cgC;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0cgC;->LJIILJJIL(LX/0cg8;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0wKc;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wKc;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJIJI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->isAppBackGround()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0wKc;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4s;

    const-string v1, "time_out"

    invoke-virtual {v0, v1}, LX/0v4s;->LJJJJJL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wKc;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4s;

    iget-object v0, v0, LX/0v4s;->LLIZ:LX/0v56;

    iput-object v1, v0, LX/0v56;->LJIIIIZZ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0wKc;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4s;

    invoke-virtual {v0}, LX/0v4s;->LJJIIZ()LX/0v10;

    move-result-object v0

    invoke-virtual {v0}, LX/0v10;->LJIIJ()V

    return v2
.end method

.method public static final handleMessage$1(LX/0wKc;Landroid/os/Message;)Z
    .locals 3

    iget-object v1, p0, LX/0wKc;->l0:Ljava/lang/Object;

    check-cast v1, LX/0v4t;

    iget-object v0, v1, LX/0cgB;->LLILLIZIL:LX/0v5W;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0v5W;->LJIIL(LX/0cgB;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0wKc;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLIZLLLIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wKc;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJIJI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->isAppBackGround()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0wKc;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4t;

    const-string v1, "time_out"

    invoke-virtual {v0, v1}, LX/0v4t;->LJJJJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0wKc;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4t;

    iget-object v0, v0, LX/0v4t;->LLIZ:LX/0v57;

    iput-object v1, v0, LX/0v57;->LJIIIIZZ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0wKc;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v4t;

    invoke-virtual {v0}, LX/0v4t;->LJJIIZ()LX/0v3B;

    move-result-object v0

    invoke-virtual {v0}, LX/0v3B;->LJIIIZ()V

    return v2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p0, LX/0wKc;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKc;

    invoke-static {v0, p1}, LX/0wKc;->handleMessage$0(LX/0wKc;Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKc;

    invoke-static {v0, p1}, LX/0wKc;->handleMessage$1(LX/0wKc;Landroid/os/Message;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
