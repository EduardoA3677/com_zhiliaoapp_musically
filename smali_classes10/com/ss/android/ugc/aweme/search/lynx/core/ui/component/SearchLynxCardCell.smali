.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0KOR;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0KOV;

.field public final LLILIL:LX/05ta;

.field public final LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LY/AObserverS164S0100000_9;

.field public final LLILLL:LX/05ta;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:LX/0KQj;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;

    const-string v2, "povCardVM"

    const-string v0, "getPovCardVM()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x175

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILIL:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJIL()LX/0NHj;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x185

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v1, 0x62

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x179

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v1, 0x13e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x17c

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x17e

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x180

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x182

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x183

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x17a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILLIZIL:LX/05ta;

    new-instance v2, LY/AObserverS164S0100000_9;

    const/16 v1, 0x16

    invoke-direct {v2, v0, v1}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILLJJLI:LY/AObserverS164S0100000_9;

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x17b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILLL:LX/05ta;

    const/4 v1, 0x3

    iput v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILZ:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILZIL:I

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x17d

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x17f

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x181

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v1, 0x7b

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x936

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x937

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x938

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x939

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0x93a

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v11, LX/0JCD;

    invoke-direct {v11}, LX/0JCD;-><init>()V

    move-object v8, v8

    move-object v10, v10

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v18

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1
    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x184

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v1, 0x13f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x186

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x187

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x188

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x189

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x18a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x18b

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v1, 0x140

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x18c

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x18d

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x176

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v1, 0x178

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/01u5;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t support this VMScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " there"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 15

    move-object/from16 v10, p1

    check-cast v10, LX/0KOR;

    invoke-super {p0, v10}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v4, v10, LX/0KOR;->LLILL:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    const/4 v7, 0x0

    const-string v6, "search_result_id"

    if-eqz v4, :cond_30

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0KOR;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/0KOR;->LLILLIZIL:Ljava/util/Map;

    if-eqz v0, :cond_2f

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->setDocId(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v5

    check-cast v5, LX/0KOj;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0KCu;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v10, LX/0KOR;->LLILLIZIL:Ljava/util/Map;

    if-eqz v1, :cond_2e

    const-string v0, "enter_from"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enterFrom"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_uid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0KCu;->LLILL:Ljava/lang/String;

    const-string v0, "searchId"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyword"

    iget-object v0, v3, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logPb"

    iget-object v0, v3, LX/0KCu;->LLJLIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/0KOj;->LLJILJILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_search"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0KOR;->LLILLIZIL:Ljava/util/Map;

    const-string v11, "0"

    const-string v13, "rank"

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v11

    :cond_1
    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/0KOR;->LLILLIZIL:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "universal_rank"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "-1"

    :cond_3
    const-string v0, "universalRank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0K6p;->LJI()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0L5P;->SHOP:LX/0L5P;

    invoke-virtual {v0}, LX/0L5P;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_shop_tab"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_method"

    iget-object v0, v3, LX/0KCu;->LLJL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->extraInfo:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "extra_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/0A8P;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cards_sound_control_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tns_ban_type"

    iget-object v0, v3, LX/0KCu;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTabMapRaw()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v3

    :cond_6
    const-string v0, "tab_map"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0KOj;->LLJILJIL:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getActivityCardBg()Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v9}, LX/0JsU;->LIZ(Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v3

    :cond_8
    const-string v0, "activityBgColor"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->m10()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0L6U;

    iget-object v1, v0, LX/0L6U;->LLILIL:Ljava/lang/String;

    const-string v0, "lastFromGroupId"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-wide v0, v0, LX/0K6K;->LL:J

    const-string v12, "search_session_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "searchSessionId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "isPreCardActivityCard"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isDoubleColumn"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0A7v;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILZLL:LX/0KQj;

    if-eqz v0, :cond_9

    invoke-static {v0, v7}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;

    if-eqz v1, :cond_9

    iget-object v0, v10, LX/0KOR;->LLILLIZIL:Ljava/util/Map;

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/common/scrolling/firstscreen/assem/FirstScreenHelperAbility;->gr0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v11

    :cond_a
    const-string v0, "is_first_screen"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->Mc0()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-wide v0, v0, LX/0K6K;->LLILIL:J

    const-string v6, "endToEndSearchSessionId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0KP8;->LIZ()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/viewmodel/SearchRefreshPredictMobCanShowVM;->sL1()Z

    move-result v0

    if-ne v0, v6, :cond_2c

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "visibleUnderPredict"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {}, LX/0A7l;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getNearByAuth()Lcom/ss/android/ugc/aweme/discover/model/NearByAuth;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZJ()Lkotlin/Pair;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "decrypted_lat"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "decrypted_lng"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getOriginType()I

    move-result v0

    const-string v1, "originType"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getTokenType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "tokenType"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getNeedGeneralSearchVideos()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "needGeneralSearchVideos"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {}, LX/0L6c;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_hide_engagement_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KeA;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/0KeA;->LIZJ()LX/0KeB;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/0KeB;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "search_has_correct"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0KOj;->LLJILJIL:Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getBackgroundConfig()Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchBackgroundConfig;->getDisappearStrategy()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "search_background_strategy"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0KOR;

    const-string v1, "is_page"

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0KOR;->LLILLIZIL:Ljava/util/Map;

    if-eqz v0, :cond_2a

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/0KOj;->LLJJ:Z

    if-eqz v0, :cond_29

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getGlobalProps()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v1, "isNullifyCard"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getGlobalProps()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_13

    const-string v1, "scene"

    const-string v0, "nimble"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->isQrecVirtualEnable()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILZLL:LX/0KQj;

    instance-of v0, v1, LX/0KQj;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/0KQj;->LIZ()V

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILZLL:LX/0KQj;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :cond_15
    :goto_8
    invoke-static {}, LX/0AFd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILZLL:LX/0KQj;

    if-eqz v2, :cond_16

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_16
    return-void

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILZLL:LX/0KQj;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :cond_18
    new-instance v5, LX/0KOZ;

    invoke-direct {v5}, LX/0KOZ;-><init>()V

    const-string v0, "type"

    const-string v1, "bind"

    invoke-virtual {v5, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13, v11}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    const-string v12, "schema"

    invoke-virtual {v5, v12, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    sget v1, LX/0KQJ;->LLJJLIIIJLLLLLLLZ:I

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILZLL:LX/0KQj;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILZ:I

    if-ne v1, v6, :cond_28

    const/4 v9, 0x0

    :goto_9
    new-instance v5, LX/0yYT;

    invoke-direct {v5}, LX/0yYT;-><init>()V

    invoke-virtual {v5, v2}, LX/0yYT;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lynxBindTime"

    invoke-virtual {v5, v1, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "isSparkLite"

    invoke-virtual {v5, v2, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_19

    invoke-static {v8}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->qi1()LX/0Jzk;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0L6H;

    if-eqz v2, :cond_19

    iget-object v2, v2, LX/0L6H;->LL:Ljava/lang/String;

    if-eqz v2, :cond_19

    move-object v3, v2

    :cond_19
    const-string v2, "search_entrance"

    invoke-virtual {v5, v2, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_27

    invoke-static {v8}, LX/0KkD;->LIZ(Landroid/view/View;)LX/0t7j;

    move-result-object v2

    :goto_a
    invoke-static {v8, v2}, LX/0Jsa;->LIZIZ(Landroid/view/View;LX/0t7j;)LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LX/0LAm;->getKeepTabPosition()Z

    move-result v2

    const-string v3, "keep_tab_position"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    new-instance v2, LX/0KOT;

    invoke-static {v7}, LX/100Y;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/LynxSSRInfo;)LX/0Kcu;

    move-result-object v3

    invoke-direct {v2, v3, v7}, LX/0KOT;-><init>(LX/0Kcu;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget v3, LX/0K7J;->LJII:I

    add-int/lit8 v3, v3, 0x1

    sput v3, LX/0K7J;->LJII:I

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KQW;

    if-eqz v3, :cond_1d

    iget v7, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILZIL:I

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v8

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v8

    invoke-virtual {v8}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v8

    check-cast v8, LX/0KCu;

    iget v8, v8, LX/0KCu;->LLJI:I

    iput v8, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILZIL:I

    iget-object v14, v3, LX/0KQW;->LL:LX/0KOV;

    invoke-static {v8}, LX/0KJL;->LIZJ(I)Z

    move-result v8

    if-eqz v8, :cond_26

    sget-object v8, LX/0Arm;->REAL_DATA:LX/0Arm;

    :goto_b
    iput-object v8, v14, LX/0KOV;->LJJ:LX/0Arm;

    iget-object v8, v3, LX/0KQW;->LL:LX/0KOV;

    iget-object v8, v8, LX/0KOV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    iget-object v8, v3, LX/0KQW;->LL:LX/0KOV;

    iget v14, v8, LX/0KOV;->LJIIIZ:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->hashCode()I

    move-result v8

    if-ne v14, v8, :cond_20

    sget v8, LX/0Jo3;->LIZ:I

    if-ne v8, v6, :cond_20

    iget-object v8, v3, LX/0KQW;->LL:LX/0KOV;

    iget-object v8, v8, LX/0KOV;->LJIIJ:Ljava/util/Map;

    invoke-static {v8, v5}, LX/0KJL;->LIZLLL(Ljava/util/Map;LX/0yYT;)Z

    move-result v8

    if-eqz v8, :cond_20

    iget-object v8, v3, LX/0KQW;->LL:LX/0KOV;

    const-string v2, "reuse"

    invoke-virtual {v8, v2}, LX/0KOV;->LIZIZ(Ljava/lang/String;)V

    new-instance v8, LX/0KOZ;

    invoke-direct {v8}, LX/0KOZ;-><init>()V

    const-string v14, "load_success"

    invoke-virtual {v8, v0, v14}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "load_type"

    invoke-virtual {v8, v0, v2}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILZ:I

    invoke-virtual {v8, v0}, LX/0KOZ;->LJJIFFI(I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-virtual {v8, v12, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "load_time"

    invoke-virtual {v8, v0, v11}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->getRawData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_c
    const-string v2, "raw_data_size"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, v3, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJ:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    :cond_1b
    invoke-static {v7}, LX/0KJL;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_1c

    iget v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILZIL:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1c

    sget-object v0, LX/0KNy;->LIZ:LX/0KNy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KNy;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;->enablePredictLynxRuntimeWhenValid:Z

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJ:Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->startLynxRuntime()V

    :cond_1c
    invoke-static {v7}, LX/0KJL;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILZIL:I

    invoke-static {v0}, LX/0KJL;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, v3, LX/0KQW;->LL:LX/0KOV;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynxRealLoadUpdateTime"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "completeDataUpdated"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "hitPredict"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "onRealDataReady"

    invoke-virtual {v3, v0, v2}, LX/0KOV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1d
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    sget-wide v1, LX/0KQJ;->LLJJJJJIL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1e

    move-wide v3, v1

    :cond_1e
    sput-wide v3, LX/0KQJ;->LLJJJJJIL:J

    goto/16 :goto_8

    :cond_1f
    const/4 v0, 0x0

    goto :goto_c

    :cond_20
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-static {v0}, LX/0KNy;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v7}, LX/0KJL;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v3, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    :goto_e
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/0KNy;->LIZ:LX/0KNy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KNy;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;->predictUpdateWhenBindTwice:Z

    if-nez v0, :cond_21

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILZIL:I

    if-eq v1, v6, :cond_21

    const/4 v0, 0x3

    if-eq v1, v0, :cond_21

    const/4 v0, 0x4

    if-ne v1, v0, :cond_25

    :cond_21
    const/4 v1, 0x1

    :goto_f
    iget-object v0, v3, LX/0KQW;->LL:LX/0KOV;

    iput-boolean v1, v0, LX/0KOV;->LJIJJLI:Z

    if-eqz v1, :cond_22

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->schema:Ljava/lang/String;

    sget-object v0, LX/0KNt;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0KNy;->LIZ:LX/0KNy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KNy;->LIZ()Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/LynxPredictPreLoadStruct;->predictUpdateStrategy:I

    if-ne v0, v6, :cond_22

    iget-object v1, v3, LX/0KQW;->LL:LX/0KOV;

    sget-object v0, LX/0KNh;->LJIIIIZZ:LX/0KNh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v5}, LX/0KNh;->LIZ(LX/0KOV;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;LX/0yYT;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, v1, LX/0KOV;->LJIL:Lcom/lynx/tasm/TemplateData;

    :cond_22
    iget-object v1, v3, LX/0KQW;->LL:LX/0KOV;

    iput-object v4, v1, LX/0KOV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->hashCode()I

    move-result v0

    iput v0, v1, LX/0KOV;->LJIIIZ:I

    iget-object v1, v3, LX/0KQW;->LL:LX/0KOV;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0KOV;->LJII:Ljava/lang/Integer;

    iget-object v0, v3, LX/0KQW;->LL:LX/0KOV;

    iput-object v5, v0, LX/0KOV;->LJIIJ:Ljava/util/Map;

    iput-object v2, v0, LX/0KOV;->LJIIZILJ:LX/0KOT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "bindSearchBulletContext "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0KQW;->LL:LX/0KOV;

    iget-object v0, v0, LX/0KOV;->LJIL:Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0KQW;->LL:LX/0KOV;

    iget-boolean v0, v0, LX/0KOV;->LJIJJLI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0KQW;->LL:LX/0KOV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0KRW;->LIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/0KQW;->LJ()V

    goto/16 :goto_d

    :cond_23
    const/4 v0, 0x0

    goto :goto_10

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_26
    sget-object v8, LX/0Arm;->PRE_DATA:LX/0Arm;

    goto/16 :goto_b

    :cond_27
    move-object v2, v7

    goto/16 :goto_a

    :cond_28
    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_29
    if-eqz v4, :cond_15

    goto/16 :goto_7

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_2b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_2d
    move-object v0, v7

    goto/16 :goto_3

    :cond_2e
    move-object v0, v7

    goto/16 :goto_2

    :cond_2f
    move-object v0, v7

    goto/16 :goto_0

    :cond_30
    move-object v4, v7

    goto/16 :goto_1
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/0KOS;->TYPE_SPARK:LX/0KOS;

    invoke-virtual {v0}, LX/0KOS;->getTypeValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILZ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILZ:I

    invoke-static {v0, v1, v2, v3}, LX/0KQi;->LIZ(IJLandroid/content/Context;)LX/0KQj;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILZLL:LX/0KQj;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILZLL:LX/0KQj;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x177

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;I)V

    invoke-static {v2, v1}, LX/0KDS;->LIZLLL(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/component/SearchLynxCardCell;->LLILZLL:LX/0KQj;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
