.class public abstract Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0hmt;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LLILZLL:LX/0hmu;

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
.field public LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:LX/0hnO;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;

    const-string v2, "listVm"

    const-string v0, "getListVm()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLIZ:[LX/10fb;

    new-instance v0, LX/0hmu;

    invoke-direct {v0}, LX/0hmu;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILZLL:LX/0hmu;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3b8

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v1, 0x293

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3aa

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v1, 0x100

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3ab

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3ad

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3af

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3b1

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3b2

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3ac

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3ae

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3b0

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v1, 0x27

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3b3

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3b4

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3b5

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3b6

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3b7

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

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

    const/16 v1, 0xa87

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x101

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3b9

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3ba

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3bb

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3bc

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3bd

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

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

    const/16 v1, 0xa88

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x102

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3be

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3bf

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3a7

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3a8

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

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
.method public final A6(LX/0hmt;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0hmt;->LLILL:LX/0hmr;

    iget-wide v3, v0, LX/0hmr;->LJI:J

    const-wide/32 v1, 0x5a490980

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-string v1, ""

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0o2V;->LJIIIZ(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final C6(LX/0hmt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILLIZIL:LX/0hnO;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->mu2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILLL:Ljava/lang/String;

    iput-object p1, v3, LX/0hnO;->LLILZ:LX/0hmt;

    iput-object v2, v3, LX/0hnO;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object v1, v3, LX/0hnO;->LLILZLL:Ljava/lang/String;

    iput-object v0, v3, LX/0hnO;->LLIZ:Ljava/lang/String;

    iput-object v4, v3, LX/0hnO;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0hmr;->LIZJ:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :goto_0
    iget-object v0, p1, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v0, :cond_0

    iget v2, v0, LX/0hmr;->LIZLLL:I

    :cond_0
    invoke-virtual {v3, v2, v1}, LX/0hnO;->LIZ(IZ)V

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x83

    invoke-direct {v1, v3, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public abstract E6()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;
.end method

.method public abstract F6()Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;
.end method

.method public final I6()LX/0jQj;
    .locals 2

    new-instance v1, LX/0jQj;

    invoke-direct {v1, p0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/172p;->REPOST_PANEL:LX/172p;

    invoke-virtual {v1, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hmt;->LLILLIZIL:LX/00uj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00uj;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/0jQj;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILZIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LJII:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0jQj;->LIZJ:Ljava/lang/String;

    const-string v0, "profile"

    iput-object v0, v1, LX/0jQj;->LJFF:Ljava/lang/String;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLIZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    return-object v0
.end method

.method public L6()V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b615c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8a4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1686

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/0And;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b619a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0hnO;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILLIZIL:LX/0hnO;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b79a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b610b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final M6(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->mu2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    instance-of v0, v1, LX/0hmp;

    if-eqz v0, :cond_2

    check-cast v1, LX/0hmp;

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/0hmp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_2
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/0hmr;->LJ:Ljava/lang/String;

    :cond_0
    move-object v6, p1

    invoke-static/range {v2 .. v8}, LX/0hlI;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_1
    move-object v5, v8

    goto :goto_2

    :cond_2
    move-object v4, v8

    goto :goto_1

    :cond_3
    move-object v2, v8

    goto :goto_0
.end method

.method public O6(LX/0hmt;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0hmt;->LLILL:LX/0hmr;

    iget-object v0, v0, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0hmt;->LLILL:LX/0hmr;

    iget-object v5, v0, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hjQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->LIZLLL()V

    :cond_0
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_2
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS63S0200000_20;

    const/16 v0, 0x3f

    invoke-direct {v1, v4, v5, v0}, LY/ARunnableS63S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v2, v1, v0}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_4
    invoke-virtual {v4, p1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->C6(LX/0hmt;)V

    invoke-virtual {v4, p1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->z6(LX/0hmt;)V

    invoke-virtual {v4, p1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->A6(LX/0hmt;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind end: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0hmt;->LLILL:LX/0hmr;

    iget-object v0, v0, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_6
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final P6()Z
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmt;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0hmr;->LJII:LX/0Zs8;

    :goto_0
    sget-object v2, LX/0Zs8;->SUCCESS:LX/0Zs8;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v3, v2, :cond_1

    return v1

    :cond_0
    move-object v3, v10

    goto :goto_0

    :cond_1
    const-string v17, "long_press"

    sget-object v2, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJJJ:LX/0gxs;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v1

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->U6()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->F6()Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILZIL:LX/0hmO;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0hmO;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_a

    const/4 v14, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const-string v16, ""

    if-eqz v1, :cond_2

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v15, :cond_3

    :cond_2
    move-object/from16 v15, v16

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v16, v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v18

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v11 .. v18}, LX/0gxs;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v1, :cond_9

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->mu2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v1

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v6, "long_press"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0hmt;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0hmt;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0hlD;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    instance-of v1, v2, LX/0hmp;

    if-eqz v1, :cond_6

    check-cast v2, LX/0hmp;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/0hmp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    instance-of v1, v2, LX/0hmv;

    if-eqz v1, :cond_5

    check-cast v2, LX/0hmt;

    if-eqz v2, :cond_5

    iget-object v10, v2, LX/0hmt;->LL:Ljava/lang/String;

    :cond_5
    sget-object v2, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILZLL:LX/0hmu;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0hmt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0hmu;->LIZ(LX/0hmt;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v1

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILLL:Ljava/lang/String;

    invoke-static/range {v3 .. v12}, LX/0hlI;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    move-object v9, v10

    goto :goto_5

    :cond_7
    move-object v8, v10

    goto :goto_4

    :cond_8
    move-object v7, v10

    goto :goto_3

    :cond_9
    move-object v3, v10

    goto :goto_2

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_1
.end method

.method public final R6(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmt;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0hmt;->LL:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0hmr;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0jAm;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmt;

    new-instance v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;-><init>()V

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLILZLL:Ljava/lang/String;

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLIZ:Ljava/lang/String;

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLJ:LX/0nbX;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLJI:LX/0hmt;

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/assem/RepostReplyKeyboard;->LLJIJIL:Ljava/lang/String;

    const-string v0, "repost_reply_keyboard"

    invoke-virtual {v1, v6, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

.method public abstract U6()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;
.end method

.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0hmt;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->O6(LX/0hmt;)V

    return-void
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 2

    check-cast p1, LX/0hmt;

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0UdJ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0UdJ;

    iget-boolean v0, v1, LX/0UdJ;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->z6(LX/0hmt;)V

    :cond_0
    iget-boolean v0, v1, LX/0UdJ;->LJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->C6(LX/0hmt;)V

    :cond_1
    iget-boolean v0, v1, LX/0UdJ;->LJFF:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->A6(LX/0hmt;)V

    :cond_2
    return-void
.end method

.method public final onItemViewCreated()V
    .locals 20

    move-object/from16 v3, p0

    invoke-super {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->L6()V

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, LX/14E6;->CELL:LX/14E6;

    invoke-static {v1, v0}, LX/05iN;->LIZ(Landroid/view/View;LX/14E6;)V

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4b7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0hnk;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/0hnk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/14E6;->USERNAME:LX/14E6;

    invoke-static {v1, v0}, LX/05iN;->LIZ(Landroid/view/View;LX/14E6;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/14E6;->BUTTON:LX/14E6;

    invoke-static {v1, v0}, LX/05iN;->LIZ(Landroid/view/View;LX/14E6;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc36

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v4

    const/4 v0, 0x2

    new-array v1, v0, [LX/0rPc;

    new-instance v8, LX/0rL6;

    new-instance v7, LX/0rMv;

    sget-object v6, LX/0rMb;->REPOST_PANEL:LX/0rMb;

    new-instance v9, LX/0rMo;

    const/4 v10, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4b2

    invoke-direct {v14, v3, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;I)V

    move-object v5, v9

    const/16 v19, 0x1ef

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v9 .. v19}, LX/0rMo;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS502S0100000_26;Ljava/lang/Boolean;I)V

    const/4 v0, 0x4

    invoke-direct {v7, v6, v5, v0}, LX/0rMv;-><init>(LX/0rMb;LX/0rMo;I)V

    invoke-direct {v8, v7}, LX/0rL6;-><init>(LX/0rMv;)V

    const/4 v0, 0x0

    aput-object v8, v1, v0

    new-instance v5, LX/0rLJ;

    sget-object v7, LX/0rMj;->REPOST_PANEL:LX/0rMj;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0hjQ;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->I6()LX/0jQj;

    move-result-object v8

    new-instance v6, LX/0rNO;

    const/4 v9, 0x0

    const/16 v12, 0x6e

    move v10, v9

    invoke-direct/range {v6 .. v12}, LX/0rNO;-><init>(LX/0rMj;LX/0jQj;ZZLX/0hdx;I)V

    invoke-direct {v5, v6}, LX/0rLJ;-><init>(LX/0rNO;)V

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-virtual {v4, v1}, LX/0rPI;->LIZLLL([LX/0rPc;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->y6()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0rPI;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x114

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;I)V

    iget-object v0, v4, LX/0rPI;->LIZJ:LX/0jg6;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    :cond_1
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4b4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4b6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->J6()Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/vm/RepostInteractListViewModel;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hjQ;

    if-eqz v2, :cond_4

    new-instance v1, LX/0hnU;

    invoke-direct {v1, v3}, LX/0hnU;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0hjQ;->LJII(ZLX/0aQX;)V

    :cond_4
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0hn9;

    invoke-direct {v0, v3}, LX/0hn9;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;)V

    invoke-static {v1, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0hmt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0hmt;->LLILL:LX/0hmr;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0hmr;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060369

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060293

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ARunnableS4S0102000_20;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v4, v1, v0}, LY/ARunnableS4S0102000_20;-><init>(Ljava/lang/Object;III)V

    const-wide/16 v0, 0x96

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public abstract y6()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0rP0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public final z6(LX/0hmt;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0hmt;->LLILL:LX/0hmr;

    iget-object v5, v0, LX/0hmr;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0AUy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_1

    new-instance v3, LX/0Cr8;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x3a9

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;I)V

    invoke-direct {v3, v2, v1}, LX/0Cr8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0hmt;->LLILL:LX/0hmr;

    iget-object v3, v0, LX/0hmr;->LJFF:Ljava/util/List;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060005

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    new-instance v0, LX/0hnA;

    invoke-direct {v0, p0}, LX/0hnA;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;)V

    invoke-static {v4, v3, v1, v0}, LX/0hmH;->LIZ(Landroid/text/SpannableStringBuilder;Ljava/util/List;ILX/0hmJ;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/list/BaseRepostCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
