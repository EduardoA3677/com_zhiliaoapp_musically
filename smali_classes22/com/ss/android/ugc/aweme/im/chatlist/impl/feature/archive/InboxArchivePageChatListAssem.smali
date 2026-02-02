.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:Lcom/bytedance/keva/Keva;

.field public LLJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;

    const-string v2, "archivePageVM"

    const-string v0, "getArchivePageVM()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xf3

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xf1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xf4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xf2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xf0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->LLJ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inbox_archive_page:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->LLJI:Lcom/bytedance/keva/Keva;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;

    return-object v0
.end method

.method public final Rm()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    invoke-super {v4, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, LX/0ivx;

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0xf

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;I)V

    invoke-direct {v3, v2}, LX/0ivx;-><init>(Lkotlin/jvm/internal/AwS531S0100000_21;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->Pm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;

    move-result-object v5

    sget-object v6, LX/0il2;->LL:LX/0il2;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v2, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/4 v1, 0x2

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;I)V

    const/4 v9, 0x4

    move-object v4, v4

    move-object v8, v2

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->Pm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;

    move-result-object v5

    sget-object v6, LX/0il8;->LL:LX/0il8;

    new-instance v2, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/4 v1, 0x3

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;I)V

    const/4 v9, 0x6

    move-object v4, v4

    move-object v7, v0

    move-object v8, v2

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->Pm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;

    move-result-object v5

    sget-object v6, LX/0il3;->LL:LX/0il3;

    new-instance v2, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/4 v1, 0x4

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;I)V

    move-object v4, v4

    move-object v7, v0

    move-object v8, v2

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->LLILZLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/widget/InboxArchiveNoticeViewModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/InboxArchiveNoticeViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, LY/AObserverS176S0100000_21;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->Pm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;

    move-result-object v10

    sget-object v2, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->ARCHIVE:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v1, LX/0ihV;->ALL:LX/0ihV;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v9, LX/0ieG;

    const-string v12, "archive_page"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const/16 v17, 0x11

    move-object v11, v9

    move-object v13, v2

    move-object v14, v1

    invoke-direct/range {v11 .. v17}, LX/0ieG;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;JI)V

    new-instance v6, LX/0idv;

    invoke-direct {v6, v2, v1}, LX/0idv;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)V

    new-instance v4, LX/0ihJ;

    invoke-direct {v4, v2, v1}, LX/0ihJ;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)V

    new-instance v12, LX/0iox;

    new-instance v5, Lkotlin/Pair;

    const-class v2, LX/0idu;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v2, LX/0idl;

    invoke-direct {v2, v9, v6}, LX/0idl;-><init>(LX/0ieG;LX/0idv;)V

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    sget-object v17, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual/range {v17 .. v17}, LX/0jQH;->LJJLIIIJJI()Z

    move-result v2

    if-eqz v2, :cond_6

    const-class v2, LX/0ik4;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v2, 0xa

    new-array v3, v2, [LX/0mPL;

    const-class v2, LX/0ih8;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v26, 0x0

    aput-object v2, v3, v26

    const-class v2, LX/0ieo;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v16, 0x1

    aput-object v2, v3, v16

    const-class v2, LX/0if2;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    const/4 v2, 0x2

    aput-object v5, v3, v2

    const-class v5, LX/0im2;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    const/4 v15, 0x3

    aput-object v5, v3, v15

    invoke-static {}, LX/0AVQ;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_1

    const-class v0, LX/0imP;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    :cond_1
    const/4 v5, 0x4

    aput-object v0, v3, v5

    const-class v0, LX/0imq;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v14, 0x5

    aput-object v0, v3, v14

    const-class v0, LX/0imF;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v13, 0x6

    aput-object v0, v3, v13

    const-class v0, LX/0imb;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v3, v8

    const-class v0, LX/0in4;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/16 v7, 0x8

    aput-object v0, v3, v7

    const-class v0, LX/0ifI;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/16 v6, 0x9

    aput-object v0, v3, v6

    invoke-static {v3}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v11, Lkotlin/Pair;

    const-class v0, LX/0ifV;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v0, LX/0ifY;

    invoke-direct {v0, v9, v4}, LX/0ifY;-><init>(LX/0ieG;LX/0ihJ;)V

    invoke-direct {v11, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    new-array v5, v0, [LX/0mPL;

    const-class v0, LX/0ig1;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v5, v26

    const-class v0, LX/0igN;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v5, v16

    const-class v0, LX/0imS;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual/range {v17 .. v17}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v0

    sget-object v3, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-eq v0, v3, :cond_5

    const-class v0, LX/0imy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    :goto_2
    aput-object v0, v5, v15

    const-class v0, LX/0igC;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v5, v4

    const-class v0, LX/0igF;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v5, v14

    const-class v0, LX/0ig8;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v5, v13

    const-class v0, LX/0ifo;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v5, v8

    const-class v0, LX/0imj;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v5, v7

    const-class v0, LX/0igV;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v5, v6

    const-class v0, LX/0ilw;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const/16 v0, 0xa

    aput-object v6, v5, v0

    const-class v0, LX/0iiC;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const/16 v0, 0xb

    aput-object v6, v5, v0

    const-class v0, LX/0igY;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const/16 v0, 0xc

    aput-object v6, v5, v0

    const-class v0, LX/0im9;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const/16 v0, 0xd

    aput-object v6, v5, v0

    const-class v0, LX/0imX;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const/16 v0, 0xe

    aput-object v6, v5, v0

    const-class v0, LX/0ifv;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const/16 v0, 0xf

    aput-object v6, v5, v0

    const-class v0, LX/0igt;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const/16 v0, 0x10

    aput-object v6, v5, v0

    const-class v0, LX/0igm;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const/16 v0, 0x11

    aput-object v6, v5, v0

    const-class v0, LX/0igQ;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const/16 v0, 0x12

    aput-object v6, v5, v0

    const-class v0, LX/0im5;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const/16 v0, 0x13

    aput-object v6, v5, v0

    invoke-static {}, LX/0AVQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, LX/0imM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    :goto_3
    const/16 v0, 0x14

    aput-object v6, v5, v0

    invoke-static {v1}, LX/0ijl;->LIZ(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/0ige;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    :goto_4
    const/16 v0, 0x15

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-array v1, v2, [LX/0mPL;

    const-class v0, LX/0ipX;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v26

    const-class v0, LX/0ipW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-static {v1}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    new-array v1, v4, [LX/0mPL;

    invoke-virtual/range {v17 .. v17}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v0

    if-eq v0, v3, :cond_2

    const-class v0, LX/0blJ;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    :goto_5
    aput-object v0, v1, v26

    const-class v0, LX/0ioD;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v16

    const-class v0, LX/0iqh;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v2

    const-class v0, LX/0iqi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-static {v1}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    new-instance v25, LX/0inh;

    sget-object v27, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v28, 0x0

    invoke-static {}, LX/0ijD;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->minSizeToStopLoad:I

    invoke-static {}, LX/0ijD;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->minSizeToDisplay:I

    invoke-static {}, LX/0ieN;->LIZ()LX/0irK;

    move-result-object v33

    const/16 v34, 0x198

    move-object/from16 v29, v28

    move/from16 v30, v1

    move/from16 v31, v0

    move/from16 v32, v26

    invoke-direct/range {v25 .. v34}, LX/0inh;-><init>(ZLjava/util/List;LX/0iqj;LX/0ieG;IIZLX/0irK;I)V

    new-instance v8, LX/0ije;

    sget-object v7, LX/0ijV;->LJII:LX/0ijW;

    invoke-direct {v8, v7}, LX/0ije;-><init>(LX/0ijW;)V

    new-instance v6, LX/0ija;

    invoke-direct {v6, v7}, LX/0ija;-><init>(LX/0ijW;)V

    new-instance v5, LX/0ijg;

    invoke-direct {v5, v7}, LX/0ijg;-><init>(LX/0ijW;)V

    new-instance v4, LX/0ijY;

    invoke-direct {v4, v7}, LX/0ijY;-><init>(LX/0ijW;)V

    new-instance v3, LX/0iji;

    invoke-direct {v3, v7}, LX/0iji;-><init>(LX/0ijW;)V

    new-instance v2, LX/0ijd;

    invoke-direct {v2, v7}, LX/0ijd;-><init>(LX/0ijW;)V

    new-instance v1, LX/0ijk;

    invoke-direct {v1, v7}, LX/0ijk;-><init>(LX/0ijW;)V

    new-instance v0, LX/0ijz;

    invoke-direct {v0, v7}, LX/0ijz;-><init>(LX/0ijW;)V

    move-object/from16 v21, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v33}, LX/0iox;-><init>(LX/0ieG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0inh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LJFF(LX/0itH;)LX/0it4;

    move-result-object v1

    new-instance v0, LX/0il0;

    invoke-direct {v0, v10}, LX/0il0;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;)V

    invoke-virtual {v1, v0}, LX/0it4;->LJIILIIL(LX/0ijU;)V

    const-string v0, "new_page_no_cache_load_more"

    invoke-virtual {v1, v0}, LX/0it4;->a4(Ljava/lang/String;)V

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;->LL:LX/0ijB;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v2, v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->Pm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;

    move-result-object v2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;->ku2(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/InboxArchiveNoticeViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/InboxArchiveNoticeViewModel;->hu2()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 20

    move-object/from16 v9, p0

    invoke-super {v9}, LX/14fh;->onResume()V

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->LLJIJIL:Z

    if-nez v0, :cond_0

    const/4 v8, 0x1

    iput-boolean v8, v9, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->LLJIJIL:Z

    sget-object v0, LX/0ii5;->LIZJ:LX/0ii5;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LX/0ii5;->LJII(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v14, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LL:LX/0PiB;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x6b

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;I)V

    const/16 v19, 0x3

    move/from16 v16, v15

    move-object/from16 v18, v1

    move/from16 v17, v8

    invoke-static/range {v14 .. v19}, LX/0PiB;->LIZIZ(LX/0PiB;ZZZLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0iiA;->LIZJ:LX/0iiA;

    invoke-virtual {v0}, LX/0iiA;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->LLJI:Lcom/bytedance/keva/Keva;

    const-string v6, "bb_archive_intro_shown_time"

    invoke-virtual {v0, v6, v15}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryShowBBArchiveGuidePanel, already showed, not show this time, shownTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    new-instance v4, LX/0oC2;

    invoke-direct {v4}, LX/0oC2;-><init>()V

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v3, 0x2

    if-nez v11, :cond_3

    move-object v2, v7

    :goto_0
    iput-object v2, v4, LX/0oC2;->LJFF:Landroid/view/View;

    iput v3, v4, LX/0oC2;->LJI:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->Rm()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122011

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->Rm()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12200f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oC2;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->Rm()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12200c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0oC2;->LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v8, v4, LX/0oC2;->LJIILJJIL:Z

    iput-boolean v15, v4, LX/0oC2;->LIZ:Z

    invoke-virtual {v4}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v0

    iget-object v1, v0, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    const-string v0, "archive_guide_intro_panel"

    invoke-virtual {v1, v10, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->LLJI:Lcom/bytedance/keva/Keva;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-static {v11}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14ec

    invoke-static {v0, v1, v7}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0674

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_4

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v3, [I

    const v0, 0x7f06038e

    invoke-static {v0, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    aput v0, v1, v15

    aput v15, v1, v8

    invoke-direct {v13, v12, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v0, 0x7f0b0676

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v12, LX/06Am;

    invoke-direct {v12}, LX/06Am;-><init>()V

    const v0, 0x7f060391

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f09023b

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v12, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v12, v11}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v13, LX/0nlD;

    invoke-direct {v13}, LX/0nlD;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v13, LX/0nlD;->LIZJ:F

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v13, LX/0nlD;->LIZLLL:F

    const v0, 0x7f0601c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v13, LX/0nlD;->LIZ:F

    invoke-virtual {v13, v11}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v0

    invoke-static {v12, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0675

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CU3;

    invoke-virtual {v1, v8}, LX/0CU3;->setVariant(I)V

    invoke-virtual {v1, v3}, LX/0CU3;->setCount(I)V

    const v0, 0x7f06035f

    invoke-static {v0, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0CU3;->setBadgeBackgroundColor(I)V

    const v0, 0x7f060396

    invoke-static {v0, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, LX/0CU3;->setBadgeContentColor(I)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
