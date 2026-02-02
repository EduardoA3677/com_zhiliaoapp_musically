.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0nAs;",
        ">;",
        "LX/0NIN;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
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
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:Landroid/view/View;

.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZ:LX/0nAs;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;

    const-string v1, "intelligentBoardTemplatePreviewViewModel"

    const-string v0, "getIntelligentBoardTemplatePreviewViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;

    const-string v1, "boardsPageViewModel"

    const-string v0, "getBoardsPageViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x165

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x163

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLILIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x167

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLILL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x16a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLILLIZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x16c

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLILLJJLI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x174

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLILLL:LX/05ta;

    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0x191

    invoke-direct {v14, v5, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v2, 0x4d

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v22

    sget-object v10, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v3, " there"

    const-string v2, "Don\'t support this VMScope: "

    if-eqz v4, :cond_3

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x184

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v4, 0x48

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x17a

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x185

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x188

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x18b

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x18e

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v12, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/viewmodel/LiveBoardsPageViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x171

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v4, 0x4f

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v16

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x175

    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x4c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x179

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x17c

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x17e

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x181

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x187

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v6, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0x18a

    invoke-direct {v4, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0x18d

    invoke-direct {v12, v0, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v1, LX/0DI9;

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0x190

    invoke-direct {v7, v5, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v2, 0x18

    invoke-direct {v3, v1, v4, v2}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x192

    invoke-direct {v10, v3, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x194

    invoke-direct {v11, v3, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x196

    invoke-direct {v13, v3, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x198

    invoke-direct {v14, v3, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x19a

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, LX/0JCD;

    invoke-direct {v9}, LX/0JCD;-><init>()V

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x164

    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x4a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x169

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x16b

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x16e

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x170

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x172

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_2
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x173

    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x4b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x177

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x17d

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x17f

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x182

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    move-object v14, v13

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v1, LX/0DI9;

    if-eqz v4, :cond_4

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x176

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x178

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v6, v1

    check-cast v6, LX/0DI9;

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x17b

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v4, 0x17

    invoke-direct {v5, v6, v7, v4}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x180

    invoke-direct {v11, v13, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x183

    invoke-direct {v7, v13, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x186

    invoke-direct {v6, v13, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x189

    invoke-direct {v5, v13, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v12, 0x18c

    invoke-direct {v4, v13, v12}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v15, LX/0JCD;

    invoke-direct {v15}, LX/0JCD;-><init>()V

    move-object v12, v12

    move-object v13, v8

    move-object v14, v14

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v22

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x18f

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v4, 0x4d

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x193

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x195

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x197

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x199

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x19b

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x162

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v4, 0x49

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v15

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x166

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x168

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x16d

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/16 v19, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x16f

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    move-object/from16 v20, v19

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 6

    check-cast p1, LX/0nAs;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLIZ:LX/0nAs;

    iget-object v3, p1, LX/0nAs;->LL:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v5, v3, Lcom/bytedance/android/livesdk/model/Board;->previewImageList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/137w;

    invoke-static {v0}, LX/0X3I;->n6(LX/137w;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/0nAs;->LL:Lcom/bytedance/android/livesdk/model/Board;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Board;->recommendBoardInfo:Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RecommendBoardInfo;->recommendReason:Lcom/bytedance/android/livesdk/model/RecommendReason;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/RecommendReason;->title:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->z6(Lcom/bytedance/android/livesdk/model/Board;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2812

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 8

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->y6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nJk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0xa

    move v3, v1

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0nJk;->LJFF(LX/0nJk;ZLkotlin/jvm/internal/AwS500S0100000_24;ZLkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nJk;

    invoke-virtual {v0, v5, v5}, LX/0nJk;->LJIIIIZZ(II)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, LX/12vh;

    if-eqz v0, :cond_1

    move-object v5, v6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->y6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILL:I

    int-to-double v1, v0

    const-wide v3, 0x3fb0a3d70a3d70a4L    # 0.065

    mul-double/2addr v1, v3

    double-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->y6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILL:I

    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v7, v6}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->y6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILLIZIL:LX/0n14;

    if-eqz v3, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;I)V

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0n14;->LJI(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0mzj;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLILZ:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061be6

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final y6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLIZLLLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    return-object v0
.end method

.method public final z6(Lcom/bytedance/android/livesdk/model/Board;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Board;->boardItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/BoardItem;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->boardItemType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nJk;

    invoke-static {v6}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/bytedance/android/livesdk/model/BoardItem;->style:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    if-eqz v5, :cond_0

    iget v0, v5, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->alignment:I

    invoke-virtual {v6, v0}, LX/0nJk;->setCurrentAlignment(I)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->fonts:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->y6()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/vm/IntelligentBoardTemplatePreviewViewModel;->LLILLIZIL:LX/0n14;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/assems/intelligent/cell/IntelligentTemplateForYouPreviewCell;->LLILZ:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS414S0200000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS414S0200000_24;-><init>(LX/0nJk;Lcom/bytedance/android/livesdk/model/BoardItemStyle;I)V

    invoke-interface {v3, v2, v4, v1}, LX/0n14;->LIZJ(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_1
    return-void
.end method
