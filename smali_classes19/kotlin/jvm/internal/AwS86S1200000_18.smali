.class public Lkotlin/jvm/internal/AwS86S1200000_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0bye;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS86S1200000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS86S1200000_18;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS86S1200000_18;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS86S1200000_18;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0cIy;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cIy;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0cJ2;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS86S1200000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS86S1200000_18;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS86S1200000_18;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS86S1200000_18;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS86S1200000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS86S1200000_18;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS86S1200000_18;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS86S1200000_18;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS86S1200000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    if-ne p1, v0, :cond_0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS86S1200000_18;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v4, Lcom/bytedance/android/livesdk/gift/event/LiveSendGoodyBagEvent;

    new-instance v3, LX/0c2W;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS86S1200000_18;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS86S1200000_18;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v0}, LX/0c2W;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS86S1200000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    if-ne p1, v0, :cond_0

    iget-object v5, p0, Lkotlin/jvm/internal/AwS86S1200000_18;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v4, Lcom/bytedance/android/livesdk/gift/event/LiveSendGoodyBagEvent;

    new-instance v3, LX/0c2W;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS86S1200000_18;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS86S1200000_18;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v0}, LX/0c2W;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS86S1200000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S1200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cIy;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS86S1200000_18;->s0:Ljava/lang/String;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lkotlin/jvm/internal/AwS86S1200000_18;->l2:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 p0, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0, p0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS86S1200000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS86S1200000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bye;

    iget-object v3, v0, LX/0bye;->LIZ:Ljava/util/Map;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS86S1200000_18;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS86S1200000_18;->l2:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS86S1200000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagFansClubSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagFansClubSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagFansClubSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0URu;->LIVE_BROADCAST_INTERACT_GOODYBAG:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS86S1200000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/toolbar/DismissToolbarPopEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    iget-object v5, p0, Lkotlin/jvm/internal/AwS86S1200000_18;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_2

    const-class v4, Lcom/bytedance/android/livesdk/gift/event/LiveSendGoodyBagEvent;

    new-instance v3, LX/0c2W;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS86S1200000_18;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS86S1200000_18;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v0}, LX/0c2W;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS86S1200000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS86S1200000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS86S1200000_18;->invoke$4(Lkotlin/jvm/internal/AwS86S1200000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS86S1200000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS86S1200000_18;->invoke$3(Lkotlin/jvm/internal/AwS86S1200000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS86S1200000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS86S1200000_18;->invoke$2(Lkotlin/jvm/internal/AwS86S1200000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS86S1200000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS86S1200000_18;->invoke$1(Lkotlin/jvm/internal/AwS86S1200000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS86S1200000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS86S1200000_18;->invoke$0(Lkotlin/jvm/internal/AwS86S1200000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
