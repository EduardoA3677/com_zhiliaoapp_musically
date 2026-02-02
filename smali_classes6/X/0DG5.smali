.class public final LX/0DG5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0k6m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;",
            "Ljava/util/List<",
            "LX/0k6m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DG5;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;

    iput-object p2, p0, LX/0DG5;->LLILIL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, LX/0DG5;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;

    invoke-virtual {p1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->ou2(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    iget-object v0, p0, LX/0DG5;->LLILIL:Ljava/util/List;

    iget-object v4, p0, LX/0DG5;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NJY;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/14fh;

    instance-of v0, v5, Lcom/bytedance/assem/arch/view/UISlotAssem;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/bytedance/assem/arch/view/UISlotAssem;

    if-eqz v5, :cond_1

    iget v1, v3, LX/0NJY;->LLILZIL:I

    iget v0, v5, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZ:I

    if-ne v1, v0, :cond_1

    :goto_2
    check-cast v6, LX/14fh;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    iget-object v0, v3, LX/0MZL;->LL:LX/0mPL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/14fh;->assemTagInternal:Ljava/lang/String;

    iget-object v0, v3, LX/0MZL;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    iget-object v1, v6, LX/14fh;->assemTagInternal:Ljava/lang/String;

    iget v0, v3, LX/0NJY;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->sn(LX/0mPL;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/14fh;

    iget-object v1, v3, LX/0MZL;->LL:LX/0mPL;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/14fh;->assemTagInternal:Ljava/lang/String;

    iget-object v0, v3, LX/0MZL;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v6, Lcom/bytedance/assem/arch/view/UISlotAssem;

    if-eqz v0, :cond_6

    check-cast v6, Lcom/bytedance/assem/arch/view/UISlotAssem;

    if-eqz v6, :cond_6

    iget v1, v3, LX/0NJY;->LLILZIL:I

    iget v0, v6, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZ:I

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_5
    move-object v5, v9

    :cond_6
    check-cast v5, LX/14fh;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    iget-object v1, v5, LX/14fh;->assemTagInternal:Ljava/lang/String;

    instance-of v0, v5, Lcom/bytedance/assem/arch/view/UISlotAssem;

    if-eqz v0, :cond_7

    check-cast v5, Lcom/bytedance/assem/arch/view/UISlotAssem;

    if-eqz v5, :cond_7

    iget v0, v5, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->sn(LX/0mPL;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v9

    goto :goto_4

    :cond_8
    move-object v6, v9

    goto/16 :goto_2

    :cond_9
    move-object v2, v9

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/0DG5;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->Tl()LX/0MZI;

    move-result-object v0

    iget-object v1, v0, LX/0MZL;->LLILLIZIL:Ljava/util/Map;

    const-string v0, "unload_invalid_assem"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_f

    iget-object v5, p0, LX/0DG5;->LLILIL:Ljava/util/List;

    iget-object v4, p0, LX/0DG5;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14fh;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    iget-object v1, v6, LX/14fh;->assemTagInternal:Ljava/lang/String;

    instance-of v0, v6, Lcom/bytedance/assem/arch/view/UISlotAssem;

    if-eqz v0, :cond_c

    check-cast v6, Lcom/bytedance/assem/arch/view/UISlotAssem;

    if-eqz v6, :cond_c

    iget v0, v6, Lcom/bytedance/assem/arch/view/UISlotAssem;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->sn(LX/0mPL;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_c
    move-object v0, v9

    goto :goto_6

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MZL;

    iget-object v1, v2, LX/0MZL;->LL:LX/0mPL;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/14fh;->assemTagInternal:Ljava/lang/String;

    iget-object v0, v2, LX/0MZL;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->LLJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, LX/0DG5;->LLILIL:Ljava/util/List;

    iget-object v3, p0, LX/0DG5;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->LLJILLL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_10

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    move-object v1, v2

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v5, :cond_12

    :goto_8
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_10

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {v1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    goto :goto_7

    :cond_13
    move-object v1, v9

    goto :goto_8

    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NJY;

    iget v0, v0, LX/0NJY;->LLILZIL:I

    if-ne v0, v5, :cond_15

    goto :goto_7

    :cond_16
    iget-object v1, p0, LX/0DG5;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;

    iget-object v0, p0, LX/0DG5;->LLILIL:Ljava/util/List;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDynamicHeaderContainerAssem;->LLJJ:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->iu2(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
