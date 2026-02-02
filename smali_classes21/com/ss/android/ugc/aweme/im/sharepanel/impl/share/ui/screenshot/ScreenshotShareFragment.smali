.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0h0J;
.implements LX/0JW9;
.implements LX/0hNA;


# static fields
.field public static final LLJILLL:I

.field public static final LLJJ:I

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwhZzw7KTcpOS49LSliICIjJGHELIOSs/IS4hLWs5IGEgKzcpLCEgICo4ZxwwOiApJzw7JzEfIS4hLQM+KCg+LSs4"


# instance fields
.field public LLILZ:LX/0h0M;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/0h5q;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:LX/0hFX;

.field public LLJIJIL:LX/0hFY;

.field public LLJILJIL:LX/0hCV;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJILLL:I

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const-string v0, "other_page"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Km0(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final LJJZZIII()V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0hFZ;->LIZ:LX/0hFZ;

    :goto_0
    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :cond_0
    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    goto :goto_0
.end method

.method public final Pz(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;ZLandroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Tb(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 5

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLILZLL:LX/0h5q;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0, p1}, LX/0h5q;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/07Dn;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    const-string v0, "enter_chat"

    invoke-static {v4, v0, v3, v2, v1}, LX/0hFa;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final dG1(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public final em()LX/073o;
    .locals 6

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v4, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-virtual {v5, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJI:LX/0hFX;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hFX;->LIZLLL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f122450

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    :cond_2
    iput-object v2, v5, LX/073o;->LIZJ:LX/0j4E;

    iput-boolean v3, v5, LX/073o;->LIZLLL:Z

    return-object v5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_13

    const-string v1, "screenshot_path"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v10, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLIZ:Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "enter_from"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "other_page"

    :cond_1
    iput-object v0, v10, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    new-instance v3, LX/0yYT;

    invoke-direct {v3}, LX/0yYT;-><init>()V

    invoke-virtual {v3, v6, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_detail_page"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enter_dm"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "show_screenshot_share_panel"

    invoke-interface {v4, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1299

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-static {v1, v0, v3, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLILZIL:Landroid/view/View;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJIJIL:LX/0hFY;

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0hFY;->LIZJ()Z

    move-result v0

    if-ne v0, v4, :cond_12

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {}, LX/0hFi;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJI:LX/0hFX;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0hFX;->LJ()V

    :cond_3
    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v8

    new-instance v7, LX/0h37;

    invoke-direct {v7}, LX/0h37;-><init>()V

    const-string v0, "private_screenshot"

    iput-object v0, v7, LX/0h38;->LIZ:Ljava/lang/String;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v7, LX/0h38;->LJII:Landroid/os/Bundle;

    invoke-static {v6, v1, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v7, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v1, "enter_method"

    const-string v0, "screenshot_share_panel"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-direct {v9, v7}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/0asx;->LJFF()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    new-instance v16, LX/0hGs;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJI:LX/0hFX;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0hFX;->LIZ()V

    const/16 v17, 0x0

    :goto_3
    sget v18, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJILLL:I

    sget-object v21, LX/0adF;->DIRECT_MESSAGE_ENTRANCE:LX/0adF;

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v16 .. v21}, LX/0hGs;-><init>(ZIIZLX/0adF;)V

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    move v13, v12

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v12

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    invoke-interface/range {v8 .. v21}, LX/0hFQ;->LJJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h0J;ZZZLandroidx/lifecycle/LifecycleOwner;LX/0hNA;LX/0hGs;ZLX/0h4j;LX/0hdx;LX/0hLB;LX/0hH3;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0h0M;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h5q;

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLILZ:LX/0h0M;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLILZLL:LX/0h5q;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const v0, 0x7f0b64bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLILZ:LX/0h0M;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    instance-of v0, v1, LX/13M6;

    if-eqz v0, :cond_a

    check-cast v1, LX/13M6;

    :goto_4
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/0Duv;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0Duv;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLILZLL:LX/0h5q;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-interface {v0}, LX/0h5q;->refresh()V

    :cond_7
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLILZIL:Landroid/view/View;

    if-nez v3, :cond_8

    move-object v3, v2

    :cond_8
    instance-of v0, v3, Landroid/view/View;

    if-nez v0, :cond_9

    move-object v3, v2

    :cond_9
    if-eqz v3, :cond_15

    goto :goto_8

    :cond_a
    move-object v1, v2

    goto :goto_4

    :cond_b
    const/16 v17, 0x1

    goto :goto_3

    :cond_c
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJIJIL:LX/0hFY;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/0hFY;->LIZ()Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/0hFY;->LIZIZ()Z

    move-result v0

    if-ne v0, v4, :cond_f

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_3

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    const v0, 0x7f0b65c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    const v0, 0x7f0b698a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    move-object v0, v2

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    move-object v0, v2

    goto/16 :goto_0

    :goto_8
    :try_start_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, v10}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_14

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_14
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLILZIL:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const v0, 0x7f0b65c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v2

    iput-object v3, v2, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    new-instance v0, LX/0hFU;

    invoke-direct {v0, v3}, LX/0hFU;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-virtual {v2, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJIJIL:LX/0hFY;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0hFY;->LIZ()Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    move-result-object v5

    :goto_0
    const v3, 0x7f0b6b0a

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJIJIL:LX/0hFY;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0hFY;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0hCV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJILJIL:LX/0hCV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v2, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    new-instance v1, LX/0h53;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0h53;-><init>(LX/0mSo;)V

    invoke-interface {v2, v5, v4, v1}, Lcom/ss/android/ugc/aweme/share/ShareService;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Landroid/app/Activity;LX/0h53;)LX/0h7A;

    move-result-object v3

    new-instance v1, LX/0h4j;

    invoke-direct {v1}, LX/0h4j;-><init>()V

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4j;->LIZIZ:I

    const-wide/high16 v5, 0x4016000000000000L    # 5.5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4j;->LIZLLL:I

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4j;->LJ:I

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0h4j;->LJFF:I

    iput-object v1, v3, LX/0h7A;->LJJLIIIJ:LX/0h4j;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJILJIL:LX/0hCV;

    if-eqz v2, :cond_3

    iput-object v3, v2, LX/0hCV;->LLJILLL:LX/0h7A;

    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    new-instance v0, LX/0hES;

    invoke-direct {v0, p0}, LX/0hES;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;)V

    invoke-interface {v1, v3, v2, v4, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJI(LX/0h7A;LX/0hCV;Landroid/content/Context;LX/0hKl;)V

    :cond_3
    new-instance v1, LY/ARunnableS45S0300000_20;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v3, v0}, LY/ARunnableS45S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0hCV;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJILJIL:LX/0hCV;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_7
    move-object v5, v4

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final qM(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLILZ:LX/0h0M;

    const/4 v4, 0x0

    if-nez v6, :cond_0

    move-object v6, v4

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v6, v0, p0, v5}, LX/0h0M;->LJJJJ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLILZ:LX/0h0M;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0, p0, p1}, LX/0h0M;->LJJJJ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    return-void
.end method

.method public final sR(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 0

    return-void
.end method

.method public final zn2(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z
    .locals 18

    move-object/from16 v2, p1

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const-string v5, "screenshot_share_panel"

    const-string v4, "enter_method"

    const-string v6, "enter_from"

    const/16 v17, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    if-nez v0, :cond_6

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-nez v0, :cond_6

    instance-of v0, v2, LX/0hJR;

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJI:LX/0hFX;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0hFX;->LJFF(Ljava/lang/String;)V

    return v17

    :cond_0
    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJ:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLIZ:Ljava/lang/String;

    if-eqz v7, :cond_2

    new-instance v3, LX/0h37;

    invoke-direct {v3}, LX/0h37;-><init>()V

    const-string v0, "private_screenshot"

    iput-object v0, v3, LX/0h38;->LIZ:Ljava/lang/String;

    iget-object v2, v3, LX/0h38;->LJII:Landroid/os/Bundle;

    const-string v0, "screenshot_path"

    invoke-static {v0, v7, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, v3, LX/0h38;->LJII:Landroid/os/Bundle;

    invoke-static {v6, v2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, LX/0h38;->LJII:Landroid/os/Bundle;

    invoke-static {v4, v5, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-direct {v12, v3}, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;-><init>(LX/0h37;)V

    new-instance v10, LX/0hFV;

    invoke-direct {v10, v1}, LX/0hFV;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;)V

    new-instance v11, LX/0hFW;

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;I)V

    invoke-direct {v11, v3, v2}, LX/0hFW;-><init>(Lkotlin/jvm/internal/AwS496S0100000_20;Lkotlin/jvm/internal/AwS496S0100000_20;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLILZLL:LX/0h5q;

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    invoke-interface {v0}, LX/0h5q;->LIZIZ()Ljava/util/Set;

    move-result-object v15

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/0asx;->LJFF()Z

    move-result v16

    new-instance v7, LX/0baI;

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v7 .. v17}, LX/0baI;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;LX/0hFK;LX/0hFW;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZZ)V

    invoke-static {v7}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJ:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0hFZ;->LIZ:LX/0hFZ;

    :goto_0
    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_2
    invoke-static {}, LX/0hFi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0hFh;->LL:LX/0hFh;

    invoke-virtual {v0}, LX/0hFh;->LIZJ()V

    :cond_3
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLIZLLLIL:Ljava/lang/String;

    const-string v1, "more"

    const/16 v0, 0x1c

    invoke-static {v2, v1, v9, v9, v0}, LX/0hFa;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return v17

    :cond_5
    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/07Dn;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJI:LX/0hFX;

    if-eqz v7, :cond_7

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLIZ:Ljava/lang/String;

    invoke-interface {v7, v2, v0}, LX/0hFX;->LJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;)V

    return v17

    :cond_7
    if-eqz p2, :cond_a

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLJ:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLILZLL:LX/0h5q;

    if-eqz v0, :cond_8

    move-object v9, v0

    :cond_8
    invoke-interface {v9, v2}, LX/0h5q;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    invoke-static {}, LX/0hFi;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0hFh;->LL:LX/0hFh;

    invoke-virtual {v0}, LX/0hFh;->LIZJ()V

    :cond_9
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x10

    const-string v0, "share_head"

    invoke-static {v9, v0, v8, v10, v7}, LX/0hFa;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v10, :cond_a

    new-instance v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const-string v0, ""

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iput v3, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v0, 0x2

    new-array v7, v0, [Lkotlin/Pair;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/screenshot/ScreenshotShareFragment;->LLIZLLLIL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v17

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v3

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v9, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAlbumMediaPublishEvent;

    sget-object v14, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$None;

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMAlbumMediaPublishEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hFQ;->LJJJIL(Ljava/util/List;)V

    invoke-static {v9}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_a
    return p2
.end method
