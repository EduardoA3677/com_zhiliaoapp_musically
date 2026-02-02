.class public final LX/0jNq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public static LIZIZ:LX/0Czc;

.field public static LIZJ:Lcom/bytedance/tux/input/TuxTextView;

.field public static LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public static final LJ:LX/05ta;

.field public static LJFF:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jNq;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/0jNq;->LJFF:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->accountType:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "account_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v0, LX/0jCW;->LIZ:LX/0jNP;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0jNP;->LIZJ:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "cell_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x52

    invoke-direct {v1, v3, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(IIZLX/0mTi;Lkotlin/jvm/functions/Function0;LX/0aNS;)V
    .locals 8

    xor-int/lit8 v5, p2, 0x1

    invoke-static {}, LX/0jO6;->LIZ()Z

    move-result v0

    move v3, p1

    move v2, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v1

    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->updateSubscribeInfo(IILjava/lang/Integer;)LX/0aLQ;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v1, LY/AfS0S0112000_21;

    const/4 v6, 0x0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LY/AfS0S0112000_21;-><init>(IILjava/lang/Object;ZI)V

    new-instance v6, LY/AfS0S0112000_21;

    const/4 p3, 0x1

    move-object p1, p4

    move v7, v2

    move p0, v3

    move p2, v5

    invoke-direct/range {v6 .. v11}, LY/AfS0S0112000_21;-><init>(IILjava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v6}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    move-object v1, p5

    invoke-virtual {v1, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v0

    invoke-interface {v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->updateSubscribeSettingsgStatus(IIZ)LX/0aLQ;

    move-result-object v1

    goto :goto_0
.end method

.method public static LIZJ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;)V
    .locals 9

    sget-object v0, LX/0jNq;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0454

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b391b    # 1.850592E38f

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Czc;

    sput-object v0, LX/0jNq;->LIZIZ:LX/0Czc;

    const v0, 0x7f0b7fa1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    sput-object v0, LX/0jNq;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7f79

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    sput-object v0, LX/0jNq;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b600c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-object v0, LX/0jNq;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-array v3, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x241

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v6

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v6, v6}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v1, v5}, LX/0o9X;->LJFF(I)V

    iget-object v1, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v7, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    sget-object v0, LX/0jNy;->LL:LX/0jNy;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    sput-object v1, LX/0jNq;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_0
    sput-object p1, LX/0jNq;->LJFF:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    sget-object v1, LX/0jNq;->LIZIZ:LX/0Czc;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->imageUrlDark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_1
    :goto_0
    sget-object v1, LX/0jNq;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v1, LX/0jNq;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v0, LX/0jNq;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jOG;

    if-eqz v1, :cond_4

    iput-object p1, v1, LX/0jOG;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->unsubscribeCategoryList:Ljava/util/List;

    iput-object v0, v1, LX/0jOG;->LLILL:Ljava/util/List;

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    sget-object v2, LX/0jNq;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "SNUnsubscribeSheetHelper"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->accountType:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "account_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_0
.end method

.method public static LIZLLL(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0455

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b391c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x1f

    invoke-direct {v1, v3, v0}, LY/ACListenerS110S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b600c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/0jOG;

    invoke-direct {v2}, LX/0jOG;-><init>()V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    sput-object p1, LX/0jNq;->LJFF:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    const v0, 0x7f0b391b    # 1.850592E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->imageUrlDark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_0
    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_1
    const v0, 0x7f0b7fa1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iput-object p1, v2, LX/0jOG;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->unsubscribeCategoryList:Ljava/util/List;

    iput-object v0, v2, LX/0jOG;->LLILL:Ljava/util/List;

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    new-instance v2, LX/0o9X;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, LX/0o9X;->LJFF(I)V

    new-instance v1, LX/0jhh;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0jhh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "SNUnsubscribeSheetHelper"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->accountType:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "account_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    sget-object v0, LX/0jCW;->LIZ:LX/0jNP;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0jNP;->LIZJ:Ljava/lang/String;

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "cell_type"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupUnsubscribeSetting;->imageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto :goto_0
.end method
