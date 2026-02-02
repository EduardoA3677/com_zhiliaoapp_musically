.class public final LX/0lAG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oGS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Ljava/lang/Long;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/String;

.field public final synthetic LLJIJIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

.field public final synthetic LLJILJIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;Landroid/view/View;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0lAG;->LL:Z

    iput-object p2, p0, LX/0lAG;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    iput-object p3, p0, LX/0lAG;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0lAG;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0lAG;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0lAG;->LLILLL:Ljava/lang/String;

    iput-wide p7, p0, LX/0lAG;->LLILZ:J

    iput-object p9, p0, LX/0lAG;->LLILZIL:Ljava/lang/Long;

    iput-object p10, p0, LX/0lAG;->LLILZLL:Ljava/lang/String;

    iput-object p11, p0, LX/0lAG;->LLIZ:Ljava/lang/String;

    iput-object p12, p0, LX/0lAG;->LLIZLLLIL:Ljava/lang/String;

    iput-object p13, p0, LX/0lAG;->LLJ:Ljava/lang/String;

    iput-object p14, p0, LX/0lAG;->LLJI:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0lAG;->LLJIJIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0lAG;->LLJILJIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v8, p1

    check-cast v8, LX/0oGS;

    move-object/from16 v6, p0

    iget-boolean v9, v6, LX/0lAG;->LL:Z

    iget-object v5, v6, LX/0lAG;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    iget-object v7, v6, LX/0lAG;->LLILL:Landroid/view/View;

    iget-object v14, v6, LX/0lAG;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, v6, LX/0lAG;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v15, v6, LX/0lAG;->LLILLL:Ljava/lang/String;

    iget-wide v0, v6, LX/0lAG;->LLILZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v11, v6, LX/0lAG;->LLILZIL:Ljava/lang/Long;

    iget-object v10, v6, LX/0lAG;->LLILZLL:Ljava/lang/String;

    iget-object v4, v6, LX/0lAG;->LLIZ:Ljava/lang/String;

    iget-object v3, v6, LX/0lAG;->LLIZLLLIL:Ljava/lang/String;

    iget-object v2, v6, LX/0lAG;->LLJ:Ljava/lang/String;

    iget-object v1, v6, LX/0lAG;->LLJI:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v13, Lkotlin/jvm/internal/AwS93S0210000_22;

    const/4 v0, 0x2

    invoke-direct {v13, v8, v5, v9, v0}, Lkotlin/jvm/internal/AwS93S0210000_22;-><init>(LX/0oGS;Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;ZI)V

    sget-object v25, LX/0l28;->LL:LX/0l28;

    new-instance v0, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v12, 0x332

    invoke-direct {v0, v13, v12}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/internal/AwS93S0210000_22;I)V

    const/16 v26, 0x0

    const/16 v30, 0xe

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v0

    move-object/from16 v31, v26

    move-object/from16 v24, v5

    invoke-static/range {v24 .. v31}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    new-instance v12, LX/0lAH;

    move-object v0, v14

    move/from16 v25, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v16, v15

    move-object/from16 v18, v11

    move-object v14, v14

    move-object/from16 v15, v32

    move-object v12, v12

    move-object v13, v8

    invoke-direct/range {v12 .. v25}, LX/0lAH;-><init>(LX/0oGS;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;Z)V

    sget-object v25, LX/0l27;->LL:LX/0l27;

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x331

    invoke-direct {v2, v12, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0lAH;I)V

    const/16 v30, 0xe

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v2

    move-object/from16 v31, v26

    move-object/from16 v24, v5

    invoke-static/range {v24 .. v31}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    if-nez v9, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v1, 0xf3

    invoke-direct {v3, v8, v7, v1}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0oGS;Landroid/view/View;I)V

    const/16 v1, 0x290

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v28

    new-instance v2, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v1, 0x39

    invoke-direct {v2, v8, v0, v1}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(LX/0oGS;Ljava/util/Map;I)V

    sget-object v25, LX/0l29;->LL:LX/0l29;

    const/16 v30, 0x2

    move-object/from16 v27, v3

    move-object/from16 v29, v2

    move-object/from16 v31, v26

    move-object/from16 v24, v5

    invoke-static/range {v24 .. v31}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_0
    iget-object v0, v6, LX/0lAG;->LLJIJIL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->FY()LX/0l51;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v6, LX/0lAG;->LLJILJIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iget-object v2, v6, LX/0lAG;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    sget-object v0, LX/0681;->LIZ:LX/0681;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0681;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->wf1(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v7

    if-eqz v7, :cond_2

    if-eqz v2, :cond_1

    new-instance v5, LX/0l51;

    const/4 v6, 0x0

    const/16 v10, 0x3b

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v5 .. v10}, LX/0l51;-><init>(Lx9;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l52;Lc8;I)V

    invoke-virtual {v2, v1, v5}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;->hu2(ZLX/0l51;)V

    :goto_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;->ju2(Ljava/util/List;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    if-eqz v2, :cond_1

    goto :goto_0
.end method
