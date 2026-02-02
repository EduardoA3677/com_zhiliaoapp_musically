.class public Lkotlin/jvm/internal/AwS64S0301000_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0oeh;ILX/01rK;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oeh;",
            "I",
            "LX/01rK;",
            "Ljava/util/List<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS64S0301000_25;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS64S0301000_25;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS64S0301000_25;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS64S0301000_25;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0oqV;ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS64S0301000_25;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS64S0301000_25;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS64S0301000_25;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS64S0301000_25;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0oqW;ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS64S0301000_25;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS64S0301000_25;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS64S0301000_25;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS64S0301000_25;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS64S0301000_25;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oqW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oqW;

    iget v2, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->i3:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/02Oy;

    invoke-virtual {v3, v2, v1, v0}, LX/0oqW;->LJIILIIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS64S0301000_25;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oqW;

    iget v1, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->i3:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l2:Ljava/lang/Object;

    check-cast v3, LX/02Oy;

    const-string v4, "prepareAssetsModel fail"

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0oqW;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS64S0301000_25;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oqV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oqV;

    iget v2, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->i3:I

    iget-object v1, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/02Oy;

    invoke-virtual {v3, v2, v1, v0}, LX/0oqV;->LJIILIIL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS64S0301000_25;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oqV;

    iget v1, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->i3:I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l2:Ljava/lang/Object;

    check-cast v3, LX/02Oy;

    const-string v4, "prepareAssetsModel fail"

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0oqV;->LJIILL(ILcom/bytedance/android/livesdk/model/message/GiftMessage;LX/02Oy;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS64S0301000_25;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oeh;

    iget-object v1, v2, LX/0oeh;->LLJJJIL:LX/0olF;

    if-eqz v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->i3:I

    iput v0, v1, LX/0olF;->LLILIL:I

    :cond_0
    invoke-virtual {v2}, LX/0oeh;->LJJJJZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-object v0, v0, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0ogq;->LL:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-object v2, v0, LX/0oeh;->LLJILLL:LX/0k5Z;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS64S0301000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS64S0301000_25;->invoke$4(Lkotlin/jvm/internal/AwS64S0301000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS64S0301000_25;->invoke$3(Lkotlin/jvm/internal/AwS64S0301000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS64S0301000_25;->invoke$2(Lkotlin/jvm/internal/AwS64S0301000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS64S0301000_25;->invoke$1(Lkotlin/jvm/internal/AwS64S0301000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS64S0301000_25;->invoke$0(Lkotlin/jvm/internal/AwS64S0301000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
