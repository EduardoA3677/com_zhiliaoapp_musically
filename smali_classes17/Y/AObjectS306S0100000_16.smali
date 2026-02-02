.class public LY/AObjectS306S0100000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS306S0100000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS306S0100000_16;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS306S0100000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LY/AObjectS306S0100000_16;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    sget-object p0, LX/0ZOX;->LIZJ:LX/0ZOX;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0ZOX;->LJJIJIIJIL(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS306S0100000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS306S0100000_16;->l0:Ljava/lang/Object;

    check-cast p0, LX/0YvP;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, LX/0YvP;->LIZ(Ljava/lang/Class;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostActivity(I)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostActivity(I)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostActivity(I)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS306S0100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS306S0100000_16;

    invoke-static {v0, p1}, LY/AObjectS306S0100000_16;->invoke$1(LY/AObjectS306S0100000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS306S0100000_16;

    invoke-static {v0, p1}, LY/AObjectS306S0100000_16;->invoke$0(LY/AObjectS306S0100000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
