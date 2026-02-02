.class public Lkotlin/jvm/internal/AwS42S0500000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0euF;LX/0eem;LX/0eb0;LX/0ecX;LX/0ecX;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS42S0500000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS42S0500000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS42S0500000_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS42S0500000_19;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS42S0500000_19;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS42S0500000_19;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/interaction/playentity/LightningQaEntity;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS42S0500000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS42S0500000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS42S0500000_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS42S0500000_19;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS42S0500000_19;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS42S0500000_19;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS42S0500000_19;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, Lkotlin/jvm/internal/AwS42S0500000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/interaction/playentity/LightningQaEntity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS42S0500000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fnw;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS42S0500000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0fge;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S0500000_19;->l3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->K9()LX/0UPo;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, p0, Lkotlin/jvm/internal/AwS42S0500000_19;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/interaction/playentity/LightningQaEntity;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS42S0500000_19;->l1:Ljava/lang/Object;

    check-cast v6, LX/0fnw;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS42S0500000_19;->l2:Ljava/lang/Object;

    check-cast v5, LX/0fge;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS42S0500000_19;->l3:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS42S0500000_19;->l4:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v7, v2, v6, v5, v2}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIIIIZZ(LX/0fnU;ILX/0fnw;LX/0fge;Z)V

    iget-object v1, v7, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v4, v1}, LX/0UPo;->LJI(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, LX/0UPo;->onClick(Landroid/view/View;)V

    iget-object v0, v7, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v8, v0}, LX/0UPo;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v7, v2, v6, v5}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJFF(LX/0fnU;ILX/0fnw;LX/0fge;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S0500000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/playentity/LightningQaEntity;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS42S0500000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fnw;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS42S0500000_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/0fge;

    const/4 v3, 0x0

    const-string v4, "dialog null"

    const-wide/16 v5, 0x0

    const/16 v7, 0x28

    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJII(LX/0fnU;LX/0fnw;LX/0fge;LX/0evN;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS42S0500000_19;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Lkotlin/jvm/internal/AwS42S0500000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0euF;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S0500000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eem;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0eem;->LIZ:I

    :goto_0
    iget-object v0, v2, LX/0euF;->LLILLIZIL:LX/0eUK;

    invoke-virtual {v2, v1, v0}, LX/0euF;->LJJIL(ILX/0eUK;)LX/0esy;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lkotlin/jvm/internal/AwS42S0500000_19;->l2:Ljava/lang/Object;

    check-cast v3, LX/0eb0;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS42S0500000_19;->l3:Ljava/lang/Object;

    check-cast v2, LX/0ecX;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS42S0500000_19;->l4:Ljava/lang/Object;

    check-cast v1, LX/0ecX;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS42S0500000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eem;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0f9Z;->LLL(LX/0eb0;LX/0ecX;LX/0ecX;LX/0eem;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS42S0500000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS42S0500000_19;->invoke$1(Lkotlin/jvm/internal/AwS42S0500000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS42S0500000_19;->invoke$0(Lkotlin/jvm/internal/AwS42S0500000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
