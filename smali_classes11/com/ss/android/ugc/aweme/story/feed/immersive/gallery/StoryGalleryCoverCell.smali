.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0NEI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0N5X;",
        ">;",
        "LX/0NEI;"
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
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZLL:LX/0PdZ;

.field public final LLIZ:LX/0PdZ;

.field public LLIZLLLIL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;

    const-string v1, "galleryListVM"

    const-string v0, "getGalleryListVM()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;

    const-string v1, "viewerListVM"

    const-string v0, "getViewerListVM()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    const/16 v0, 0xa9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x404

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILIL:LX/05ta;

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    const-class v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v14, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v2, 0x403

    invoke-direct {v14, v5, v2}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v2, 0x25b

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v22

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v3, " there"

    const-string v2, "Don\'t support this VMScope: "

    if-eqz v4, :cond_3

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x3f6

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v4, 0xab

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x3ec

    invoke-direct {v9, v1, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x3f7

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x3fa

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x3fd

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x400

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v12, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v4, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x3e2

    invoke-direct {v8, v5, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v4, 0x25a

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v16

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x3e7

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x3eb

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x3ee

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x3f0

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x3f3

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x3f9

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v6, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x406

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;I)V

    invoke-static {v2}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILZLL:LX/0PdZ;

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x3e6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;I)V

    invoke-static {v2}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLIZ:LX/0PdZ;

    return-void

    :cond_0
    instance-of v4, v0, LX/0DI9;

    if-eqz v4, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v2, 0x3fc

    invoke-direct {v4, v1, v2}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v2, 0x3ff

    invoke-direct {v12, v1, v2}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v0, LX/0DI9;

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v2, 0x402

    invoke-direct {v7, v5, v2}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v2, 0x21

    invoke-direct {v3, v0, v4, v2}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x405

    invoke-direct {v10, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/05ta;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x408

    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/05ta;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x40a

    invoke-direct {v13, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/05ta;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x40c

    invoke-direct {v14, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/05ta;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x40e

    invoke-direct {v15, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/05ta;I)V

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, LX/0JCD;

    invoke-direct {v9}, LX/0JCD;-><init>()V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x411

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x413

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x415

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x416

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x3e1

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x3e3

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_2
    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x3e5

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x3e9

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x3ef

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x3f1

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    const/4 v13, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x3f4

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    move-object v14, v13

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v0, LX/0DI9;

    if-eqz v4, :cond_4

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x3e8

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x3ea

    invoke-direct {v10, v1, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    move-object v6, v0

    check-cast v6, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x3ed

    invoke-direct {v9, v5, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v4, 0x20

    invoke-direct {v5, v6, v7, v4}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v12

    new-instance v11, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x3f2

    invoke-direct {v11, v12, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/05ta;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x3f5

    invoke-direct {v8, v12, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/05ta;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x3f8

    invoke-direct {v7, v12, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/05ta;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x3fb

    invoke-direct {v6, v12, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x3fe

    invoke-direct {v5, v12, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/05ta;I)V

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v15, LX/0JCD;

    invoke-direct {v15}, LX/0JCD;-><init>()V

    move-object v12, v12

    move-object v13, v9

    move-object v14, v14

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v22

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x401

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v4, 0xaa

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v15

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x407

    invoke-direct {v9, v1, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x409

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x40b

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x40d

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    const/16 v20, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x40f

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

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

    new-instance v13, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x410

    invoke-direct {v13, v5, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v4, 0xac

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v15

    new-instance v8, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x412

    invoke-direct {v8, v1, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x414

    invoke-direct {v7, v1, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x417

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

    const/16 v19, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v4, 0x3e0

    invoke-direct {v5, v1, v4}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/01u5;I)V

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
.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    invoke-static {p0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2079

    return v0
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 11

    check-cast p1, LX/0N5X;

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;Ljava/util/List;)V

    iget-object v0, p1, LX/0N5X;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    iget-object v0, p1, LX/0N5X;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->shouldShowReviewStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p1, LX/0N5X;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MNo;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p1, LX/0N5X;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCommentPostInvisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p1, LX/0N5X;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0LoW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-le v0, v1, :cond_22

    invoke-static {}, LX/0AVb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLIZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MY2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MY2;->getInitPhotoIndexInfo()LX/0MU5;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0MU5;->getAwemeId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0N5X;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0MU5;->getCurIndex()I

    move-result v10

    if-gez v10, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLIZLLLIL:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_2

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v4, [I

    aput v2, v6, v2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_20

    const v0, 0x7f060344

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    aput v0, v6, v1

    invoke-direct {v8, v7, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v9}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_2
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0N5X;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0LoW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    iget-object v8, p1, LX/0N5X;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0N5X;->LLILIL:LX/0MJu;

    const v7, 0x7f060348

    const v5, 0x7f06034b

    const/16 v6, 0x8

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0N5X;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/0N5X;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v10, :cond_5

    sget-object v0, LX/0A4A;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    if-nez v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_3
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v8, :cond_5

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object v0, p1, LX/0N5X;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->shouldShowReviewStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p1, LX/0N5X;->LLILIL:LX/0MJu;

    sget-object v0, LX/0MJu;->FAILED:LX/0MJu;

    if-eq v3, v0, :cond_a

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v6, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_6
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v5, v0, v2, v2}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZIZ(IIII)V

    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZJ(Z)V

    :cond_8
    return-void

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v5, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060354

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v3, v0, v2, v2}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZIZ(IIII)V

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    iget-object v0, v0, LX/14Mm;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_4

    invoke-static {}, LX/034X;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_d

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/14Ml;->LL:LX/14Ml;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    if-nez v7, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_f
    iget-object v0, v0, LX/14Mm;->LL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v8

    new-instance v7, LX/032Y;

    invoke-direct {v7, v9, p0, v10, v3}, LX/032Y;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v8, v3, v3, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_4

    :cond_10
    invoke-static {v8}, LX/0MYh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v6, :cond_11

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_12
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->shouldShowReviewStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v8}, LX/0MNo;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isCommentPostInvisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isSharedStoryVisible(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLIZLLLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p1, LX/0N5X;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_17

    if-ltz v8, :cond_15

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_15

    invoke-static {v6, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0MQ4;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v3, v0

    :cond_14
    :goto_a
    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v6, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v6, LX/129q;->LJIL:LX/0vpa;

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    new-instance v3, LX/0NTA;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0NTA;-><init>(I)V

    invoke-virtual {v6, v3}, LX/129q;->LJIIIZ(LX/0D2E;)V

    goto/16 :goto_5

    :cond_15
    iget-object v0, p1, LX/0N5X;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    goto :goto_9

    :cond_16
    move-object v0, v3

    goto :goto_9

    :cond_17
    iget-object v0, p1, LX/0N5X;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0MQ4;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    goto :goto_a

    :cond_18
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getOriginCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    goto :goto_a

    :cond_19
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_1a

    new-instance v8, LX/0Cls;

    invoke-direct {v8}, LX/0Cls;-><init>()V

    const v0, 0x7f010ac7

    iput v0, v8, LX/0Cls;->LIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, LX/0Cls;->LIZIZ:I

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, LX/0Cls;->LIZJ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_1b

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_1d
    const/4 v3, 0x0

    goto :goto_b

    :cond_1e
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v8, :cond_1f

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_21
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILZLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryViewerListHostAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryViewerListHostAbility;->TV()LX/0MU5;

    move-result-object v6

    goto/16 :goto_0

    :cond_22
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLIZLLLIL:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_2
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5e7c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1a4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3274

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5301

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x3e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
