.class public final Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0L5C;


# static fields
.field public static final LLJJJJJIL:LX/0S72;

.field public static final synthetic LLJJJJLIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwhZy1hK2s+LDHELIOS8/ISA/Zzo6ZgwBGDo6Ky4eLD8/MQgtJy40LQM+KCg+LSs4"


# instance fields
.field public LLILZ:LX/0sib;

.field public LLILZIL:Landroid/view/ViewGroup;

.field public LLILZLL:LX/0D2z;

.field public LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLIZLLLIL:Landroid/view/ViewGroup;

.field public LLJ:Landroid/view/ViewGroup;

.field public LLJI:LX/0oCE;

.field public LLJIJIL:LX/0oBn;

.field public LLJILJIL:LX/0sj8;

.field public LLJILJILJ:LX/040L;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Z

.field public LLJJIII:Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    const-string v2, "quickReplyPanelVM"

    const-string v0, "getQuickReplyPanelVM()Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJJJLIIL:[LX/10fb;

    new-instance v0, LX/0S72;

    invoke-direct {v0}, LX/0S72;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJJJJIL:LX/0S72;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v13, p0

    invoke-direct {v13}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    sget-object v14, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x47

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0mPL;I)V

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v12

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v13, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    new-instance v6, LX/041Q;

    invoke-direct {v6, v13, v0}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v7, LX/0NHh;

    invoke-direct {v7, v13, v0}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v8, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x28c

    invoke-direct {v8, v13, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v9, LX/0DIC;

    invoke-direct {v9, v13, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, v13, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/041G;

    invoke-direct {v11, v13, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v2, v13, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x28a

    invoke-direct {v2, v13, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v13, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJ:LX/05ta;

    iput-boolean v0, v13, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x288

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x289

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x28b

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x46

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x48

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x28f

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJJJ:LX/05ta;

    return-void

    :cond_0
    instance-of v1, v14, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x28d

    invoke-direct {v2, v13, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v14, LX/0DI9;

    invoke-static {v13, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-static/range {v13 .. v21}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v2

    goto/16 :goto_0

    :cond_1
    invoke-static {v14, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v13, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v13}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {v13}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x28e

    invoke-direct {v8, v13, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v9, LX/0DIC;

    const/4 v1, 0x0

    invoke-direct {v9, v13, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, v13, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/041G;

    invoke-direct {v11, v13, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 0

    return-void
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0GRY;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0GRY;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJILJILJ:LX/040L;

    :cond_0
    return-void
.end method

.method public final TN(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;",
            ">;)",
            "Ljava/util/List<",
            "LX/0siS;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    new-instance v1, LX/0siS;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJI:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0siT;->EDIT:LX/0siT;

    :goto_1
    invoke-direct {v1, v0, v2}, LX/0siS;-><init>(LX/0siT;Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/0siT;->MANAGE:LX/0siT;

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public final UN()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJILJILJ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJIJIL:LX/0oBn;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJIJIL:LX/0oBn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_2
    return-void
.end method

.method public final VN()Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJJJLIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;

    return-object v0
.end method

.method public final WN(ZZ)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS6S0120000_27;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p1, p0, v0}, Lkotlin/jvm/internal/AwS6S0120000_27;-><init>(ZZLcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;I)V

    const-string v0, "nav_end"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1221e6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v1, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    new-instance v1, Lkotlin/jvm/internal/AwS32S0010000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;-><init>(ZI)V

    const-string v0, "nav_start"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final XN(LX/0sik;Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJILJIL:LX/0sj8;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    new-instance v6, LX/0sj8;

    invoke-direct {v6, v7}, LX/0sj8;-><init>(LX/0t7j;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJILJIL:LX/0sj8;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    new-instance v3, LX/0sij;

    new-instance v2, Lkotlin/jvm/internal/AwS570S0100000_27;

    const/16 v0, 0x17

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS570S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;I)V

    invoke-direct {v3, p1, p2, v2, v1}, LX/0sij;-><init>(LX/0sik;Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v7, v4, v5, v3}, LX/0sj8;->LIZ(LX/0t7j;Landroidx/lifecycle/Lifecycle;Landroid/view/View;LX/0sij;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;->toUserId:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/0sik;->getValue()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0GP6;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0GP6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void
.end method

.method public final ZN(Z)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJI:LX/0oCE;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0JMB;->LIZ(Landroid/content/Context;ZFLkotlin/jvm/functions/Function0;)LX/0oCE;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJI:LX/0oCE;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final aO()V
    .locals 2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPress()Z
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJI:Z

    xor-int/lit8 v7, v0, 0x1

    if-nez v7, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;->toUserId:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0GP5;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v5, v4, v1}, LX/0GP5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return v7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "key_quick_reply_manage_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x7f0e1036

    const/4 v4, 0x0

    invoke-static {p1, v0, p2, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLILZIL:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLILZIL:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-static {v5, v6}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    const v0, 0x7f0b5e4e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0sib;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLILZ:LX/0sib;

    const v0, 0x7f0b5e38

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLIZLLLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b5e49

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b5e33

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLILZLL:LX/0D2z;

    const v0, 0x7f0b5e46

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b5e44

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJIJIL:LX/0oBn;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLILZLL:LX/0D2z;

    if-eqz v1, :cond_1

    new-instance v0, LX/0sj0;

    invoke-direct {v0, p0}, LX/0sj0;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLILZLL:LX/0D2z;

    if-eqz v1, :cond_2

    const v0, 0x7f0108fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    const v0, 0x7f060376

    invoke-virtual {v1, v0}, LX/0D2z;->setIconTintColorRes(I)V

    const v0, 0x7f122081

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v5, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    new-array v10, v5, [LX/0j4G;

    new-instance v8, LX/0oAX;

    invoke-direct {v8}, LX/0oAX;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010337

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/0oAX;->LIZLLL()V

    iput-object v1, v8, LX/0oAX;->LJ:LX/0Cls;

    const-string v0, "nav_start"

    iput-object v0, v8, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v5, v8, LX/0oAX;->LIZLLL:Z

    new-instance v0, LX/0sih;

    invoke-direct {v0, p0}, LX/0sih;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;)V

    iput-object v0, v8, LX/0j4G;->LIZ:LX/0oAW;

    aput-object v8, v10, v4

    invoke-virtual {v7, v10}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f1221e9

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    const-string v0, "nav_middle"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-object v1, v7, LX/073o;->LIZJ:LX/0j4E;

    new-array v8, v5, [LX/0j4G;

    new-instance v1, LX/0j4H;

    invoke-direct {v1}, LX/0j4H;-><init>()V

    const v0, 0x7f1221e8

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4H;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v0, v1, LX/0j4H;->LIZLLL:LX/07Iv;

    const-string v0, "nav_end"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v5, v1, LX/0j4H;->LJ:Z

    new-instance v0, LX/0siY;

    invoke-direct {v0, p0}, LX/0siY;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;)V

    iput-object v0, v1, LX/0j4G;->LIZ:LX/0oAW;

    aput-object v1, v8, v4

    invoke-virtual {v7, v8}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v4, v7, LX/073o;->LIZLLL:Z

    const v0, 0x7f060390

    invoke-static {v0, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v7, v0}, LX/073o;->LIZJ(I)V

    invoke-virtual {v6, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6, v1}, LX/0X3I;->J2(Lcom/bytedance/tux/navigation/TuxNavBar;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLILZ:LX/0sib;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0}, LX/0sib;->setActionListener(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-nez v4, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v5, v3

    goto/16 :goto_0

    :cond_8
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_9

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_9
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f130685

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0siV;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, LX/0siV;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;LX/02wT;)V

    const/4 v5, 0x3

    invoke-static {v1, v6, v6, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;->fetchLatestData:Z

    if-ne v0, v3, :cond_4

    const/4 v2, 0x1

    :goto_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;->uid:Ljava/lang/String;

    invoke-static {v1}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->VN()Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;->iu2(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;->openAddPanel:Z

    if-ne v0, v3, :cond_1

    sget-object v0, LX/0sik;->NEW:LX/0sik;

    invoke-virtual {p0, v0, v6}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->XN(LX/0sik;Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;->toUserId:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0GP3;

    invoke-direct {v0, v4, v3, v2, v6}, LX/0GP3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v6, v6, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0
.end method
