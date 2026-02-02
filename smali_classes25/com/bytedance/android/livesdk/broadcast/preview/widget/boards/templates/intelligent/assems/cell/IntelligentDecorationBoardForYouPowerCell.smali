.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0nAr;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
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
.field public LL:LX/137w;

.field public LLILIL:LX/0nHj;

.field public LLILL:LX/0aEi;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0nAr;

.field public final LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;

    const-string v2, "intelligentBoardTemplatesPageViewModel"

    const-string v0, "getIntelligentBoardTemplatesPageViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->LLILZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x30a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->LLILLIZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x300

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->LLILLJJLI:LX/05ta;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x310

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x99

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x2ff

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x72

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x301

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x303

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x305

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x307

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x308

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x302

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x304

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x306

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v1, 0x22

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x309

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x30b

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x30c

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x30d

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x30e

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

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

    goto :goto_0

    :cond_1
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x30f

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x73

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x311

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x312

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x313

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x314

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x315

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x316

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x74

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x317

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x318

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x319

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x2fe

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

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

    const v0, 0x7f0e2322

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 12

    check-cast p1, LX/0nAr;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->LLILLL:LX/0nAr;

    iget-object v7, p1, LX/0nAr;->LL:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v6, v7, Lcom/bytedance/android/livesdk/model/Board;->previewImageList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->LL:LX/137w;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v0

    iput-object v5, v0, LX/11yz;->LJJ:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->LL:LX/137w;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->n6(LX/137w;)V

    :cond_0
    iget-object v6, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->LLILIL:LX/0nHj;

    if-eqz v6, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    iget-wide v0, p1, LX/0nAr;->LLILIL:J

    long-to-int v9, v0

    iget-wide v10, p1, LX/0nAr;->LLILL:J

    invoke-virtual/range {v6 .. v11}, LX/0nHj;->c0(Lcom/bytedance/android/livesdk/model/Board;Landroidx/lifecycle/LifecycleCoroutineScope;IJ)V

    :cond_1
    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v5, Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/BoardItem;->sceneryContent:Lcom/bytedance/android/livesdk/model/SceneryContent;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/SceneryContent;->imageContent:Lcom/bytedance/android/livesdk/model/ImageContent;

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->z6()LX/0CWt;

    move-result-object v0

    invoke-static {v0}, LX/0CWt;->LJIIIIZZ(LX/0CWt;)V

    if-eqz v4, :cond_4

    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/BoardItem;->sceneryContent:Lcom/bytedance/android/livesdk/model/SceneryContent;

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/bytedance/android/livesdk/model/SceneryContent;->sceneryType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->z6()LX/0CWt;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->z6()LX/0CWt;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0CWt;->LIZLLL(Z)V

    :goto_2
    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/ImageContent;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->z6()LX/0CWt;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->z6()LX/0CWt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->y6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILL:I

    int-to-float v5, v0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->z6()LX/0CWt;

    move-result-object v4

    iget-wide v2, p1, LX/0nAr;->LLILL:J

    long-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v5

    neg-float v0, v1

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->LLILL:LX/0aEi;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_6
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/ImageContent;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS131S0200000_24;

    const/16 v0, 0x20

    invoke-direct {v1, v4, p0, v0}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/011Z;->LL:LX/011Z;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->LLILL:LX/0aEi;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->z6()LX/0CWt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0CWt;->LIZLLL(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->z6()LX/0CWt;

    move-result-object v5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0, v5}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    goto/16 :goto_2

    :cond_8
    move-object v5, v4

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onItemViewCreated()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->z6()LX/0CWt;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0CWt;->setMaskEnabled(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->z6()LX/0CWt;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/0CWt;->setFadeStartPercent(F)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->z6()LX/0CWt;

    move-result-object v3

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/137w;->LIZJ(IIII)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0b32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137w;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->LL:LX/137w;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1c18

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nHj;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->LLILIL:LX/0nHj;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJII()I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x5a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Landroid/view/ContextThemeWrapper;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x63

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->y6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->y6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->LLILIL:LX/0nHj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0nHj;->LLILLL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final y6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->LLILZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    return-object v0
.end method

.method public final z6()LX/0CWt;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/cell/IntelligentDecorationBoardForYouPowerCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CWt;

    return-object v0
.end method
