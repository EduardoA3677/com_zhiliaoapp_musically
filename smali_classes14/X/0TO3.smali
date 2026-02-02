.class public LX/0TO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TO3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TO3;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final queueIdle$0(LX/0TO3;)Z
    .locals 4

    iget-object p0, p0, LX/0TO3;->l0:Ljava/lang/Object;

    check-cast p0, LX/0SlI;

    iget-object v0, p0, LX/0SlI;->LLILZIL:LX/040R;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0SlI;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0SlC;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0SlC;-><init>(LX/0SlI;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, LX/0SlI;->LLILZIL:LX/040R;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final queueIdle$1(LX/0TO3;)Z
    .locals 1

    iget-object v0, p0, LX/0TO3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object p0, v0, LX/0Snn;->LLJJI:LX/0Snz;

    sget-object v0, LX/0Sny;->UI_FIRST_FRAME:LX/0Sny;

    invoke-virtual {p0, v0}, LX/0Snz;->LIZIZ(LX/0D8C;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget v0, p0, LX/0TO3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0TO3;->queueIdle$0(LX/0TO3;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0TO3;->queueIdle$1(LX/0TO3;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
