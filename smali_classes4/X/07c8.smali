.class public final LX/07c8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/07c8;

    const/16 v0, 0x1a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/07c8;->LIZ:LX/05ta;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v2, LX/08PV;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/08PV;-><init>(LX/0O0W;I)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/07c8;->LIZIZ:LX/02sS;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/07c8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;LX/0PM2;)V
    .locals 12

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "sharePackage is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "open_platform_biz_line"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "ci"

    :cond_3
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "open_platform_biz_scene"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "share_panel"

    :cond_4
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "open_platform_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "native"

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, v4, v2, v1}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v7, LX/07Mf;->EXTERNAL_SHARE_GROUP:LX/07Mf;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "a:item_id"

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    new-instance v4, LX/07Nk;

    const/4 v6, 0x0

    const/16 p2, 0x19a

    move-object v11, p0

    move-object v8, v6

    move-object v9, v6

    move-object p0, v6

    move-object p1, v6

    invoke-direct/range {v4 .. v14}, LX/07Nk;-><init>(Ljava/util/List;LX/07DN;LX/07Mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LX/07Kq;

    const-string v8, "share"

    const-string v9, "share_post_and_group_chat_panel"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 p0, 0x8

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/07Kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/07L0;I)V

    new-instance v0, LX/07Q0;

    invoke-direct {v0, p3}, LX/07Q0;-><init>(LX/0PM2;)V

    invoke-virtual {v2, v4, v7, v0}, LX/07Ni;->LIZIZ(LX/07Nk;LX/07Kq;LX/07Kt;)V

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;LX/0i9S;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 9

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_post_and_group_to_chat_id"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    sget-object v0, LX/0h6L;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, p2, v1}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Z)LX/0h7B;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    iput-boolean v2, v4, LX/0h7B;->LJJIIJZLJL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/0h7B;->LJFF:Ljava/util/List;

    sget-object v0, LX/0h4L;->USE_CACHE:LX/0h4L;

    iput-object v0, v4, LX/0h7B;->LIZLLL:LX/0h4L;

    :cond_2
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "enter_from"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v6, LX/07c9;

    if-eqz v4, :cond_4

    new-instance v8, LX/0h7A;

    invoke-direct {v8, v4}, LX/0h7A;-><init>(LX/0h7B;)V

    :cond_4
    invoke-direct {v6, v7, p1, v8, v0}, LX/07c9;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0i9S;LX/0h7A;Ljava/util/Map;)V

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    invoke-static {}, LX/0h6L;->LIZ()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    new-instance v1, Lcom/ss/android/ugc/aweme/internalshare/impl/external/v2/CreateGroupAndSharePanel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/external/v2/CreateGroupAndSharePanel;-><init>()V

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/external/v2/CreateGroupAndSharePanel;->LL:LX/07c9;

    new-instance v4, LX/0o9X;

    invoke-direct {v4, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v4, v3}, LX/0o9X;->LJFF(I)V

    :goto_1
    new-instance v1, LX/08PE;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v7, v0}, LX/08PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    const-string v1, "share post and group"

    invoke-static {v0, v1}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-static {v0}, LX/0h92;->LJIJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, v5, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v1, Lcom/ss/android/ugc/aweme/internalshare/impl/external/SharePostAndGroupPanel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/internalshare/impl/external/SharePostAndGroupPanel;-><init>()V

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/external/SharePostAndGroupPanel;->LL:LX/07c9;

    new-instance v4, LX/0o9X;

    invoke-direct {v4, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/0h7A;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_6

    invoke-virtual {v4, v2}, LX/0o9X;->LJFF(I)V

    sget-object v0, LX/0E1V;->LIZ:LX/0E1W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1W;->LIZ()LX/13PU;

    invoke-static {p0}, LX/13PU;->LIZ(Landroid/app/Activity;)LX/0whz;

    move-result-object v0

    invoke-virtual {v0}, LX/0whz;->LIZ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v3}, LX/0o9X;->LJFF(I)V

    goto :goto_1

    :cond_7
    move-object v0, v8

    goto/16 :goto_0
.end method
