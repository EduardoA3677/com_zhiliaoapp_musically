.class public Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0vop;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiHELIOSQiKic8OmsNJyw7JzcOKDw2CSY4IDk6PDw="


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;

.field public LLILL:Lcom/ss/android/ugc/aweme/AnchorSearchFragment;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/AnchorSelectionFragment;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJZZIII(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/api/model/AnchorCell;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILIL:Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILIL:Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "recently_add"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILIL:Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILIL:Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b2b48

    invoke-virtual {v2, v0, v1}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/AnchorSelectionFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v2, v0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_2
    return-void
.end method

.method public final LLIIIJ()V
    .locals 3

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILL:Lcom/ss/android/ugc/aweme/AnchorSearchFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/AnchorSearchFragment;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILL:Lcom/ss/android/ugc/aweme/AnchorSearchFragment;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILL:Lcom/ss/android/ugc/aweme/AnchorSearchFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b2b48

    invoke-virtual {v2, v0, v1}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/AnchorSelectionFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v2, v0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_2
    return-void
.end method

.method public final LLJILJIL()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->finish()V

    return-void
.end method

.method public LLJILLL(Lcom/ss/android/ugc/aweme/liveevent/LiveEventModule;)V
    .locals 0

    return-void
.end method

.method public final LLLLLL()V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/AnchorSelectionFragment;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/AnchorSelectionFragment;->LLIZLLLIL:LX/0vp1;

    if-eqz v5, :cond_2

    iget-object v6, v5, LX/0hsk;->LL:LX/0LOw;

    check-cast v6, LX/0voc;

    iget-object v0, v6, LX/0voc;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->cells:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-virtual {v6}, LX/0voc;->LJII()I

    move-result v4

    iget-object v0, v6, LX/0voc;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/api/model/AnchorModule;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_4

    :goto_2
    if-le v4, v2, :cond_3

    sget-object v3, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error module range, from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_business"

    invoke-virtual {v3, v0, v1}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v2, v6, LX/0voc;->LLILL:Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v5, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v1, LX/0voz;

    iget-object v0, v5, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0voc;

    invoke-virtual {v0}, LX/0voc;->LJII()I

    move-result v0

    invoke-interface {v1, v0}, LX/0voz;->QV1(I)V

    :cond_2
    return-void

    :cond_3
    new-instance v3, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v2, -0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public LLLLZIL()V
    .locals 3

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/AnchorSelectionFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/AnchorSelectionFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/AnchorSelectionFragment;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/AnchorSelectionFragment;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/AnchorSelectionFragment;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2b48

    invoke-virtual {v2, v0, v1}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const v1, 0x7f0200ac

    const v0, 0x7f0200ad

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILIL:Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILIL:Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->LLIZLLLIL:Z

    if-ne v0, v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/AnchorRecentlyAddFragment;->JN(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v4, "com.ss.android.ugc.aweme.anchor.AnchorBaseActivity"

    const-string v3, "onCreate"

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0057

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v7, "creation_id"

    const-string v9, "shoot_way"

    const-string v6, ""

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "anchor_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/0vTP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0vTP;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0vTP;->NO_TYPE:LX/0vTP;

    :cond_1
    sput-object v1, Lcom/ss/android/ugc/aweme/AnchorBaseFragment;->LLILIL:LX/0vTP;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v6

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v8, :cond_3

    move-object v6, v8

    :cond_3
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILLL:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "business_type"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    sget-object v0, LX/0vTP;->COMMON_TYPE:LX/0vTP;

    invoke-virtual {v0, v1}, LX/0vTP;->setTYPE(I)V

    sput-object v0, Lcom/ss/android/ugc/aweme/AnchorBaseFragment;->LLILIL:LX/0vTP;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, LX/0vTP;->COMMON_TYPE:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v1

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v0, v6

    :cond_6
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_7

    invoke-static {v2, v9}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v6

    :cond_8
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILLJJLI:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_3
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez v8, :cond_a

    move-object v8, v6

    :cond_a
    iput-object v8, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILLL:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    if-eqz v2, :cond_b

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v6, v0

    :cond_b
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLILLL:Ljava/lang/String;

    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LL:Landroid/view/View;

    const v2, 0x7f0b7042

    if-nez v0, :cond_d

    invoke-virtual {p0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LL:Landroid/view/View;

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LL:Landroid/view/View;

    if-nez v0, :cond_e

    invoke-virtual {p0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LL:Landroid/view/View;

    :cond_e
    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LLLLZIL()V

    invoke-static {v4, v3, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.anchor.AnchorBaseActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.anchor.AnchorBaseActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.anchor.AnchorBaseActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setStatusBarFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/anchor/AnchorBaseActivity;->LL:Landroid/view/View;

    return-void
.end method
