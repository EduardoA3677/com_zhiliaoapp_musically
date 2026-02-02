.class public final Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0JE2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:[LX/10fb;
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

.field public final LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILL:LX/0Cru;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:LX/0Cm9;

.field public LLILLL:LX/0Cyb;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;

    const-string v1, "topicReviewVM"

    const-string v0, "getTopicReviewVM()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v2, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v14, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb49

    invoke-direct {v14, v5, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v1, 0xcb

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v22

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v10, " there"

    const-string v3, "Don\'t support this VMScope: "

    if-eqz v4, :cond_3

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb3c

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v4, 0x1a2

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb32

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb3d

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb40

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb43

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb46

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v12, v0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v5, 0xb2a

    invoke-direct {v7, v4, v5}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v5, 0xca

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v15

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb2d

    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v1, 0x1a0

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb31

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb34

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb36

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb39

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb3f

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v5, v0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v5, v1, LX/0DI9;

    if-eqz v5, :cond_1

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v2, 0xb42

    invoke-direct {v5, v0, v2}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v2, 0xb45

    invoke-direct {v11, v0, v2}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v1, LX/0DI9;

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v2, 0xb48

    invoke-direct {v6, v4, v2}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v2, 0x90

    invoke-direct {v3, v1, v5, v2}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb4a

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb4c

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb4e

    invoke-direct {v12, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb50

    invoke-direct {v13, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb52

    invoke-direct {v14, v2, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v8, LX/0JCD;

    invoke-direct {v8}, LX/0JCD;-><init>()V

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb55

    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v1, 0x1a4

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb57

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb59

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb5a

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb29

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb2b

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_2
    sget-object v2, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v5, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb2c

    invoke-direct {v6, v4, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v1, 0x19f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb2f

    invoke-direct {v9, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb35

    invoke-direct {v10, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb37

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/4 v12, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v1, 0xb3a

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    move-object v13, v12

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v2, LX/0DI9;

    if-eqz v4, :cond_4

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb2e

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb30

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v6, v2

    check-cast v6, LX/0DI9;

    new-instance v8, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb33

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS391S0200000_33;

    const/16 v4, 0x8f

    invoke-direct {v5, v6, v7, v4}, Lkotlin/jvm/internal/AwS391S0200000_33;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    new-instance v11, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb38

    invoke-direct {v11, v13, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb3b

    invoke-direct {v7, v13, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb3e

    invoke-direct {v6, v13, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb41

    invoke-direct {v5, v13, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v12, 0xb44

    invoke-direct {v4, v13, v12}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/05ta;I)V

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
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb47

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v4, 0x1a1

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb4b

    invoke-direct {v9, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb4d

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb4f

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb51

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb53

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb54

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0mPL;I)V

    const/16 v4, 0x1a3

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v15

    new-instance v8, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb56

    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb58

    invoke-direct {v7, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb5b

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    const/16 v19, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v4, 0xb28

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/01u5;I)V

    move-object/from16 v20, v19

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A6()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0JE2;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/topic/review/panel/TopicReviewPanel;->LLJILJILJ:LX/0JEH;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v6, 0x12

    move-object v5, v2

    invoke-static/range {v0 .. v6}, LX/0JEH;->LIZ(LX/0JEH;Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;ZLkotlin/jvm/internal/AwS484S0100000_8;I)V

    :cond_0
    return-void
.end method

.method public final C6()V
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0JE2;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    if-eqz v5, :cond_0

    new-instance v4, LX/0oAA;

    invoke-direct {v4}, LX/0oAA;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v7, v0, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f121737

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v6, v5, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v7, v8

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f121736

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    iput v3, v2, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v7, v3

    invoke-virtual {v4, v7}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    :goto_0
    const v0, 0x7f12173c

    invoke-virtual {v4, v0}, LX/0oAA;->LIZLLL(I)V

    invoke-virtual {v4}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "bookanchordetail_book_review_score_report_nscreen"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TopicReviewMenuPanel"

    invoke-virtual {v1, v6, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12173e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    new-array v3, v3, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f12173d

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v3, v8

    invoke-virtual {v4, v3}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    goto :goto_0
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 20

    move-object/from16 v3, p1

    check-cast v3, LX/0JE2;

    move-object/from16 v4, p0

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/15k6;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/15k6;-><init>(Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILL:LX/0Cru;

    const/4 v12, 0x0

    if-nez v9, :cond_0

    move-object v9, v12

    :cond_0
    iget-object v0, v3, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :cond_3
    :goto_0
    new-instance v10, LX/00ta;

    invoke-direct {v10, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v19, 0x3fe

    move-object v13, v12

    move v14, v11

    move v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-static/range {v9 .. v19}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x78

    invoke-direct {v2, v4, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_4

    move-object v2, v12

    :cond_4
    iget-object v0, v3, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v3, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_5

    move-object v0, v12

    :cond_5
    invoke-static {v7, v5, v2, v0}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILLJJLI:LX/0Cm9;

    if-nez v2, :cond_6

    move-object v2, v12

    :cond_6
    iget-object v0, v3, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getTopicRating()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/0Cm9;->setRatingValue(F)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILLJJLI:LX/0Cm9;

    if-nez v2, :cond_7

    move-object v2, v12

    :cond_7
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Cm9;->setRatingSize(I)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILLJJLI:LX/0Cm9;

    if-nez v2, :cond_8

    move-object v2, v12

    :cond_8
    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Cm9;->setRatingSpacing(I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILLJJLI:LX/0Cm9;

    if-nez v0, :cond_9

    move-object v0, v12

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v0, v6}, LX/0Cm9;->setRatingEnableTouch(Z)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_a

    move-object v2, v12

    :cond_a
    iget-object v0, v3, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getUpdateTime()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v6, v0

    mul-long/2addr v8, v6

    invoke-static {v8, v9}, LX/0o2V;->LJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_2b

    iget-object v0, v3, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_b

    move-object v0, v12

    :cond_b
    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_c

    move-object v2, v12

    :cond_c
    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x79

    invoke-direct {v1, v4, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_d

    move-object v1, v12

    :cond_d
    iget-object v0, v3, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getDiggCount()I

    move-result v0

    if-lez v0, :cond_2a

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_e

    move-object v1, v12

    :cond_e
    iget-object v0, v3, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getDiggCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_f

    move-object v2, v12

    :cond_f
    new-instance v1, LY/ACListenerS107S0200000_33;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v3, v0}, LY/ACListenerS107S0200000_33;-><init>(Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;LX/0JE2;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_10

    move-object v2, v12

    :cond_10
    new-instance v1, LY/ACListenerS107S0200000_33;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v3, v0}, LY/ACListenerS107S0200000_33;-><init>(Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;LX/0JE2;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getUserDigged()Z

    move-result v0

    const v8, 0x7f06039b

    const v7, 0x7f060360

    if-eqz v0, :cond_26

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_11

    move-object v0, v12

    :cond_11
    invoke-virtual {v0, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_12

    move-object v2, v12

    :cond_12
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010700

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_13

    move-object v0, v12

    :cond_13
    invoke-virtual {v0, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :goto_3
    iget-object v9, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILLL:LX/0Cyb;

    if-nez v9, :cond_14

    move-object v9, v12

    :cond_14
    iget-object v0, v3, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_15

    move-object v0, v2

    :cond_15
    invoke-virtual {v9, v0}, LX/0Cyb;->setOriginalText(Ljava/lang/String;)V

    new-instance v1, LY/ACListenerS107S0200000_33;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v3, v0}, LY/ACListenerS107S0200000_33;-><init>(Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;LX/0JE2;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_16

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_16
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/15k6;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/15k6;-><init>(Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v0, v3, LX/0JE2;->LLILIL:Z

    if-eqz v0, :cond_20

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_17

    move-object v2, v12

    :cond_17
    invoke-static {v2, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12173a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v2, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v1, LY/ACListenerS107S0200000_33;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v3, v0}, LY/ACListenerS107S0200000_33;-><init>(Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;LX/0JE2;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILLL:LX/0Cyb;

    if-nez v1, :cond_18

    move-object v1, v12

    :cond_18
    iget-boolean v0, v3, LX/0JE2;->LLILIL:Z

    invoke-virtual {v1, v0}, LX/0Cyb;->setExpanded$topic_release(Z)V

    :cond_19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILLL:LX/0Cyb;

    if-nez v6, :cond_1b

    move-object v6, v12

    :cond_1b
    iget-object v1, v6, LX/0Cyb;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, v6, LX/0Cyb;->LLJLILLLLZIIL:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v6, LX/0Cyb;->LLJJJJJIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/0Cyb;->LLJJJJJIL:Z

    goto :goto_6

    :cond_1c
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-boolean v0, v6, LX/0Cyb;->LLJJJJJIL:Z

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/0Cyb;->LLJJIJIL:Ljava/lang/String;

    :goto_7
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, v6, LX/0Cyb;->LLJJLIIIJLLLLLLLZ:Landroid/animation/Animator;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1d
    sub-int v0, v3, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v7, 0x2

    mul-long/2addr v1, v7

    const-wide/16 v7, 0x12c

    cmp-long v0, v1, v7

    if-lez v0, :cond_1e

    const-wide/16 v1, 0x12c

    :cond_1e
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v9, v0, v5

    aput v3, v0, v11

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0xac

    invoke-direct {v1, v6, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x47

    invoke-direct {v1, v6, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iput-object v3, v6, LX/0Cyb;->LLJJLIIIJLLLLLLLZ:Landroid/animation/Animator;

    goto/16 :goto_6

    :cond_1f
    iget-object v0, v6, LX/0Cyb;->LLJLILLLLZIIL:Ljava/lang/CharSequence;

    goto :goto_7

    :cond_20
    iget-object v0, v3, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    :cond_21
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_22

    move-object v2, v12

    :cond_22
    invoke-static {v2, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12173f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x34

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v2, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x77

    invoke-direct {v1, v4, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_23
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_24

    move-object v0, v12

    :cond_24
    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_25
    const/16 v0, 0x8

    goto/16 :goto_4

    :cond_26
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_27

    move-object v0, v12

    :cond_27
    invoke-virtual {v0, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_28

    move-object v2, v12

    :cond_28
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0106f9

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_29

    move-object v1, v12

    :cond_29
    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto/16 :goto_3

    :cond_2a
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_2b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2c

    move-object v0, v12

    :cond_2c
    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_1

    :cond_2d
    move-object v0, v12

    goto/16 :goto_0

    :cond_2e
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2298    # 1.8893E38f

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 9

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b07e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILL:LX/0Cru;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4bbb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5ec2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cm9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILLJJLI:LX/0Cm9;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b77d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cyb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILLL:LX/0Cyb;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b00d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1bd9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b21bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4063

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4056

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/0Ak2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3e05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0JE2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->z6()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LLILLIZIL:LX/0JDp;

    iget-object v3, v0, LX/0JDp;->LIZ:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getReviewId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 8

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0JE2;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0JE2;->LL:Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->z6()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;->LLILLIZIL:LX/0JDp;

    iget-object v1, v6, LX/0JDp;->LIZ:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getReviewId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iget-object v3, v6, LX/0JDp;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getReviewId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0JDp;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;->getReviewId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final y6()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewVM;

    return-object v0
.end method

.method public final z6()Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/topic/review/list/TopicReviewCell;->LLJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/review/vm/TopicReviewListVM;

    return-object v0
.end method
