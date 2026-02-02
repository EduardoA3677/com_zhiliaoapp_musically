.class public Lkotlin/jvm/internal/AwS25S2100000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0G50;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS25S2100000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS25S2100000_6;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS25S2100000_6;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS25S2100000_6;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS25S2100000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS25S2100000_6;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS25S2100000_6;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS25S2100000_6;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS25S2100000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS25S2100000_6;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS25S2100000_6;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS25S2100000_6;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS25S2100000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS25S2100000_6;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS25S2100000_6;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS25S2100000_6;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS25S2100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S2100000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, p0, Lkotlin/jvm/internal/AwS25S2100000_6;->s0:Ljava/lang/String;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS25S2100000_6;->s1:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jXU;

    instance-of v0, v4, LX/0FF2;

    if-eqz v0, :cond_1

    move-object v1, v4

    check-cast v1, LX/0FF2;

    iget-object v0, v1, LX/0FF2;->LLILL:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0FF2;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v9, v1, LX/0FF2;->LL:Ljava/util/List;

    iget-object v6, v1, LX/0FF2;->LLILIL:Ljava/lang/String;

    iget v5, v1, LX/0FF2;->LLILLIZIL:I

    new-instance v4, LX/0FF2;

    invoke-direct/range {v4 .. v9}, LX/0FF2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S2100000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/viewmodel/SeriesPanelSquareViewModel;

    invoke-virtual {v0, v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS25S2100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v3, p1

    check-cast v3, LX/0F2p;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lkotlin/jvm/internal/AwS25S2100000_6;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS25S2100000_6;->s0:Ljava/lang/String;

    iget-object v0, v0, Lkotlin/jvm/internal/AwS25S2100000_6;->s1:Ljava/lang/String;

    const p0, -0x38000001

    const/16 p1, 0x3ff

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    move v9, v7

    move v10, v7

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    invoke-static/range {v3 .. v44}, LX/0F2p;->LIZ(LX/0F2p;LX/0Eux;LX/0EUv;LX/0Evg;ZZZZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;LX/0EUv;Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/StylePrompt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0F2j;LX/0F2j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0F2r;LX/0F2s;II)LX/0F2p;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS25S2100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S2100000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/0G50;

    iget-object v0, v0, LX/0G50;->LLJL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S2100000_6;->s0:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S2100000_6;->s1:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS25S2100000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S2100000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0EH9;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS25S2100000_6;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS25S2100000_6;->s0:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS25S2100000_6;->s1:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v8}, LX/0EH9;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCOfflineProcessingViewModel;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS25S2100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S2100000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S2100000_6;->invoke$3(Lkotlin/jvm/internal/AwS25S2100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S2100000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S2100000_6;->invoke$2(Lkotlin/jvm/internal/AwS25S2100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S2100000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S2100000_6;->invoke$1(Lkotlin/jvm/internal/AwS25S2100000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S2100000_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S2100000_6;->invoke$0(Lkotlin/jvm/internal/AwS25S2100000_6;Ljava/lang/Object;)Ljava/lang/Object;

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
