.class public final Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;
.super Lcom/ss/android/ugc/aweme/nimblecard/components/base/NimbleBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/nimblecard/components/base/NimbleBaseAssem<",
        "LX/0Kyq;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJL:LX/0CqT;

.field public final LLJJLIIIJLLLLLLLZ:LX/0a0m;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/nimblecard/components/base/NimbleBaseAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0Kb2;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJJLIIIJLLLLLLLZ:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xc2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xc5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xcb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xc9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xc8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xc7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xc4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLLF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e182d

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJJL:LX/0CqT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->nn()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJ(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->ln()LX/0Kyq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->qn(LX/0Kyq;)V

    :cond_1
    return-void
.end method

.method public final kn()LX/0Kb2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJJLIIIJLLLLLLLZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb2;

    return-object v0
.end method

.method public final ln()LX/0Kyq;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->kn()LX/0Kb2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Kb2;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kyq;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0Kyq;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nn()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->ln()LX/0Kyq;

    move-result-object v0

    invoke-interface {v0}, LX/0Kyq;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->on()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final on()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final qn(LX/0Kyq;)V
    .locals 29

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJJL:LX/0CqT;

    if-eqz v1, :cond_22

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->kn()LX/0Kb2;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0Kb2;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_0
    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, LX/0Kyq;->getImageList()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v5, 0x1

    if-ltz v5, :cond_20

    check-cast v1, LX/0KUf;

    const/4 v12, 0x1

    if-ge v5, v9, :cond_2

    new-instance v4, LX/0Kz0;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v19

    iget-object v3, v1, LX/0KUf;->LIZIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0KUf;->LIZ:LX/0KUg;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->kn()LX/0Kb2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/0Kb2;->LLILLJJLI:Lkotlin/Pair;

    if-nez v11, :cond_1

    :cond_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v11, Lkotlin/Pair;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_4
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v9, -0x1

    if-ne v5, v0, :cond_8

    invoke-interface/range {p1 .. p1}, LX/0Kyq;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_8

    invoke-interface/range {p1 .. p1}, LX/0Kyq;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->kn()LX/0Kb2;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v12, v0, LX/0Kb2;->LLJ:Lkotlin/jvm/functions/Function2;

    :goto_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->kn()LX/0Kb2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/0Kb2;->LLJI:Lkotlin/jvm/functions/Function2;

    :goto_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->kn()LX/0Kb2;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0Kb2;->LLJILJIL:LX/02K7;

    :goto_8
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->kn()LX/0Kb2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v13, v0, LX/0Kb2;->LLJILJILJ:Z

    const/4 v0, 0x1

    if-ne v13, v0, :cond_4

    const/16 v27, 0x1

    :goto_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->kn()LX/0Kb2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Kb2;->LLJILLL:Ljava/util/Map;

    :goto_a
    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    move-object/from16 v28, v0

    move-object/from16 v20, v3

    move/from16 v18, v5

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v28}, LX/0Kz0;-><init>(IFLjava/lang/String;LX/0KUg;Lkotlin/Pair;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/02K7;ZLjava/util/Map;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v5, v15

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_a

    :cond_4
    const/16 v27, 0x0

    goto :goto_9

    :cond_5
    const/4 v1, 0x0

    goto :goto_8

    :cond_6
    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    const/16 v23, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/components/base/NimbleBaseAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KX8;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0KX8;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_b
    invoke-virtual {v8}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    const/4 v14, 0x1

    :goto_c
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->ln()LX/0Kyq;

    move-result-object v0

    invoke-interface {v0}, LX/0Kyq;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_f

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    const/4 v14, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_b

    :cond_e
    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->nn()I

    move-result v11

    sub-int/2addr v11, v12

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LIZ(Landroid/content/Context;)[I

    move-result-object v10

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/components/base/NimbleBaseAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KX8;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0KX8;->LLILIL:LX/0KX9;

    if-eqz v0, :cond_14

    iget v0, v0, LX/0KX9;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_d
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_e
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_16

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->ln()LX/0Kyq;

    move-result-object v0

    invoke-interface {v0}, LX/0Kyq;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v12, :cond_16

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, v10

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_f
    new-instance v11, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    goto :goto_f

    :cond_12
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/components/base/NimbleBaseAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KX8;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0KX8;->LLILIL:LX/0KX9;

    if-eqz v0, :cond_13

    iget v0, v0, LX/0KX9;->LIZIZ:I

    :goto_10
    sub-int/2addr v10, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v0, v11

    sub-int/2addr v10, v0

    add-int/lit8 v0, v11, 0x1

    div-int/2addr v10, v0

    goto :goto_e

    :cond_13
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_10

    :cond_14
    if-eqz v14, :cond_15

    aget v1, v10, v13

    aget v0, v10, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto/16 :goto_d

    :cond_15
    aget v1, v10, v13

    aget v0, v10, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto/16 :goto_d

    :cond_16
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_17

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, v10

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_11
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->ln()LX/0Kyq;

    move-result-object v0

    invoke-interface {v0}, LX/0Kyq;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-static {v13, v0}, LX/0Kyb;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KUf;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0KUf;->LIZ:LX/0KUg;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0KUg;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_12
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->ln()LX/0Kyq;

    move-result-object v0

    invoke-interface {v0}, LX/0Kyq;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-static {v13, v0}, LX/0Kyb;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KUf;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0KUf;->LIZ:LX/0KUg;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0KUg;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_18
    new-instance v11, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3fe38e39

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/0Kr3;->LIZ(Lkotlin/Pair;Ljava/lang/Float;Ljava/lang/Float;)LX/0Kr2;

    move-result-object v11

    if-eqz v11, :cond_1d

    iget v0, v11, LX/0Kr2;->LIZLLL:I

    if-gtz v0, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_14
    iget v0, v11, LX/0Kr2;->LIZJ:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v11, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_19
    int-to-float v1, v12

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_14

    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1b
    move v14, v12

    goto :goto_12

    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_1d
    int-to-float v1, v10

    const/4 v0, 0x1

    if-ge v14, v0, :cond_1e

    const/4 v14, 0x1

    :cond_1e
    int-to-float v0, v14

    div-float/2addr v1, v0

    int-to-float v0, v12

    mul-float/2addr v1, v0

    new-instance v11, Lkotlin/Pair;

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1f
    invoke-interface/range {p1 .. p1}, LX/0Kyq;->getImageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    goto/16 :goto_0

    :cond_20
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_21
    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_22
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 11

    const v0, 0x7f0b3524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0CqT;

    move-object v5, p0

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJJL:LX/0CqT;

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->kn()LX/0Kb2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Kb2;->LLJI:Lkotlin/jvm/functions/Function2;

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, LX/0CqT;->setEnableIntercept(Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/nimblecard/components/base/NimbleBaseAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageItemCell;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v1, LX/05bl;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/05bl;-><init>(I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->on()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;->on()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, LX/0LbN;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0LbN;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    :cond_2
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/nimblecard/components/base/NimbleBaseAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v6, :cond_4

    sget-object v7, LX/0Kyp;->LL:LX/0Kyp;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x9

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/nimblecard/components/image/ui/NimbleImageListAssem;I)V

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
