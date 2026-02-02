.class public final Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JSF;
.implements LX/0iyQ;
.implements LX/0ret;
.implements LX/0hqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;",
        "LX/0JSF<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;",
        "LX/0iyQ;",
        "LX/0ret;",
        "LX/0hqa;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2OiYlKCM6MiBiOTHELIOS08LiwgLGESLAMtIioGOyA+GT08LiwgLA4kLSgpBSYgPAM+KCg+LSs4"


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:LX/0oCE;

.field public LLILL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

.field public LLILLIZIL:LX/0RO0;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Z

.field public LLIZ:LX/0j4J;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:J

.field public LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILZIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLJ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLJI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Gn1(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic Hu(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final JN(Z)V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    const/4 v1, 0x5

    :cond_1
    add-int/lit8 v5, v1, 0x1

    :goto_0
    if-ge v4, v5, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLIZ:LX/0j4J;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-lt v4, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLIZ:LX/0j4J;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "homepage_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "video_cover"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLJI:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLJI:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    return-void

    :cond_a
    return-void
.end method

.method public final Kj()V
    .locals 0

    return-void
.end method

.method public final synthetic LA(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LN()V

    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLIZ:LX/0j4J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->ON()V

    :cond_0
    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILZLL:Z

    return v0
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final LLJJI(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final LN()V
    .locals 7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLIZ:LX/0j4J;

    if-eqz v6, :cond_2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILLIZIL:LX/0RO0;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILZ:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v0, v3, v5

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLJIJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, v6, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILZIL:Ljava/lang/String;

    aput-object v0, v3, v2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILLJJLI:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-virtual {v4, v3}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final M1(Z)V
    .locals 0

    return-void
.end method

.method public final N31()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->NN()V

    return-void
.end method

.method public final NN()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILIL:LX/0oCE;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILIL:LX/0oCE;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v1, LX/07Hb;

    invoke-direct {v1}, LX/07Hb;-><init>()V

    const v0, 0x7f12374b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILIL:LX/0oCE;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->A4(LX/0oCE;Landroid/view/View$OnClickListener;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLJILJIL:Z

    return-void
.end method

.method public final ON()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILIL:LX/0oCE;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILIL:LX/0oCE;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILIL:LX/0oCE;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0, v1}, LX/0X3I;->A4(LX/0oCE;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLJILJIL:Z

    return-void
.end method

.method public final synthetic WF()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final Wz(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic ZJ()V
    .locals 0

    return-void
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLIZ:LX/0j4J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILLIZIL:LX/0RO0;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    iget-object v6, v0, LX/0hsk;->LL:LX/0LOw;

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLIZ:LX/0j4J;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_3
    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILZLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLIZ:LX/0j4J;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x8

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLJILJIL:Z

    if-eqz v0, :cond_6

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLJILJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILIL:LX/0oCE;

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    invoke-static {v7, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LN()V

    return-void

    :cond_7
    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLJILJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILIL:LX/0oCE;

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    invoke-static {v7, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic bs(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic iT()V
    .locals 0

    return-void
.end method

.method public final ig(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLIZ:LX/0j4J;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLJILJIL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILIL:LX/0oCE;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLIZ:LX/0j4J;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0je4;->showPullUpLoadMore()V

    :cond_3
    return-void
.end method

.method public final synthetic jD(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1b39

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2677

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v2, :cond_10

    move-object v1, v3

    :goto_0
    new-instance v0, LX/0hqZ;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-direct {v0, v2, p0}, LX/0hqZ;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0hqa;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LX/0Kjg;)V

    const v0, 0x7f0b2681

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILIL:LX/0oCE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "sec_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :cond_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "aweme_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    :cond_6
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "adv_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v2, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v1, v6, v0, v5}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_a

    move-object v4, v3

    :cond_a
    new-instance v2, LX/0K33;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v6, v0, v5}, LX/0K33;-><init>(IIZ)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_b

    move-object v1, v3

    :cond_b
    new-instance v0, LX/0hq1;

    invoke-direct {v0}, LX/0hq1;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LX/0j4J;

    invoke-direct {v1, p0}, LX/0j4J;-><init>(LX/0ret;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLIZ:LX/0j4J;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v1, LX/0j4J;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0jhs;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0jhs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, LX/0RO0;

    invoke-direct {v0}, LX/0RO0;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILLIZIL:LX/0RO0;

    iput-object p0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    new-instance v1, LX/0Qmq;

    invoke-direct {v1}, LX/0Qmq;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILLIZIL:LX/0RO0;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-virtual {v0, v1}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    new-instance v1, LX/0jhT;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0jhT;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    move-object v3, v0

    :cond_f
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void

    :cond_10
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILLIZIL:LX/0RO0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    sput-object v0, LX/0Qtr;->LIZ:LX/0Qij;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "userid"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "sec_userid"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "refer"

    const-string v0, "new_ad_fake_user"

    invoke-static {v3, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_from"

    const-string v0, "from_ad_new_fake_user"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "feed_ad_aweme_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "feed_adv_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "max_cursor"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLJIJIL:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "aweme://aweme/detail/"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "homepage_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v0, "video_cover"

    invoke-virtual {v2, v0, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_2
    return-void
.end method

.method public final sd(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->r2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLLzjHP2aI3/COMqHP3lj6MFIsfLOOHfG5InFGcAaDwHU+/aWVHxHw6Id+TO6TkQxGTQ89E"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_2

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLIZ:LX/0j4J;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LN()V

    :cond_2
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_3
    return-void
.end method

.method public final showLoadMoreLoading()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLIZ:LX/0j4J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->ON()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLIZ:LX/0j4J;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    :cond_2
    return-void
.end method

.method public final u72(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->NN()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLIZ:LX/0j4J;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdFakeUserProfileAwemeListFragment;->LLIZ:LX/0j4J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0je2;->clearData()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic yx(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method
