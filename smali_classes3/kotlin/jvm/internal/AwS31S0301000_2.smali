.class public Lkotlin/jvm/internal/AwS31S0301000_2;
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
.method public constructor <init>(LX/05PX;ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05PY;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS31S0301000_2;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS31S0301000_2;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS31S0301000_2;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS31S0301000_2;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0oO3;ILjava/util/Map;LX/0IHZ;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oO3;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0IHZ;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS31S0301000_2;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS31S0301000_2;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS31S0301000_2;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS31S0301000_2;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/0JXo;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS31S0301000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS31S0301000_2;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS31S0301000_2;->l2:Ljava/lang/Object;

    const v0, 0x7f0b512f

    iput v0, v1, Lkotlin/jvm/internal/AwS31S0301000_2;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEmojiButtonAssem$onViewCreated$1$1;Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/input/BulletinEmojiButtonAssem$onViewCreated$1$2;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS31S0301000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS31S0301000_2;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS31S0301000_2;->l2:Ljava/lang/Object;

    const v0, 0x7f0b0f76

    iput v0, v1, Lkotlin/jvm/internal/AwS31S0301000_2;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS31S0301000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->l0:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->l2:Ljava/lang/Object;

    check-cast v1, LX/0JXo;

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0JXo;I)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    new-instance v2, Lkotlin/jvm/internal/AwS15S0001000_2;

    iget v1, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->i3:I

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS15S0001000_2;-><init>(II)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS31S0301000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/ability/RequestKeyboardAbility;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/ability/InputEmojiButtonAbility;

    const-class v0, Lcom/ss/android/ugc/aweme/im/ability/RequestKeyboardAbility;

    invoke-static {v3, v2, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/ability/InputEmojiButtonAbility;

    invoke-static {v3, v1, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/assem/arch/core/UIAssem;

    new-instance v2, Lkotlin/jvm/internal/AwS15S0001000_2;

    iget v1, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->i3:I

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS15S0001000_2;-><init>(II)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS31S0301000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05PX;

    iget v1, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v2, v1, v0}, LX/05PX;->LLJLLIL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05PX;

    iget-object v1, v0, LX/05PX;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->l2:Ljava/lang/Object;

    check-cast v1, LX/05PY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/05PY;->y6(Z)V

    iget-object v5, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->l0:Ljava/lang/Object;

    check-cast v5, LX/05PX;

    iget-object v0, v5, LX/05PX;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, v5, LX/05PX;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v3, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05PX;

    invoke-virtual {v0, v3}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS31S0301000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/LoadMoreResponse;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oO3;

    invoke-interface {v0}, LX/0oO3;->LIZIZ()Lcom/ss/android/ugc/aweme/nimblecard/tako/context/NimbleTemplateContext;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Zj1()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJJI:Ljava/util/Map;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cache.aweme_map["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->i3:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_2

    const-string v0, "aweme_map"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->i3:I

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v5, v1

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/LoadMoreResponse;->data:Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/SearchLoadMoreDataStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/SearchLoadMoreDataStruct;->inspireAdviceMoreData:Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/InspireAdviceMoreData;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/InspireAdviceMoreData;->videoList:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/06M6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-static {v2, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v4, v5, v0, v3}, LX/0PUC;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)V

    new-instance v4, LY/ARunnableS28S0300000_2;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oO3;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->l2:Ljava/lang/Object;

    check-cast v1, LX/0IHZ;

    const/16 v0, 0xf

    invoke-direct {v4, v2, v3, v1, v0}, LY/ARunnableS28S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/04uQ;->LIZ(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS31S0301000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0301000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0301000_2;->invoke$3(Lkotlin/jvm/internal/AwS31S0301000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0301000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0301000_2;->invoke$2(Lkotlin/jvm/internal/AwS31S0301000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0301000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0301000_2;->invoke$1(Lkotlin/jvm/internal/AwS31S0301000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS31S0301000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS31S0301000_2;->invoke$0(Lkotlin/jvm/internal/AwS31S0301000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
