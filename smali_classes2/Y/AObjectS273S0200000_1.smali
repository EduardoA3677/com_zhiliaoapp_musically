.class public LY/AObjectS273S0200000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0clu;LX/02dA;I)V
    .locals 1

    iput p3, p0, LY/AObjectS273S0200000_1;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS273S0200000_1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS273S0200000_1;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS273S0200000_1;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS273S0200000_1;->l0:Ljava/lang/Object;

    check-cast v3, LX/0clu;

    iget-object v2, p0, LY/AObjectS273S0200000_1;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, v3, LX/0clu;->LJIJJLI:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS273S0200000_1;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS273S0200000_1;->l0:Ljava/lang/Object;

    check-cast v3, LX/0clu;

    iget-object v2, p0, LY/AObjectS273S0200000_1;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, v3, LX/0clu;->LJIJJLI:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS273S0200000_1;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS273S0200000_1;->l0:Ljava/lang/Object;

    check-cast v3, LX/0clu;

    iget-object v2, p0, LY/AObjectS273S0200000_1;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, v3, LX/0clu;->LJIJJLI:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS273S0200000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS273S0200000_1;->invoke$2(LY/AObjectS273S0200000_1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS273S0200000_1;->invoke$1(LY/AObjectS273S0200000_1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS273S0200000_1;->invoke$0(LY/AObjectS273S0200000_1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
