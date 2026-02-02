.class public final Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JSF;
.implements LX/0xiS;
.implements LX/0JR1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;",
        "LX/0JSF<",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;",
        ">;",
        "LX/0xiS;",
        "LX/0JR1;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZisjPSHELIOSY1ISYtPSY8JmsCJjs6KyAPKD03DjctLiI2JjE="


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:LX/0Cze;

.field public LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:LX/0oCE;

.field public LLILLL:LX/0oCE;

.field public LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Z

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILZIL:LX/05ta;

    const/16 v0, 0x7f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLJ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;I)V

    invoke-static {v1}, LX/0WfN;->LIZJ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;I)V

    invoke-static {v1}, LX/0WfN;->LIZJ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gn1(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final JN()LX/0jNk;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jNk;

    return-object v0
.end method

.method public final Kj()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 6

    const/4 v4, 0x1

    new-array v1, v4, [I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    iget v0, v0, LX/0jNm;->LLILIL:I

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-static {v1}, LX/0jOM;->LIZLLL([I)V

    sget-object v0, LX/0jCW;->LIZ:LX/0jNP;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;

    iget v1, v0, LX/0jNP;->LIZ:I

    iget-object v0, v0, LX/0jNP;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, LX/0jOM;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->JN()LX/0jNk;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->NN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->VN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->NN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->SN()LX/0K8y;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void

    :cond_2
    sget-object v5, LX/10ir;->LLILIL:LX/10ir;

    invoke-virtual {v5}, LX/10ir;->isStandardUIEnable()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->NN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->JN()LX/0jNk;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    const-string v2, "system_notice"

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->VN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->VN()LX/0oCE;

    move-result-object v1

    new-instance v0, LX/0jO1;

    invoke-direct {v0, p0}, LX/0jO1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v2, v0, v4}, LX/10ir;->setStatusView(LX/0oCE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->VN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v4, v0}, LX/10ir;->triggerNetworkTips(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->UN()LX/0Cze;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12on;->setRefreshing(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->VN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v4, v0}, LX/10ir;->triggerNetworkTips(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->NN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->JN()LX/0jNk;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_6

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, LX/14zc;->LJIIIZ(J)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0ji9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0ji9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->UN()LX/0Cze;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12on;->setRefreshing(Z)V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJJ()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->SN()LX/0K8y;

    move-result-object v0

    invoke-virtual {v0}, LX/0hsk;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->SN()LX/0K8y;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->NN()LX/0oCE;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->VN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->UN()LX/0Cze;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12on;->setRefreshing(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->JN()LX/0jNk;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0je2;->setData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->JN()LX/0jNk;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->JN()LX/0jNk;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0DCH;->setShowFooter(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x58

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;I)V

    invoke-static {v1}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->WN()V

    return-void
.end method

.method public final LN()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b393c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final N31()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->NN()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->UN()LX/0Cze;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/12on;->setRefreshing(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->VN()LX/0oCE;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->VN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->WN()V

    return-void
.end method

.method public final NN()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILLJJLI:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b44c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILLJJLI:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/0jNm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jNm;

    return-object v0
.end method

.method public final SN()LX/0K8y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0K8y<",
            "LX/0jNm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K8y;

    return-object v0
.end method

.method public final TN()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b600c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()LX/0Cze;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILIL:LX/0Cze;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6046

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Cze;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILIL:LX/0Cze;

    :cond_0
    check-cast v1, LX/0Cze;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILLL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7040

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILLL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic WF()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final WN()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    iget-object v0, v0, LX/0jNm;->LLJILJIL:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;I)V

    invoke-static {v2, v1}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "NoticeCardFragment"

    const-string v0, "handleUnsubscribeSettings show setting icon"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final Wz(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->JN()LX/0jNk;

    move-result-object v0

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->JN()LX/0jNk;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->JN()LX/0jNk;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0DCH;->setShowFooter(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x58

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;I)V

    invoke-static {v1}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic iT()V
    .locals 0

    return-void
.end method

.method public final ig(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->JN()LX/0jNk;

    move-result-object v0

    invoke-virtual {v0}, LX/0je4;->showPullUpLoadMore()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getViewModel()Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/0jNu;->LIZIZ:LX/0jNu;

    invoke-virtual {v0}, LX/0jNu;->LJ()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    :goto_0
    const/4 v10, 0x1

    if-lez v0, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_1
    const-string v0, "group"

    if-eqz v2, :cond_13

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_2
    if-nez v2, :cond_12

    const/4 v6, 0x0

    :goto_3
    const-string v5, ""

    if-eqz v2, :cond_1

    const-string v0, "entrance_key"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_1
    move-object v4, v5

    if-nez v2, :cond_10

    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLIZLLLIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    iput v7, v0, LX/0jNm;->LLILL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v1

    const-string v9, "filter_type"

    const/high16 v8, -0x80000000

    if-eqz v2, :cond_f

    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_5
    iput v0, v1, LX/0jNm;->LLILIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    iget v0, v0, LX/0jNm;->LLILIL:I

    if-ne v0, v8, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v8

    :cond_2
    iput v8, v1, LX/0jNm;->LLILIL:I

    :cond_3
    sget-object v0, LX/0B2K;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v10, 0x0

    :cond_4
    const-string v0, "title"

    if-eqz v10, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v8

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_5
    sget-object v0, LX/0jCW;->LIZ:LX/0jNP;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v0, LX/0jCZ;

    invoke-direct {v0}, LX/0jCZ;-><init>()V

    :cond_6
    :goto_6
    invoke-virtual {v0}, LX/0jCZ;->LIZ()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iput-object v0, v8, LX/0jNm;->LL:Ljava/lang/String;

    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v1

    if-eqz v2, :cond_8

    const-string v0, "single_channel"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :cond_8
    iput-boolean v3, v1, LX/0jNm;->LLILLJJLI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    iget-boolean v0, v0, LX/0jNm;->LLILLJJLI:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLJ:Ljava/util/Map;

    sput-object v0, LX/0jNf;->LIZJ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->JN()LX/0jNk;

    move-result-object v0

    sput-object v0, LX/0jNf;->LJ:LX/0jNk;

    :goto_8
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate group = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filterType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    iget v0, v0, LX/0jNm;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSingleChannel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    iget-boolean v0, v0, LX/0jNm;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeCardFragment"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLJ:Ljava/util/Map;

    sput-object v0, LX/0jNf;->LIZIZ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->JN()LX/0jNk;

    move-result-object v0

    sput-object v0, LX/0jNf;->LIZLLL:LX/0jNk;

    new-instance v0, LX/0jNP;

    invoke-direct {v0, v6, v4, v5}, LX/0jNP;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/0jCW;->LIZ:LX/0jNP;

    goto :goto_8

    :cond_a
    sget-object v0, LX/0jCW;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jCZ;

    if-nez v0, :cond_6

    new-instance v0, LX/0jCZ;

    invoke-direct {v0}, LX/0jCZ;-><init>()V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v1

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/0jNu;->LIZIZ:LX/0jNu;

    invoke-virtual {v0}, LX/0jNu;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    iput-object v0, v1, LX/0jNm;->LL:Ljava/lang/String;

    goto/16 :goto_7

    :cond_e
    const v0, 0x7f12351e

    goto :goto_9

    :cond_f
    const/high16 v0, -0x80000000

    goto/16 :goto_5

    :cond_10
    const-string v0, "cell_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v5, v0

    :cond_11
    const-string v0, "hide_back_button"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_4

    :cond_12
    const-string v0, "entrance_id"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    goto/16 :goto_3

    :cond_13
    sget-object v0, LX/0jNu;->LIZIZ:LX/0jNu;

    invoke-virtual {v0}, LX/0jNu;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto/16 :goto_2

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lcom/bytedance/router/SmartIntent;->isSmartIntent(Landroid/content/Intent;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/bytedance/router/SmartIntent;->smartIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_16
    if-eqz v0, :cond_0

    goto :goto_b

    :cond_17
    move-object v0, v2

    goto :goto_a

    :goto_b
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e043e

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
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

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->SN()LX/0K8y;

    move-result-object v0

    invoke-virtual {v0}, LX/0hsk;->LJIILJJIL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->SN()LX/0K8y;

    move-result-object v0

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    iget-boolean v0, v0, LX/0jNm;->LLILLJJLI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, LX/0jNf;->LIZJ:Ljava/util/Map;

    sput-object v1, LX/0jNf;->LJ:LX/0jNk;

    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILIL:LX/0Cze;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILLJJLI:LX/0oCE;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILLL:LX/0oCE;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void

    :cond_0
    invoke-static {}, LX/0jNf;->LIZ()V

    sput-object v1, LX/0jCW;->LIZ:LX/0jNP;

    goto :goto_0
.end method

.method public final onResume()V
    .locals 7

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume isClicked = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    iget-boolean v0, v0, LX/0jNm;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unreadState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    iget-object v0, v0, LX/0jNm;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeCardFragment"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    iget-boolean v0, v0, LX/0jNm;->LLIZ:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    iget-object v0, v0, LX/0jNm;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v2

    iget-object v0, v2, LX/0jNm;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0jNm;->LLJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;->getChannelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->hasRead:Z

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0jNm;->LLJILJILJ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->JN()LX/0jNk;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jO9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v3, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;->getNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;->getChannelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->hasRead:Z

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;->getNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hasRead:Z

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;->getChannelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->hasRead:Z

    goto :goto_2

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;->isUnreadDivider()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eq v4, v2, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_8

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    :cond_9
    return-void

    :cond_a
    move v4, v1

    goto :goto_3
.end method

.method public final onSwitchBusinessAccountSuccessEvent(LX/0hpE;)V
    .locals 0
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {p0}, LX/0bXG;->LIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v2

    instance-of v0, v2, LX/13MR;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    check-cast v2, LX/13MR;

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iput-boolean v4, v2, LX/13MR;->LJI:Z

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJI(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJ(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJLI(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIL(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/notification/view/FixedLinearlayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/notification/view/FixedLinearlayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/0hR3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0hR3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->UN()LX/0Cze;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jO7;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0Cze;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    iget-boolean v0, v0, LX/0jNm;->LLILLJJLI:Z

    const/4 v2, 0x0

    const/16 v6, 0x14

    if-eqz v0, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v1, LX/05uI;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0, v5}, LX/05uI;-><init>(II)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->JN()LX/0jNk;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->UN()LX/0Cze;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/12on;->setOnRefreshListener(LX/0xiS;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->UN()LX/0Cze;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12on;->setNestedScrollEnabledWhenNonTouch(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->JN()LX/0jNk;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0DCH;->setShowFooter(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->JN()LX/0jNk;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0je4;->setLoadMoreListener(LX/0JR1;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const v5, 0x7f0b38fb

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_1
    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->SN()LX/0K8y;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->SN()LX/0K8y;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0hsk;->LJIIJJI(LX/0JSD;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/vm/ChannelInfoViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/vm/ChannelInfoViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b7fe9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->ON()LX/0jNm;

    move-result-object v0

    iget-object v0, v0, LX/0jNm;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_3
    move-object v0, v7

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    move-object v1, v7

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLIZLLLIL:Z

    xor-int/2addr v4, v0

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LJI()V

    const-string v0, "inbox_system_page"

    invoke-static {v0, v2}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->TN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Qce;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_5
    const/16 v0, 0x8

    goto :goto_4

    :cond_6
    move-object v1, v7

    goto :goto_3

    :cond_7
    move-object v3, v7

    goto/16 :goto_2

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    move-object v2, v7

    goto/16 :goto_0
.end method

.method public final showLoadMoreLoading()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->JN()LX/0jNk;

    move-result-object v0

    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    return-void
.end method

.method public final u72(Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->NN()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->UN()LX/0Cze;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/12on;->setRefreshing(Z)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Load error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->JN()LX/0jNk;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->VN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    sget-object v3, LX/10ir;->LLILIL:LX/10ir;

    invoke-virtual {v3}, LX/10ir;->isStandardUIEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->VN()LX/0oCE;

    move-result-object v1

    new-instance v0, LX/0jNz;

    invoke-direct {v0, p0}, LX/0jNz;-><init>(Ljava/lang/Object;)V

    const-string v2, "system_notice"

    invoke-virtual {v3, v1, v2, v0, p1}, LX/10ir;->setStatusView(LX/0oCE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->VN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v3, v1, v2, p1, v0}, LX/10ir;->triggerNetworkTips(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->VN()LX/0oCE;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/NoticeCardFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method
