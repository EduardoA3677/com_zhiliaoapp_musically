.class public final LX/0NHN;
.super LX/0o01;
.source "SourceFile"


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
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0NHN;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0NHN;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0o01;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x660

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NHN;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0NHN;->LLILZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x66a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NHN;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0NHN;->LLILZLL:LX/05ta;

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x670

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v1, 0x334

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v18

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x65f

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v1, 0x132

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x661

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x663

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    instance-of v1, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_0

    new-instance v14, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x665

    invoke-direct {v14, v2, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_0
    new-instance v15, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x667

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x668

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v8, v0, LX/0NHN;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    sget-object v14, LX/0PHv;->LIZ:LX/0PHu;

    goto :goto_0

    :cond_1
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_3

    new-instance v5, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x662

    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    instance-of v1, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_2

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_2

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x664

    invoke-direct {v7, v4, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_2
    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x666

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v1, 0x47

    invoke-direct {v2, v3, v5, v1}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x669

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x66b

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x66c

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x66d

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x66e

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/05ta;I)V

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

    goto :goto_1

    :cond_2
    sget-object v7, LX/0PHv;->LIZ:LX/0PHu;

    goto :goto_2

    :cond_3
    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x66f

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v1, 0x133

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x671

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x672

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    instance-of v1, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_4

    new-instance v14, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x673

    invoke-direct {v14, v2, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_3
    new-instance v15, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x674

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x675

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_4
    sget-object v14, LX/0PHv;->LIZ:LX/0PHu;

    goto :goto_3

    :cond_5
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x676

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v1, 0x134

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x677

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x678

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x679

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v1, 0x67a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_6
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
.method public final LJFF()LX/0Ilm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Ilm<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0NHN;->LJJ()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->getConfig()LX/0Ilm;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;
    .locals 1

    iget-object v0, p0, LX/0NHN;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    return-object v0
.end method

.method public final LJJIFFI(ZLjava/lang/Boolean;)V
    .locals 5

    invoke-virtual {p0}, LX/0NHN;->LJJ()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLILIL:LX/0MYP;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0MYP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/0NHN;->LJJ()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLILLL:Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0NHN;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v4}, LX/0MYR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MYT;

    move-result-object v1

    sget-object v0, LX/0MYT;->POST_LIKE_LIST:LX/0MYT;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0o01;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f12367b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LX/0NHN;->kK()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0NHN;->kK()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o01;->LIZLLL(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0NHN;->LJJ()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLILZ:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/0MTu;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0o01;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f122c32

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0o01;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f122c33

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object p2, v3

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0NHN;->kK()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0NHN;->kK()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o01;->LJIIJ(Landroid/view/View;)V

    return-void
.end method

.method public final kK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0NHN;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final onCreate()V
    .locals 10

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerHintCell;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/0NHN;->LJJ()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0NHN;I)V

    sget-object v3, LX/0NHM;->LL:LX/0NHM;

    const/4 v4, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1c6

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/internal/AwS553S0100000_10;I)V

    const/16 v8, 0xe

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method
