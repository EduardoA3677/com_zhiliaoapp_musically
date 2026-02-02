.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0N5Q;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
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
.field public LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public final LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;

    const-string v2, "viewerListVM"

    const-string v0, "getViewerListVM()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x282

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v1, 0x7a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v18

    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x273

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v1, 0x10e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x274

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x276

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x278

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x27a

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x27b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x275

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x277

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x279

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v1, 0x11

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x27c

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x27d

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x27e

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x27f

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x280

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/05ta;I)V

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
    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x281

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v1, 0x10f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x283

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x284

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x285

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x286

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x287

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x288

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v1, 0x110

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x289

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x26e

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x26f

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v1, 0x271

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/01u5;I)V

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

    const v0, 0x7f0e2084

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 19

    move-object/from16 v3, p1

    check-cast v3, LX/0N5Q;

    move-object/from16 v13, p0

    invoke-super {v13, v3}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    const/4 v8, 0x0

    iput-boolean v8, v13, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->LLILLL:Z

    iget-object v0, v3, LX/0N5Q;->LL:Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;->getStoryInteraction()Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;

    move-result-object v2

    iget-object v0, v3, LX/0N5Q;->LL:Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v14

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v12, :cond_2

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    :cond_0
    const-string v15, ""

    :cond_1
    const/16 v16, 0x0

    const/16 v18, 0x1

    move/from16 v17, v8

    invoke-virtual/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v0, LX/0rPE;->INTERACTION:LX/0rPE;

    invoke-virtual {v12, v2, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILJJIL(Ljava/lang/Object;LX/0rPE;)V

    :cond_2
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eqz v14, :cond_15

    invoke-static {v14, v6}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v5, v13, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x3

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_6

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getType()I

    move-result v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getFlipCount()J

    move-result-wide v0

    cmp-long v9, v0, v11

    if-lez v9, :cond_e

    iget-object v7, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    long-to-int v9, v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const v0, 0x7f110109

    invoke-virtual {v10, v0, v9, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    :goto_1
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    invoke-static {v7}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v3, LX/0N5Q;->LL:Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;->getStoryInteraction()Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getMsg()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getFlipCount()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getFlipCount()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getType()I

    move-result v1

    cmp-long v0, v7, v11

    if-gtz v0, :cond_c

    if-ne v1, v6, :cond_c

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_7
    :goto_3
    cmp-long v0, v9, v11

    if-gtz v0, :cond_8

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getType()I

    move-result v0

    if-ne v0, v4, :cond_a

    :cond_8
    :goto_4
    iget-object v8, v13, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v8, :cond_9

    iget-object v0, v3, LX/0N5Q;->LL:Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v0, v3, LX/0N5Q;->LL:Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;->getStoryInteraction()Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;

    move-result-object v5

    new-instance v4, LX/0jSD;

    invoke-direct {v4, v7}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iput-boolean v6, v4, LX/0jSD;->LIZIZ:Z

    iput-object v13, v4, LX/0jSD;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0jS4;->MESSAGE:LX/0jS4;

    iput-object v0, v4, LX/0jSD;->LJ:LX/0jS4;

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS241S0300000_10;

    const/16 v0, 0xd

    invoke-direct {v1, v13, v7, v5, v0}, Lkotlin/jvm/internal/AwS241S0300000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;I)V

    invoke-static {v4, v2, v5, v1}, LX/0N5S;->LIZLLL(LX/0jSD;Landroid/content/Context;Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;Lkotlin/jvm/internal/AwS241S0300000_10;)V

    invoke-virtual {v4}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x45

    invoke-direct {v1, v13, v3, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;LX/0N5Q;I)V

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    return-void

    :cond_a
    iget-object v4, v13, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_8

    new-instance v1, LY/ACListenerS67S0300000_10;

    const/16 v0, 0x8

    invoke-direct {v1, v14, v2, v13, v0}, LY/ACListenerS67S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_b
    const-wide/16 v9, 0x0

    :cond_c
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_3

    :cond_d
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_e
    const v1, 0x7f126234

    if-ne v10, v6, :cond_10

    invoke-virtual {v13}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0N5Q;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0N5Q;->LL:Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;->getStoryInteraction()Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/StoryInteraction;->getMessageContent()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_f
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_10
    if-eq v10, v6, :cond_14

    const/4 v0, 0x2

    if-eq v10, v0, :cond_12

    if-ne v10, v4, :cond_4

    invoke-virtual {v13}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0N5Q;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/0N5Q;->LLILIL:Z

    if-nez v0, :cond_11

    const v0, 0x7f12545a

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_11
    const v0, 0x7f126232

    goto :goto_5

    :cond_12
    invoke-virtual {v13}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0N5Q;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/0N5Q;->LLILIL:Z

    if-nez v0, :cond_13

    const v0, 0x7f127be2

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_13
    const v0, 0x7f126233

    goto :goto_7

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_15
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0AQ6;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0QWk;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/comment/services/ICommentSaasService;->getCommentThemeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2084

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 29

    move-object/from16 v3, p0

    invoke-super {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->y6()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILL:LX/0MY5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MY5;->getFeedEnterFrom()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0874

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x62

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;I)V

    iget-object v0, v4, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v6, v0, [LX/0rPc;

    new-instance v9, LX/0rL6;

    new-instance v10, LX/0rMv;

    sget-object v8, LX/0rMb;->STORY_VIEWS_LIST_PANEL:LX/0rMb;

    new-instance v12, LX/0rMo;

    const/4 v13, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x270

    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x272

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;I)V

    const/16 v23, 0x0

    move-object v1, v12

    const/16 v22, 0x1cf

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v18, v7

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v22}, LX/0rMo;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS502S0100000_26;Ljava/lang/Boolean;I)V

    const/4 v0, 0x4

    invoke-direct {v10, v8, v1, v0}, LX/0rMv;-><init>(LX/0rMb;LX/0rMo;I)V

    invoke-direct {v9, v10}, LX/0rL6;-><init>(LX/0rMv;)V

    const/4 v7, 0x0

    aput-object v9, v6, v7

    new-instance v8, LX/0rLJ;

    new-instance v9, LX/0rNO;

    new-instance v1, LX/0jQj;

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v0, "profile"

    iput-object v0, v1, LX/0jQj;->LJFF:Ljava/lang/String;

    sget-object v0, LX/172p;->STORY_VIEW_LIST:LX/172p;

    invoke-virtual {v1, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->y6()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILIL:LX/0hjQ;

    const/16 v28, 0x6f

    move/from16 v26, v7

    move-object/from16 v24, v1

    move/from16 v25, v7

    move-object/from16 v27, v0

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v28}, LX/0rNO;-><init>(LX/0rMj;LX/0jQj;ZZLX/0hdx;I)V

    invoke-direct {v8, v9}, LX/0rLJ;-><init>(LX/0rNO;)V

    const/4 v0, 0x1

    aput-object v8, v6, v0

    new-instance v1, LX/0rPp;

    invoke-direct {v1, v7}, LX/0rPp;-><init>(I)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-virtual {v4, v6}, LX/0rPI;->LIZLLL([LX/0rPc;)V

    new-instance v1, Lkotlin/jvm/internal/AwS70S1000000_26;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS70S1000000_26;-><init>(Ljava/lang/String;I)V

    iget-object v0, v4, LX/0rPI;->LIZJ:LX/0jg6;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS70S1000000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    :goto_0
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4bd5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1d02

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b60a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x2e

    invoke-direct {v1, v3, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final y6()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->LLILZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    return-object v0
.end method

.method public final z6(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0N5Q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0N5Q;->LL:Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v12

    if-eqz v12, :cond_1

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    sget-object v4, LX/11fI;->LIZ:LX/11fI;

    new-instance v3, LX/0jQj;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const-string v0, "profile"

    iput-object v0, v3, LX/0jQj;->LJFF:Ljava/lang/String;

    sget-object v0, LX/172p;->STORY_VIEW_LIST:LX/172p;

    invoke-virtual {v3, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0jQj;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0ivs;->LIZIZ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0jQj;->LJII:Ljava/lang/Boolean;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/11fI;->LIZ(LX/0jQj;ZLX/03Nm;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->y6()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLILIL:LX/0MYP;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/0MYP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    const-string v0, "aweme://user/profile/"

    move-object v4, p1

    invoke-static {v4, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "uid"

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "sec_user_id"

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "previous_page"

    const-string v0, "story_views_list_panel"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->y6()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILL:LX/0MY5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0MY5;->getFeedEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    move-object v9, p2

    invoke-virtual {v3, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {v5}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "story"

    :goto_5
    const-string v0, "story_type"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->y6()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILL:LX/0MY5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0MY5;->getFeedPageType()I

    move-result v6

    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->y6()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILL:LX/0MY5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0MY5;->getFeedEnterFrom()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->y6()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILL:LX/0MY5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0MY5;->getFeedFrom()Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->y6()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILL:LX/0MY5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0MY5;->getFeedEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerCell;->y6()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILL:LX/0MY5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MY5;->getFeedFrom()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v4, v1, v2}, LX/0N63;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "story_views_list_panel"

    invoke-static/range {v4 .. v12}, LX/0Mmj;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_9

    :cond_3
    move-object v8, v2

    goto :goto_8

    :cond_4
    move-object v7, v2

    goto :goto_7

    :cond_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const-string v1, "post"

    goto :goto_5

    :cond_7
    move-object v1, v2

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto/16 :goto_2

    :cond_a
    move-object v5, v2

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto/16 :goto_0
.end method
