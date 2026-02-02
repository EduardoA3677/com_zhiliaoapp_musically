.class public Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0n9k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:LX/0Chg;

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Landroid/widget/LinearLayout;

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Landroid/view/View;

.field public final LLJILJILJ:LX/06R2;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;

    const-string v1, "commentVM"

    const-string v0, "getCommentVM()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;

    const-string v1, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;

    const-string v1, "commentExposureVM"

    const-string v0, "getCommentExposureVM()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    const-class v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0x4fb

    invoke-direct {v14, v5, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v2, 0xe6

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v22

    sget-object v10, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v3, " there"

    const-string v2, "Don\'t support this VMScope: "

    if-eqz v4, :cond_3

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4ee

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v4, 0xd1

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4e4

    invoke-direct {v9, v1, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4ef

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4f2

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4f5

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4f8

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v12, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/06R2;

    invoke-direct {v4}, LX/06R2;-><init>()V

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJILJILJ:LX/06R2;

    const-class v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentExposureVM;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4dc

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v4, 0xe7

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v16

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4df

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0xcf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4e3

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4e6

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4e8

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4eb

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4f1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v6, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v4, v0, LX/0DI9;

    if-eqz v4, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0x4f4

    invoke-direct {v4, v1, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0x4f7

    invoke-direct {v12, v1, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v0, LX/0DI9;

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v2, 0x4fa

    invoke-direct {v7, v5, v2}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v2, 0x33

    invoke-direct {v3, v0, v4, v2}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4fc

    invoke-direct {v10, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4fe

    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x500

    invoke-direct {v13, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x502

    invoke-direct {v14, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x504

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, LX/0JCD;

    invoke-direct {v9}, LX/0JCD;-><init>()V

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4d3

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4d6

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4d7

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4d9

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4db

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4dd

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_2
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4de

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0xce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4e1

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4e7

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4e9

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x4ec

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    move-object v14, v13

    move-object v15, v2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v0, LX/0DI9;

    if-eqz v4, :cond_4

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4e0

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4e2

    invoke-direct {v9, v1, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v6, v0

    check-cast v6, LX/0DI9;

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4e5

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v4, 0x32

    invoke-direct {v5, v6, v7, v4}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4ea

    invoke-direct {v11, v13, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4ed

    invoke-direct {v7, v13, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4f0

    invoke-direct {v6, v13, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4f3

    invoke-direct {v5, v13, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v12, 0x4f6

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4f9

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v4, 0xd0

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4fd

    invoke-direct {v9, v1, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4ff

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x501

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x503

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x505

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x506

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v4, 0xcc

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v15

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4d4

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4d5

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4d8

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/16 v19, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v4, 0x4da

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

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

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final A6()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9k;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0n9k;->LLILLJJLI:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLL:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121bc0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "comment_batch_management_view_replies_ck"

    invoke-static {v0}, LX/0heq;->LJJIIJZLJL(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "comment_batch_management_view_more_ck"

    invoke-static {v0}, LX/0heq;->LJJIIJZLJL(Ljava/lang/String;)V

    return-void
.end method

.method public final C6(ZZ)V
    .locals 6

    sget-object v5, LX/08YI;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_8

    if-nez p2, :cond_8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v1, Lt8b/AkS620S0100000_24;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lt8b/AkS620S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJILJIL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, Lt8b/AkS620S0100000_24;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lt8b/AkS620S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    :goto_1
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v1, Lt8b/AkS620S0100000_24;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, Lt8b/AkS620S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_3

    sget-object v0, LX/0n9l;->LL:LX/0n9l;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-static {v0, v4}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v4, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-static {v0, v4}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-static {v0, v4}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E6(LX/0n9k;Z)V
    .locals 13

    iget-object v0, p1, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-wide v0, v0, LX/0n9n;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0hly;->LJFF(Ljava/lang/Long;)J

    move-result-wide v3

    iget-object v0, p1, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget v0, v0, LX/0n9n;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0hly;->LJ(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-gtz v0, :cond_0

    iget v0, p1, LX/0n9k;->LLILL:I

    if-eq v0, v11, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->y6(LX/0n9k;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0n9k;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    const/4 v10, 0x5

    const/16 v3, 0xb

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v7, 0x7f12575c

    const/4 v8, -0x2

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v9, 0x3

    if-eqz v1, :cond_34

    if-eq v1, v5, :cond_16

    if-eq v1, v0, :cond_5

    if-eq v1, v9, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentMoreItemCell bind data = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLJJLI:LX/0Chg;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-static {v4, v6}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJIJIL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->A6()V

    iget v8, p1, LX/0n9k;->LL:I

    iget-object v7, p1, LX/0n9k;->LLILLIZIL:LX/0n9n;

    int-to-long v0, v8

    iput-wide v0, v7, LX/0n9n;->LJ:J

    iget v0, v7, LX/0n9n;->LIZ:I

    if-gt v8, v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->y6(LX/0n9k;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/08YJ;->LIZIZ()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v6, v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->C6(ZZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-static {v6, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLJJLI:LX/0Chg;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-static {v0, v2}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->z6()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-static {}, LX/08YJ;->LIZIZ()I

    move-result v0

    if-ne v0, v10, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-static {v0, v6}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v7, :cond_c

    move-object v7, v4

    :cond_c
    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v7, v5, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    move-object v0, v4

    :cond_d
    invoke-static {v6, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v1, :cond_e

    move-object v1, v4

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJ:Landroid/view/View;

    if-nez v0, :cond_f

    move-object v0, v4

    :cond_f
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_10
    invoke-static {}, LX/08YJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJ:Landroid/view/View;

    if-nez v0, :cond_11

    move-object v0, v4

    :cond_11
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v5, :cond_12

    move-object v5, v4

    :cond_12
    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_13

    move-object v0, v4

    :cond_13
    invoke-static {v6, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    move-object v4, v0

    :cond_15
    invoke-static {v6, v4}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->A6()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_17

    move-object v0, v4

    :cond_17
    invoke-static {v6, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLJJLI:LX/0Chg;

    if-nez v0, :cond_18

    move-object v0, v4

    :cond_18
    invoke-static {v0, v2}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->z6()Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_19

    move-object v0, v4

    :cond_19
    invoke-static {v6, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-static {}, LX/08YJ;->LIZIZ()I

    move-result v0

    if-ne v0, v10, :cond_1e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_1a

    move-object v0, v4

    :cond_1a
    invoke-static {v0, v6}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_1b

    move-object v0, v4

    :cond_1b
    invoke-static {v0, v6}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJ:Landroid/view/View;

    if-nez v0, :cond_1c

    move-object v0, v4

    :cond_1c
    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v11, :cond_1d

    move-object v11, v4

    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v11, v10, v9, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1e
    invoke-static {}, LX/08YJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJ:Landroid/view/View;

    if-nez v0, :cond_1f

    move-object v0, v4

    :cond_1f
    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v11, :cond_20

    move-object v11, v4

    :cond_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v11, v10, v9, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_21

    move-object v0, v4

    :cond_21
    invoke-static {v6, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_22
    invoke-static {}, LX/08YJ;->LIZIZ()I

    move-result v0

    if-ne v0, v3, :cond_23

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_23

    if-eqz v1, :cond_23

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_23
    invoke-static {}, LX/0AQ9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->z6()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0n9v;->LIZIZ(ILandroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_24

    move-object v0, v4

    :cond_24
    invoke-static {v1, v0, p2}, LX/0n9v;->LIZIZ(ILandroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_25

    move-object v0, v4

    :cond_25
    invoke-static {v1, v0, p2}, LX/0n9v;->LIZIZ(ILandroid/view/View;Z)V

    invoke-static {}, LX/08YJ;->LIZIZ()I

    move-result v0

    if-ne v0, v3, :cond_32

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_26

    move-object v0, v4

    :cond_26
    if-eqz v1, :cond_27

    const/4 v2, 0x0

    :cond_27
    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0, v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->C6(ZZ)V

    iget-object v0, p1, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-wide v2, v0, LX/0n9n;->LJ:J

    iget v0, p1, LX/0n9k;->LL:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_30

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLL:Landroid/widget/TextView;

    if-nez v8, :cond_28

    move-object v8, v4

    :cond_28
    sget-object v0, LX/0MuB;->LIZ:LX/0LPF;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJILJILJ:LX/06R2;

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJJ:[LX/10fb;

    invoke-virtual {v1, p0}, LX/06R2;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MuB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_29

    move-object v4, v0

    :cond_29
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->F6()V

    sget-object v0, LX/0n9p;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ReplyCommentLoadNumConfig;

    if-eqz v0, :cond_2a

    iget v6, v0, Lcom/ss/android/ugc/aweme/experiment/ReplyCommentLoadNumConfig;->replyCommentNonFirstPageLoadNum:I

    :cond_2a
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9k;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0n9k;->LLILLIZIL:LX/0n9n;

    if-eqz v0, :cond_1

    if-gtz v6, :cond_2b

    invoke-static {}, LX/0AfI;->LIZIZ()I

    move-result v6

    :cond_2b
    iput v6, v0, LX/0n9n;->LIZLLL:I

    goto/16 :goto_0

    :cond_2c
    invoke-static {}, LX/06OA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_2d

    move-object v4, v0

    :cond_2d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    long-to-int v4, v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/0SL3;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f11035f

    invoke-virtual {v7, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_2f

    move-object v4, v0

    :cond_2f
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    long-to-int v4, v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f110071

    invoke-virtual {v7, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_30
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_31

    move-object v4, v0

    :cond_31
    const v0, 0x7f121bc0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_33
    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_34
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_35

    move-object v0, v4

    :cond_35
    invoke-static {v6, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-static {}, LX/08YJ;->LIZIZ()I

    move-result v0

    if-ne v0, v10, :cond_3a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_36

    move-object v0, v4

    :cond_36
    invoke-static {v0, v6}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_37

    move-object v0, v4

    :cond_37
    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJ:Landroid/view/View;

    if-nez v0, :cond_38

    move-object v0, v4

    :cond_38
    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v12, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v12, :cond_39

    move-object v12, v4

    :cond_39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v12, v11, v10, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3a
    invoke-static {}, LX/08YJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJ:Landroid/view/View;

    if-nez v0, :cond_3b

    move-object v0, v4

    :cond_3b
    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v12, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v12, :cond_3c

    move-object v12, v4

    :cond_3c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v12, v11, v10, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_3d

    move-object v0, v4

    :cond_3d
    invoke-static {v2, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_3e
    invoke-static {}, LX/08YJ;->LIZIZ()I

    move-result v0

    if-ne v0, v3, :cond_3f

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_3f

    if-eqz v1, :cond_3f

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_40

    move-object v0, v4

    :cond_40
    invoke-static {v6, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLJJLI:LX/0Chg;

    if-nez v0, :cond_41

    move-object v0, v4

    :cond_41
    invoke-static {v0, v2}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->z6()Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_42

    move-object v0, v4

    :cond_42
    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p1, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-wide v2, v0, LX/0n9n;->LJ:J

    iget v0, p1, LX/0n9k;->LL:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLL:Landroid/widget/TextView;

    if-nez v10, :cond_43

    move-object v10, v4

    :cond_43
    sget-object v0, LX/0MuB;->LIZ:LX/0LPF;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJILJILJ:LX/06R2;

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJJ:[LX/10fb;

    invoke-virtual {v1, p0}, LX/06R2;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MuB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLL:Landroid/widget/TextView;

    if-nez v0, :cond_44

    move-object v0, v4

    :cond_44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5, v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->C6(ZZ)V

    invoke-static {}, LX/0AQ9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v1, 0x4

    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->z6()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/0n9v;->LIZIZ(ILandroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_45

    move-object v0, v4

    :cond_45
    invoke-static {v1, v0, p2}, LX/0n9v;->LIZIZ(ILandroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_46

    move-object v4, v0

    :cond_46
    invoke-static {v1, v4, p2}, LX/0n9v;->LIZIZ(ILandroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->F6()V

    sget-object v0, LX/0n9p;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ReplyCommentLoadNumConfig;

    if-eqz v0, :cond_47

    iget v6, v0, Lcom/ss/android/ugc/aweme/experiment/ReplyCommentLoadNumConfig;->replyCommentFirstPageLoadNum:I

    :cond_47
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9k;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0n9k;->LLILLIZIL:LX/0n9n;

    if-eqz v0, :cond_1

    if-lez v6, :cond_48

    move v9, v6

    :cond_48
    iput v9, v0, LX/0n9n;->LIZLLL:I

    goto/16 :goto_0

    :cond_49
    iget v0, p1, LX/0n9k;->LL:I

    if-nez v0, :cond_4a

    const/4 v1, 0x2

    goto :goto_6

    :cond_4a
    const/4 v1, 0x3

    goto :goto_6

    :cond_4b
    invoke-static {}, LX/06OA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLL:Landroid/widget/TextView;

    if-nez v0, :cond_4c

    move-object v0, v4

    :cond_4c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    long-to-int v7, v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/0SL3;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f110360

    invoke-virtual {v8, v0, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLL:Landroid/widget/TextView;

    if-nez v0, :cond_4e

    move-object v0, v4

    :cond_4e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    long-to-int v7, v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f110072

    invoke-virtual {v8, v0, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5
.end method

.method public final F6()V
    .locals 6

    invoke-static {}, LX/0AfI;->LIZJ()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AfI;->LIZ()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/0AfI;->LIZ()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9k;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0n9k;->LLILLIZIL:LX/0n9n;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0n9n;->LJIIJ:I

    if-lt v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0n9k;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-boolean v0, v0, LX/0n9n;->LJIIJJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/0n9k;

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v2

    iget-object v1, v2, LX/0nRE;->LJJI:Ljava/util/Set;

    iget-object v0, v3, LX/0n9k;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v3, LX/0n9k;->LL:I

    if-ltz v0, :cond_3

    move v4, v0

    :cond_3
    iget-object v0, v3, LX/0n9k;->LLILLIZIL:LX/0n9n;

    iget-object v0, v0, LX/0n9n;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v4, :cond_4

    invoke-virtual {v2, v3, v5}, LX/0nRE;->LJ(LX/0n9k;Z)V

    :cond_4
    return-void
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 26

    move-object/from16 v2, p1

    check-cast v2, LX/0n9k;

    move-object/from16 v3, p0

    invoke-super {v3, v2}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v5

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJILJILJ:LX/06R2;

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJJ:[LX/10fb;

    invoke-virtual {v1, v3}, LX/06R2;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/12LU;->getUserRecType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/12LU;->getUserRelationType()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    const/4 v6, 0x0

    const-string v10, ""

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object v9, v6

    move-object v11, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    invoke-direct/range {v5 .. v25}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->setMatchedFriendStruct(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V

    :cond_0
    :goto_0
    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->E6(LX/0n9k;Z)V

    invoke-static {}, LX/0nRx;->LJI()V

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->setRecType(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->setRelationType(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCommentEvent(LX/0hh7;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0hh7;->LIZ:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->F6()V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreate()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0317

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget-boolean v0, LX/0nSj;->LIZ:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0AO3;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0nSj;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZIZ()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReplyButtonCreated  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    if-gt v2, v0, :cond_0

    sget-object v0, LX/0nSj;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xb1

    invoke-direct {v1, v3, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-object v4
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public onItemViewCreated()V
    .locals 10

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6424

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILIL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b25cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3f12

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLIZIL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3ff8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJILJIL:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3f13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Chg;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLJJLI:LX/0Chg;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b84f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1544

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1542

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZIL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8cd7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJI:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b35b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b153f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6ee7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJ:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1e85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZLL:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/16 v9, 0x8

    invoke-static {v0, v9}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0, v9}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    sget-object v4, LX/05wz;->LIZ:LX/05wz;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->z6()Landroid/view/View;

    move-result-object v5

    sget-object v6, LX/0nOS;->BUTTON:LX/0nOS;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->z6()Landroid/view/View;

    move-result-object v3

    new-instance v1, Lt8b/AkS620S0100000_24;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lt8b/AkS620S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0, v2}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v5, :cond_4

    move-object v5, v2

    :cond_4
    invoke-static/range {v4 .. v9}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    new-instance v1, Lt8b/AkS620S0100000_24;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, Lt8b/AkS620S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLJJLI:LX/0Chg;

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Chg;->setProgressBarInfo(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLJJLI:LX/0Chg;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    const v0, 0x7f0b1f22

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJIJIL:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7f120d27

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJIJIL:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_9
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLL:Landroid/widget/TextView;

    if-nez v3, :cond_a

    move-object v3, v2

    :cond_a
    new-instance v1, LX/0oec;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0oec;-><init>(I)V

    invoke-static {v3, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    invoke-static {}, LX/08YJ;->LIZIZ()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_15

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLJ:Landroid/view/View;

    if-nez v3, :cond_b

    move-object v3, v2

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_c

    move-object v1, v2

    :cond_c
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, LX/08YJ;->LIZIZ()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    invoke-static {v5, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_10
    invoke-static {}, LX/08YJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILLL:Landroid/widget/TextView;

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f060399

    invoke-static {v3, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZLL:Landroid/view/ViewGroup;

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    invoke-static {v0, v4}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    move-object v2, v0

    :cond_14
    invoke-static {v9, v2}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    :cond_15
    return-void

    :cond_16
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final y6(LX/0n9k;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p1, LX/0n9k;->LLILL:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->E6(LX/0n9k;Z)V

    return-void
.end method

.method public final z6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/CommentMoreItemCell;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
