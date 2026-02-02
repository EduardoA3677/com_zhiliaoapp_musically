.class public final Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0h0J;
.implements LX/0hLB;
.implements Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/IRepostInternalShareAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0h0F;",
        ">;",
        "LX/0h0J;",
        "LX/0hLB;",
        "Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/IRepostInternalShareAbility;"
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
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILIL:LX/0h5q;

.field public LLILL:LX/0h0J;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0h0M;

.field public LLILZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x40d

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v1, 0x10d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3fd

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v1, 0x10b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3ff

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x401

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x403

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x405

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x406

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v1, 0x10a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILLJJLI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3fe

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILZLL:LX/05ta;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x400

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x402

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x404

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v1, 0x2a

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x407

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x408

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x409

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x40a

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x40b

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

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x40c

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v1, 0x10c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x40e

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x40f

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x410

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x411

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x412

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

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x413

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v1, 0x10d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x414

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x415

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3fb

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x3fc

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
.method public final Em1()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILLL:LX/0h0M;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0h0M;->refresh()V

    :cond_0
    return-void
.end method

.method public final Km0(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS25S0010000_20;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS25S0010000_20;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILL:LX/0h0J;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0h0J;->Km0(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILLL:LX/0h0M;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1, v0, p1}, LX/0h0M;->LJJLIIIJJI(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final Pz(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLandroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dG1(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final getActivityStatusParams()LX/0jQj;
    .locals 2

    new-instance v1, LX/0jQj;

    invoke-direct {v1, p0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/172p;->SHARE_PANEL:LX/172p;

    invoke-virtual {v1, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;->LL:Ljava/lang/String;

    iput-object v0, v1, LX/0jQj;->LIZLLL:Ljava/lang/String;

    return-object v1
.end method

.method public final getHeight()J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d7d

    return v0
.end method

.method public final j9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final l2()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "LX/0h7A;",
            "LX/0hJg;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0h7B;

    invoke-direct {v0}, LX/0h7B;-><init>()V

    iput-object v1, v0, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v2, LX/0h7A;

    invoke-direct {v2, v0}, LX/0h7A;-><init>(LX/0h7B;)V

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, LX/0h0F;

    move-object/from16 v5, p0

    invoke-super {v5, v0}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    const-class v6, Lcom/ss/android/ugc/aweme/share/ShareService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/share/ShareService;

    const/4 v10, 0x0

    if-eqz v11, :cond_4

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v0, LX/0h0F;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v14, v0, LX/0h0F;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    move-result-object v1

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;->LLILL:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/pkg/RepostSharePackage;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v1, v0, LX/0h0F;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0hlh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v7, ","

    const/16 v11, 0x3e

    move-object v8, v10

    move-object v9, v10

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    const-string v1, "repost_uid_str"

    invoke-static {v1, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, LX/0h0F;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    iget-object v0, v0, LX/0h0F;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    invoke-static {v0, v1}, LX/0hdn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_repost_type"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    move-object v4, v10

    :goto_1
    iput-object v4, v5, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v3

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0hjQ;

    new-instance v13, LX/0h4j;

    invoke-direct {v13}, LX/0h4j;-><init>()V

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v13, LX/0h4j;->LJII:I

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v13, LX/0h4j;->LJI:I

    const v0, 0x7f060390

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/0h4j;->LJIIJ:Ljava/lang/Integer;

    new-instance v11, LX/0hGs;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v17

    const/16 v18, 0x2

    const/4 v12, 0x1

    sget-object v20, LX/0adF;->MASK_WITH_CHECK_MARK:LX/0adF;

    move-object v15, v11

    move/from16 v16, v6

    move/from16 v19, v12

    move-object/from16 v21, v10

    invoke-direct/range {v15 .. v21}, LX/0hGs;-><init>(ZIIZLX/0adF;Lkotlin/jvm/functions/Function1;)V

    move v7, v6

    move v8, v6

    move-object v9, v5

    move-object v15, v5

    move-object/from16 v16, v10

    invoke-interface/range {v3 .. v16}, LX/0hFQ;->LJJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h0J;ZZZLandroidx/lifecycle/LifecycleOwner;LX/0hNA;LX/0hGs;ZLX/0h4j;LX/0hdx;LX/0hLB;LX/0hH3;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0h0M;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0h5q;

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILLL:LX/0h0M;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    instance-of v0, v1, LX/13M6;

    if-eqz v0, :cond_5

    move-object v10, v1

    check-cast v10, LX/13M6;

    :cond_5
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/0CUh;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v6, v0, v6}, LX/0CUh;-><init>(III)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_6
    iput-object v3, v5, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILIL:LX/0h5q;

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/0h5q;->refresh()V

    :cond_7
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hjQ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0hjQ;->LIZLLL()V

    :cond_8
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v8, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0hJg;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v6

    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILIL:LX/0h5q;

    invoke-interface/range {v6 .. v11}, LX/0hFQ;->LJJJZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0Pgk;LX/0hJg;LX/0h5q;)LX/0h0J;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILL:LX/0h0J;

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    move-result-object v1

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6196

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6194

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/0hLU;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_1

    new-instance v2, Lh56/AbS46S0100000_20;

    const/16 v1, 0xa

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS46S0100000_20;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6199

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x3c

    invoke-direct {v1, v2, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/IRepostInternalShareAbility;

    invoke-static {v1, p0, v0, v4, v4}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    return-void
.end method

.method public final qM(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hjQ;

    if-eqz v2, :cond_0

    new-instance v1, LX/0bHv;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0bHv;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-virtual {v2, v1}, LX/0hjQ;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILLL:LX/0h0M;

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1}, LX/0h0M;->LJJJJ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final sR(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 0

    return-void
.end method

.method public final y6()Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLIZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    return-object v0
.end method

.method public final zn2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z
    .locals 23

    move-object/from16 v6, p1

    instance-of v0, v6, LX/0hJR;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;->hu2()V

    const/4 v8, 0x0

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v7, :cond_2

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "cancel_toast"

    const-string v0, "false"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILIL:LX/0h5q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0h5q;->LJ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "default_edit_text_msg"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, LX/0hKU;->LIZIZ()Z

    move-result v1

    const-string v0, "long_press"

    if-eqz v1, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v5

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILIL:LX/0h5q;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v9

    :cond_1
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v19

    const/4 v15, 0x1

    move-object v11, v8

    move v12, v10

    move-object v13, v8

    move v14, v10

    move-object/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v15

    move-object/from16 v20, v8

    invoke-interface/range {v5 .. v20}, LX/0hFQ;->LJIJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/util/Set;ZLX/0hOo;ZLX/0hK5;ZZLjava/lang/Boolean;ZZLandroidx/fragment/app/Fragment;LX/0hJg;)LX/0hGf;

    const-class v9, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    if-eqz v2, :cond_2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    invoke-interface {v2, v7, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;LX/03Nm;)V

    :cond_2
    return v10

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->LIZ:LX/0hU4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hU4;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;->getShareService()LX/0hFl;

    move-result-object v5

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILIL:LX/0h5q;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v9

    :cond_4
    const/4 v15, 0x1

    move-object v11, v8

    move v12, v10

    move-object v13, v8

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move-object/from16 v18, v8

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move-object/from16 v22, v8

    invoke-interface/range {v5 .. v22}, LX/0hFl;->LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0hMw;Ljava/util/Set;ZLX/0hFK;ZLX/0hK5;ZZZZLjava/lang/Boolean;ZZZLjava/lang/String;)LX/0oNQ;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    const-class v9, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    if-eqz v2, :cond_2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    invoke-interface {v2, v7, v0, v1}, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;LX/03Nm;)V

    return v10

    :cond_5
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILL:LX/0h0J;

    move/from16 v5, p2

    if-eqz v1, :cond_6

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v6, v5, v0}, LX/0h0J;->Pz(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLandroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_6

    return v10

    :cond_6
    if-eqz v5, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILIL:LX/0h5q;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0mSs;->LJIIIIZZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILIL:LX/0h5q;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->y6()Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/ShareRepostViewModel;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS25S0010000_20;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS25S0010000_20;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILL:LX/0h0J;

    if-eqz v0, :cond_9

    invoke-interface {v0, v6, v5}, LX/0h0J;->zn2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z

    :cond_9
    const/4 v10, 0x1

    return v10

    :cond_a
    move-object v1, v9

    goto :goto_0

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostInternalShareCell;->LLILIL:LX/0h5q;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/0mSs;->LJIIIIZZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    move-object v1, v9

    goto :goto_2
.end method
