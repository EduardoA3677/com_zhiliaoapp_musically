.class public Lkotlin/jvm/internal/AwS38S0301000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS38S0301000_19;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS38S0301000_19;->i3:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS38S0301000_19;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS38S0301000_19;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS38S0301000_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0eIj;ILandroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eIj;",
            "I",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS38S0301000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS38S0301000_19;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS38S0301000_19;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS38S0301000_19;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS38S0301000_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0UDV;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS38S0301000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS38S0301000_19;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS38S0301000_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS38S0301000_19;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS38S0301000_19;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS38S0301000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/13eC;

    iget v1, p0, Lkotlin/jvm/internal/AwS38S0301000_19;->i3:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    iget-object v0, p1, LX/13eC;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS38S0301000_19;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS38S0301000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS38S0301000_19;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS38S0301000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/AwS38S0301000_19;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS38S0301000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS38S0301000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lkotlin/jvm/internal/AwS38S0301000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eIj;

    iget v0, p0, Lkotlin/jvm/internal/AwS38S0301000_19;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS38S0301000_19;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS38S0301000_19;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "updateGuestMirrorStatus failed"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/0eIj;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS38S0301000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;

    if-eqz p1, :cond_0

    iget v0, p1, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->status:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->perceptionDialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->punishEvent:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f124f39

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v2, p0, Lkotlin/jvm/internal/AwS38S0301000_19;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS38S0301000_19;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS38S0301000_19;->l2:Ljava/lang/Object;

    check-cast v4, LX/0UDV;

    iget v0, p0, Lkotlin/jvm/internal/AwS38S0301000_19;->i3:I

    if-eqz p1, :cond_3

    iget-object v1, p1, Ltikcast/api/perception/ViolationStatusResponse$ResponseData;->perceptionDialog:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    new-instance p0, LX/0eIu;

    invoke-direct {p0, p1, v0}, LX/0eIu;-><init>(Ltikcast/api/perception/ViolationStatusResponse$ResponseData;I)V

    const/16 p1, 0x58

    move-object v6, v5

    invoke-static/range {v1 .. v8}, LX/0d3c;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0UDV;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    :cond_2
    :goto_1
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MultiGuestLiveSuspended;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "on live suspended, but get no perception info ...."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS38S0301000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS38S0301000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS38S0301000_19;->invoke$2(Lkotlin/jvm/internal/AwS38S0301000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS38S0301000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS38S0301000_19;->invoke$1(Lkotlin/jvm/internal/AwS38S0301000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS38S0301000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS38S0301000_19;->invoke$0(Lkotlin/jvm/internal/AwS38S0301000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
