.class public Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;
.super Landroidx/fragment/app/SAFTikTokFragment;
.source "SourceFile"

# interfaces
.implements LX/0QtA;
.implements LX/0GGf;
.implements LX/0L97;
.implements LX/0YOd;
.implements LX/0q8O;
.implements LX/0rnX;
.implements LX/0Izv;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiEpPS46HELIOSJGs5IGEgKSNiDSonKSwgGi41GiojPQkhKSIhLCEn"


# instance fields
.field public final LLJI:LX/0Q1j;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

.field public LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0uGk;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Landroid/widget/FrameLayout;

.field public volatile LLJJ:Z

.field public LLJJI:LX/0EV0;

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Landroid/content/res/Configuration;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:LX/0RXG;

.field public LLJJL:LX/0oD7;

.field public final LLJJLIIIJLLLLLLLZ:LX/0RQC;

.field public LLJL:LX/12LU;

.field public LLJLIL:Landroid/widget/FrameLayout;

.field public LLJLILLLLZIIL:Landroid/widget/FrameLayout;

.field public LLJLL:I

.field public LLJLLIL:J

.field public LLJLLL:J

.field public LLJZ:J

.field public LLJZIJLIL:J

.field public LLL:J

.field public LLLF:Landroid/media/AudioManager;

.field public final LLLFF:LX/05ta;

.field public LLLFFI:I

.field public LLLFZ:LX/0NFD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/SAFTikTokFragment;-><init>()V

    new-instance v1, LX/0Q1j;

    const-string v0, "DetailSafRoot"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJI:LX/0Q1j;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILJILJ:Ljava/lang/String;

    new-instance v0, LX/0RQC;

    invoke-direct {v0, p0}, LX/0RQC;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJLIIIJLLLLLLLZ:LX/0RQC;

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJLL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJZIJLIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLLFF:LX/05ta;

    return-void
.end method

.method public static kO(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Kv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/16iD;->WL()Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->onDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/16iD;->xA()Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/system/SystemComponentAbility;->onDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    move v2, v0

    :cond_1
    if-eqz v2, :cond_5

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJLIIIJLJLI()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/0JHf;->LIZJ(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->dispatchKeyEvent(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;Landroid/view/MotionEvent;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0L97;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS370S0200000_12;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/0MRM;->LIZ(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->dispatchTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0L97;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS488S0100000_12;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getAgeInfoUpdateEvent(LX/08Nu;)V
    .locals 0
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b2878"

    return-object v0
.end method

.method public final getHelper()LX/0QsZ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/16iD;->Y6()LX/0QsZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInflater()LX/0LLk;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLLFZ:LX/0NFD;

    if-nez v1, :cond_0

    new-instance v1, LX/0NFD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0NFD;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLLFZ:LX/0NFD;

    :cond_0
    return-object v1
.end method

.method public final getPageType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l8()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "aweme_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "uri"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v5

    :cond_0
    const-string v0, "url_list"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avatar_thumb"

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v4

    :cond_2
    move-object v1, v5

    goto :goto_3

    :cond_3
    move-object v3, v5

    goto :goto_2

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v2, v5

    goto :goto_0

    :cond_6
    return-object v5
.end method

.method public lO(Landroid/os/Bundle;LX/12LU;)Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;
    .locals 1

    const-string v0, "feed_param"

    invoke-static {p1, v0, p2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public mO(Landroid/os/Bundle;LX/12LU;)Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->lO(Landroid/os/Bundle;LX/12LU;)Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v17, p1

    move-object/from16 v2, p0

    move-object/from16 v0, v17

    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget v0, LX/0Nuj;->LJIIL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Nuj;->LJIIL:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v9

    const-string v3, "from_notification"

    const/4 v0, 0x0

    invoke-virtual {v9, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, LX/0ZFA;->LIZIZ:J

    sput v8, LX/0ZFA;->LIZJ:I

    invoke-static {}, LX/0ZFA;->LIZ()V

    :cond_0
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v7, "id"

    const-string v6, "enter_from"

    if-eqz v3, :cond_1

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "uri = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "user/video"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v5, "push"

    invoke-virtual {v9, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "refer"

    invoke-virtual {v9, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v10, :cond_27

    invoke-static {v10, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v9, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v10, :cond_26

    const-string v3, "commentId"

    invoke-static {v10, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string v3, "cid"

    invoke-virtual {v9, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v3, 0x30

    invoke-virtual {v5, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v5

    const-string v3, "block_screen_recording"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v1, :cond_25

    const/4 v3, 0x1

    :goto_6
    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJIJIL:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-static {v3}, LX/0Y9U;->LJFF(Landroid/app/Activity;)V

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    const v3, 0x7f0b1d72

    if-eqz v5, :cond_24

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    :goto_7
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    const v9, 0x7f0b2b4f

    if-eqz v3, :cond_23

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    :goto_8
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJLIL:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_22

    const v3, 0x7f0b2a26

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    :goto_9
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-static {}, LX/0MOg;->LIZ()V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJL:LX/12LU;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isThumbnailScaleUp()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    new-instance v3, LX/0oD7;

    invoke-direct {v3}, LX/0oD7;-><init>()V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJL:LX/0oD7;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_20

    const v3, 0x7f0b790e

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    :goto_a
    iget-object v10, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJL:LX/0oD7;

    if-eqz v10, :cond_4

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v13

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    invoke-virtual/range {v10 .. v15}, LX/0oD7;->LIZJ(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;LX/0t7j;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    :cond_4
    iget-object v10, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJL:LX/0oD7;

    if-eqz v10, :cond_5

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v12, v3, v5}, LX/0oD7;->LIZ(Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    :cond_5
    :goto_b
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "page_type"

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLLFFI:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "from_micro_app"

    invoke-static {v4, v3}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->kO(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v11, "from"

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3, v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    iget-object v12, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJL:LX/12LU;

    if-nez v12, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LX/0RXR;->LJFF(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v4, v3}, LX/12LV;->LIZLLL(Landroid/content/Context;Landroid/content/Intent;)LX/12LU;

    move-result-object v12

    :cond_8
    invoke-virtual {v12}, LX/12LU;->isStoryPage()Z

    move-result v3

    const-string v10, "activity_create_to_frag_create_dur_us"

    if-eqz v3, :cond_c

    invoke-virtual {v12}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0N0b;->LJFF(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v3}, LX/172Z;->LJJJJI()LX/0RXG;

    move-result-object v15

    iput-object v15, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJJLIIL:LX/0RXG;

    if-eqz v15, :cond_c

    iget-wide v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJLLL:J

    const-string v14, "enter_to_activity_create_dur_us"

    const/16 v13, 0x64

    invoke-interface {v15, v13, v3, v4, v14}, LX/0RXG;->LIZLLL(IJLjava/lang/String;)V

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJJLIIL:LX/0RXG;

    if-eqz v13, :cond_9

    iget-wide v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJLLL:J

    invoke-interface {v13, v3, v4, v10}, LX/0RXG;->LJ(JLjava/lang/String;)V

    :cond_9
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJJLIIL:LX/0RXG;

    if-eqz v4, :cond_a

    invoke-virtual {v12}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v11, v3}, LX/0RXG;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJJLIIL:LX/0RXG;

    if-eqz v4, :cond_b

    invoke-virtual {v12}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v6, v3}, LX/0RXG;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJJLIIL:LX/0RXG;

    if-eqz v4, :cond_c

    invoke-virtual {v12}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0N0b;->LJ(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v3}, LX/0RXG;->LJFF(Ljava/lang/Boolean;)V

    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v12}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3}, LX/0NmF;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/feed/param/MobParamProvider;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/feed/param/MobParamProvider;->LL:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_d
    invoke-virtual {v12}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v12}, LX/12LU;->getIds()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v12}, LX/12LU;->getPushParams()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v12}, LX/12LU;->isHotSpot()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v12}, LX/12LU;->isSearchTopic()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v12}, LX/12LU;->isfollowSkyLight()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v2}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    :catch_0
    :cond_e
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJLLIL:J

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v3, "audio"

    invoke-static {v4, v3}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_d
    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLLF:Landroid/media/AudioManager;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_17

    :cond_f
    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v4

    invoke-virtual {v12}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/0Uwq;->LIZIZ:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJI:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v3, "enter detail page,param from:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",eventType:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    invoke-virtual {v12}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    iget v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLLFFI:I

    invoke-static {v4, v12, v3}, LX/12LX;->LIZ(Landroid/app/Activity;LX/12LU;I)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJL:LX/12LU;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-static {v4, v3}, LX/0MRK;->LIZ(LX/12LU;LX/0t7j;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, LX/09C7;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_1e

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->sO(LX/12LU;)V

    goto/16 :goto_15

    :cond_11
    invoke-static {v2}, LX/0RXR;->LIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    if-nez v11, :cond_12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    :cond_12
    :goto_e
    const-string v4, "detailFragment"

    if-eqz v11, :cond_1c

    invoke-virtual {v11, v4}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v13

    :goto_f
    instance-of v3, v13, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    if-eqz v3, :cond_1b

    check-cast v13, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    :goto_10
    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v11

    :goto_11
    if-eqz v13, :cond_19

    iput-object v13, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    :cond_13
    :goto_12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v3

    :goto_13
    invoke-static {v3, v13}, LX/0Qv5;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;)V

    if-eqz v13, :cond_14

    if-eqz v11, :cond_14

    invoke-virtual {v11, v13}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_14
    sget-object v3, LX/08rw;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, LX/0NPA;->LIZ()Landroid/os/Handler;

    move-result-object v9

    new-instance v4, LY/ARunnableS58S0100000_2;

    const/16 v3, 0x77

    invoke-direct {v4, v11, v3}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_15
    :goto_14
    if-eqz v13, :cond_16

    invoke-virtual {v13, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_16
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJJLIIL:LX/0RXG;

    if-eqz v4, :cond_1e

    const/16 v3, 0x6e

    invoke-interface {v4, v3, v10}, LX/0RXG;->LIZJ(ILjava/lang/String;)V

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJJLIIL:LX/0RXG;

    if-eqz v10, :cond_1e

    const-string v9, "detail_create_to_story_frag_attach_dur_us"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-interface {v10, v3, v4, v9}, LX/0RXG;->LJ(JLjava/lang/String;)V

    goto :goto_15

    :cond_17
    if-eqz v11, :cond_15

    invoke-virtual {v11}, LX/13jT;->LJIIIZ()I

    goto :goto_14

    :cond_18
    const/4 v3, 0x0

    goto :goto_13

    :cond_19
    move-object/from16 v3, v17

    invoke-virtual {v2, v3, v12}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->mO(Landroid/os/Bundle;LX/12LU;)Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    move-result-object v13

    iput-object v13, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v13, :cond_13

    if-eqz v11, :cond_13

    invoke-virtual {v11, v9, v13, v4}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    const/4 v11, 0x0

    goto :goto_11

    :cond_1b
    const/4 v13, 0x0

    goto :goto_10

    :cond_1c
    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_1d
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_1e
    :goto_15
    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v9

    const-string v3, "video_from_dcd"

    invoke-virtual {v9, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v4, LX/13uM;

    invoke-direct {v4}, LX/13uM;-><init>()V

    invoke-static {v9, v7}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->kO(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/13uM;->LJIIZILJ:Ljava/lang/String;

    const-string v3, "general_search"

    iput-object v3, v4, LX/13uM;->LJIILLIIL:Ljava/lang/String;

    const-string v3, "extra_log_pb"

    invoke-virtual {v9, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    :goto_16
    iput-object v3, v4, LX/13uM;->LJIJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_1f
    const/4 v3, 0x0

    goto :goto_16

    :cond_20
    move-object v5, v4

    goto/16 :goto_a

    :cond_21
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_22
    move-object v3, v4

    goto/16 :goto_9

    :cond_23
    move-object v3, v4

    goto/16 :goto_8

    :cond_24
    move-object v3, v4

    goto/16 :goto_7

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_26
    move-object v5, v4

    goto/16 :goto_5

    :cond_27
    move-object v3, v4

    goto/16 :goto_4

    :cond_28
    move-object v3, v4

    goto/16 :goto_3

    :cond_29
    move-object v3, v4

    goto/16 :goto_2

    :cond_2a
    move-object v3, v4

    goto/16 :goto_1

    :cond_2b
    move-object v3, v4

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_17
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "message"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    :catch_1
    :cond_2c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    :try_start_2
    sget-object v3, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v3}, LX/0Xve;->LIZIZ()Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2d
    sget-object v3, LX/10ir;->LLILIL:LX/10ir;

    invoke-virtual {v3}, LX/10ir;->isStandardUIEnable()Z

    move-result v11

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILJILJ:Ljava/lang/String;

    const-string v3, "notification_page"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v9, "homepage_friends"

    const-string v4, "homepage_follow"

    const-string v3, "homepage_hot"

    filled-new-array {v9, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v4, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v3, LX/09pO;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJL:LX/12LU;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, LX/12LU;->isStoryPage()Z

    move-result v3

    if-ne v3, v1, :cond_2f

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJL:LX/12LU;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static {v3}, LX/0N0b;->LJFF(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_2f

    :cond_2e
    :goto_18
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v3

    goto :goto_1a

    :cond_2f
    if-eqz v11, :cond_30

    if-eqz v10, :cond_30

    goto :goto_18

    :cond_30
    const-string v11, "homepage_nearby"

    const-string v10, "shared_feed"

    const-string v9, "offline_mode_page"

    const-string v4, "similar_videos_page"

    const-string v3, "chat"

    filled-new-array {v9, v4, v3, v11, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v4, v3}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    :goto_19
    invoke-static {v3}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v3

    invoke-virtual {v3}, LX/12LU;->getPlaylistPreviousPage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/0L4a;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v2}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    new-instance v4, LX/0PZl;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-direct {v4, v3}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v3, 0x7f123bb2

    invoke-virtual {v4, v3}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v4}, LX/0PZl;->LIZLLL()V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJI:LX/0Q1j;

    const-string v3, "[onCreate] network_unavailable"

    invoke-virtual {v4, v3}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    goto :goto_18

    :cond_31
    const/4 v3, 0x0

    goto :goto_19

    :goto_1a
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_33
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v3

    :try_start_4
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_32

    goto :goto_1b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_32
    const/4 v3, -0x1

    goto :goto_1c

    :goto_1b
    const-string v3, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_1c
    iput v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJLL:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->kO(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "show_badge"

    invoke-static {v4, v3}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->kO(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJIJI:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJIII:Ljava/lang/String;

    const-string v3, "reward_flow"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v3, "wellbeing_challenge"

    invoke-virtual {v4, v6, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v3, "safety_video_play"

    invoke-static {v3, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :catch_4
    :cond_33
    invoke-static {}, LX/0A19;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v3

    invoke-interface {v3}, LX/0NhM;->LJJLIIIIJ()V

    :cond_34
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "video_cover_transition"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-static {v4, v7}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->kO(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v3, v7}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    if-eqz v11, :cond_39

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_39

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_35

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_35
    new-instance v9, LX/0M07;

    invoke-direct {v9}, LX/0M07;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-static {v3}, LX/0M07;->LJI(Landroid/content/Context;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_1d
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, LX/0M07;->LJI:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget-boolean v3, LX/0s8M;->LJIIIZ:Z

    sget-object v3, LX/0BCL;->LIZ:LX/0s8M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s8M;->LIZIZ()I

    move-result v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_36

    invoke-static {v3, v4}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_36
    new-instance v13, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-direct {v13, v3}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v4, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILLL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_37

    invoke-virtual {v3, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v10

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getOcrLocation(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILLL:Landroid/widget/FrameLayout;

    const/4 v12, 0x0

    iput-boolean v0, v9, LX/0M07;->LIZLLL:Z

    invoke-virtual/range {v9 .. v14}, LX/0M07;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {v13, v6}, LX/12pp;->LJIJJLI(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-static {v3}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v3

    invoke-static {v3}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    sget-object v3, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v3, v6, LX/129q;->LJJII:LX/0nyI;

    const-string v3, "DetailSafRoot"

    invoke-virtual {v6, v3}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v13, v6, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v4, LX/0uKu;

    const/4 v3, 0x1

    invoke-direct {v4, v2, v3}, LX/0uKu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, LX/129q;->LJIIIZ(LX/0D2E;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-static {v3}, LX/0t7k;->LIZIZ(Landroid/app/Activity;)V

    :cond_38
    new-instance v4, Landroid/transition/AutoTransition;

    invoke-direct {v4}, Landroid/transition/AutoTransition;-><init>()V

    new-instance v3, LX/08DG;

    invoke-direct {v3, v2}, LX/08DG;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;)V

    invoke-virtual {v4, v3}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    :cond_39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-static {v3}, LX/0ncK;->LIZJ(Landroid/app/Activity;)V

    :cond_3a
    sget-boolean v3, LX/0ABz;->LIZIZ:Z

    if-eqz v3, :cond_3b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-static {v3}, LX/0rql;->LJFF(Landroid/app/Activity;)V

    :cond_3b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "activity_has_activity_options"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "story_cover_transition"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v1, :cond_44

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    instance-of v3, v4, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v3, :cond_3c

    check-cast v4, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v4, :cond_3c

    const/16 v3, 0x27

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    :cond_3c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    const/16 v3, 0xb

    invoke-static {v4, v1, v3}, LX/06vM;->LIZ(Landroid/app/Activity;ZI)V

    :cond_3d
    :goto_1e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v3, v1, v0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v3, :cond_3f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3e

    const v0, 0x7f0b1d72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_3e
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LIZ()V

    :cond_3f
    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/ITemplateDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/service/ITemplateDebugService;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_40

    const v0, 0x7f0b1d72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_40
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/service/ITemplateDebugService;->LIZ()V

    :cond_41
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0}, LX/09gW;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/09gW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/04BM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, LX/0Adc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "detail_feed_fragment_detail_page_opt"

    invoke-static {v1, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    :cond_42
    :goto_1f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJIL:Landroid/content/res/Configuration;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJI:LX/0Q1j;

    const-string v1, "[onCreate]"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "detail_feed_fragment_detail_page"

    invoke-static {v1, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1f

    :cond_44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "story_to_post_aid"

    :try_start_5
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_20
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v3, 0x0

    :goto_20
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_46

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    instance-of v3, v4, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v3, :cond_45

    check-cast v4, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v4, :cond_45

    const/16 v3, 0x28

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    :cond_45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-static {v3, v1, v8}, LX/06vM;->LIZ(Landroid/app/Activity;ZI)V

    goto/16 :goto_1e

    :cond_46
    if-eqz v16, :cond_47

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1, v0, v0}, LX/0X3I;->h8(LX/0t7j;II)V

    goto/16 :goto_1e

    :cond_47
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "video_type"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/16 v3, 0x7d

    if-ne v4, v3, :cond_49

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    instance-of v3, v4, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v3, :cond_48

    check-cast v4, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v4, :cond_48

    const/16 v3, 0x29

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    :cond_48
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-static {v3, v1, v8}, LX/06vM;->LIZ(Landroid/app/Activity;ZI)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-static {v1, v0, v8}, LX/06vM;->LIZ(Landroid/app/Activity;ZI)V

    goto/16 :goto_1e

    :cond_49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    instance-of v3, v4, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v3, :cond_4a

    check-cast v4, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v4, :cond_4a

    const/16 v3, 0x2a

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    :cond_4a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-static {v3, v1, v0}, LX/06vM;->LIZ(Landroid/app/Activity;ZI)V

    goto/16 :goto_1e

    :cond_4b
    const/4 v4, 0x0

    goto/16 :goto_1d
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJL:LX/12LU;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v2

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isThumbnailScaleUp()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJL:LX/0oD7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v4, p0}, LX/0oD7;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;LX/0t7j;Landroidx/fragment/app/SAFTikTokFragment;)V

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->vO()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->uO()V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uGk;

    const/4 v0, 0x4

    invoke-interface {v1, v0, v4}, LX/0uGk;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0AEr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/0uGk;->ih()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :goto_2
    return v3

    :goto_3
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJI:LX/0Q1j;

    const-string v0, "[onBackPressed]"

    invoke-virtual {v1, v0, v2}, LX/0QUr;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJLLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/16iD;->LLLIIII()Z

    move-result v0

    if-ne v0, v3, :cond_a

    :cond_9
    :goto_4
    const/4 v5, 0x1

    :goto_5
    new-instance v1, LX/0Qtg;

    const/16 v0, 0x2a

    invoke-direct {v1, v0}, LX/0Qtg;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJI:LX/0Q1j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[onBackPressed] "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return v5

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/16iD;->LJIJ()V

    goto :goto_4

    :cond_b
    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    const-string v3, "detail_feed"

    const-string v2, "back when fragment is null!"

    const/4 v1, 0x6

    const-string v0, "DetailSafRoot"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJJ:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJJ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJJ:Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJIL:Landroid/content/res/Configuration;

    if-eqz v3, :cond_4

    iget v1, p1, Landroid/content/res/Configuration;->navigation:I

    iget v0, v3, Landroid/content/res/Configuration;->navigation:I

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJIL:Landroid/content/res/Configuration;

    if-nez v0, :cond_7

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJIL:Landroid/content/res/Configuration;

    return-void

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJI:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "navigation config changes "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    iget v0, v3, Landroid/content/res/Configuration;->navigation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0A13;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJI:LX/0Q1j;

    const-string v0, "recreate due to navigation"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJLLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJZ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "feed_detail_page_create"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJZ:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->kO(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0bXE;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/0RXR;->LJFF(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/12LV;->LIZLLL(Landroid/content/Context;Landroid/content/Intent;)LX/12LU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJL:LX/12LU;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_1
    invoke-static {}, LX/04BM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "common_feed_item_feed"

    invoke-static {v1, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "common_feed_micro_app_card_view"

    invoke-static {v1, v0}, LX/0YPV;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJL:LX/12LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->isStoryPage()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJL:LX/12LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0N0b;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIFFI()LX/0MOo;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/0MOo;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    :cond_3
    const-string v0, "detail_page"

    invoke-static {v0}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    const-string v0, "detail_page_startup"

    invoke-static {v0}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0L97;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS507S0100000_31;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    const-string v3, "a2270.b2878"

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0L97;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJL:LX/12LU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12LU;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v4, v3, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJL:LX/12LU;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/12LU;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v1, p0, v3, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-static {}, LX/0AOW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0RXR;->LIZLLL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const v1, 0x7f0e0b86

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YPV;->LIZLLL(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/0sY3;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0sY3;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b652d

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YPV;->LIZLLL(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
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

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_3
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
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

.method public final onDestroy()V
    .locals 14

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onDestroy()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJI:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onDestroy] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0L97;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS488S0100000_12;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Nuj;->LJ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0hp5;

    invoke-direct {v0}, LX/0hp5;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "video_from"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->kO(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "refer"

    invoke-static {v0, v6}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->kO(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/09ep;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    :goto_0
    const-string v1, "homepage_fresh"

    const-string v10, "homepage_hot"

    const-string v2, "from_nearby"

    const-string v9, "from_hot"

    const/4 v8, -0x1

    const-string v4, "feed_back"

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    invoke-static {v7}, LX/0Qtf;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLLFFI:I

    if-eq v0, v8, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v1, v10

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLLFFI:I

    invoke-interface {v1, v0, v8}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v2}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    :cond_3
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v10, ""

    const-string v9, "close"

    const-string v8, "duration"

    const-string v2, "enter_from"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    :goto_4
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_5
    const-string v0, "from_mix_detail"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "from_mix_detail_item"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    :cond_6
    :goto_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "playlist"

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v7, v10}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_7
    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLLFFI:I

    invoke-interface {v6, v0, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v7}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :goto_8
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_8
    :goto_9
    invoke-static {}, LX/0MOg;->LIZ()V

    invoke-static {}, LX/04BM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "common_feed_item_feed"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    const-string v0, "common_feed_micro_app_card_view"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIFFI()LX/0MOo;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    invoke-interface {v0}, LX/0MOo;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0}, LX/09gW;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/09gW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/04BM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Adc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "detail_feed_fragment_detail_page_opt"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    :cond_a
    :goto_a
    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v5, "wellbeing_challenge"

    invoke-virtual {v6, v2, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJZ:J

    sub-long/2addr v0, v3

    invoke-virtual {v6, v0, v1, v8}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "safety_video_play_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v1, "feature"

    const-string v0, "safety_video"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJZ:J

    sub-long/2addr v0, v3

    invoke-virtual {v6, v0, v1, v8}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "wellbeing_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v2, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v1, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_safety_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0L97;

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS488S0100000_12;->invoke()Ljava/lang/Object;

    :cond_b
    return-void

    :cond_c
    const-string v0, "detail_feed_fragment_detail_page"

    invoke-static {v0}, LX/0YPV;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_a

    :sswitch_0
    const-string v0, "challenge"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_9

    :sswitch_1
    const-string v0, "others_homepage"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_9

    :sswitch_2
    const-string v0, "prop_page"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_9

    :sswitch_3
    const-string v0, "question"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_9

    :sswitch_4
    const-string v0, "single_song"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_9

    :sswitch_5
    const-string v0, "personal_homepage"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_d
    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    invoke-virtual {v6, v2, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/16iD;->Ol()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    const-string v0, "is_last"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_e
    const-string v0, "group_id"

    invoke-virtual {v6, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_9

    :cond_f
    move-object v1, v3

    goto :goto_b

    :cond_10
    move-object v7, v3

    goto/16 :goto_8

    :cond_11
    move-object v1, v3

    goto/16 :goto_7

    :cond_12
    move-object v10, v3

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "ads_engage"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_5

    :sswitch_7
    const-string v0, "new_ad_fake_user"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "feed_ad_aweme_id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->kO(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0V4T;->LJII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_c
    const-string v0, "homepage_ad"

    invoke-static {v0, v9, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v13

    const-string v0, "video_cover"

    invoke-virtual {v13, v0, v6}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v0, "item_id"

    invoke-virtual {v13, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJLLIL:J

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0, v8}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/0VCR;->LJII()V

    goto/16 :goto_5

    :cond_13
    move-object v1, v10

    goto :goto_d

    :cond_14
    move-object v1, v3

    goto :goto_c

    :sswitch_8
    const-string v0, "feed_low_quality"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v11, v5}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_f
    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLLFFI:I

    invoke-interface {v6, v0, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v11}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    goto/16 :goto_5

    :cond_15
    move-object v1, v3

    goto :goto_f

    :cond_16
    move-object v0, v3

    goto :goto_e

    :sswitch_9
    const-string v0, "select_ads"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_5

    :cond_17
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v2, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_18
    move-object v12, v3

    goto/16 :goto_4

    :cond_19
    move-object v0, v3

    goto/16 :goto_2

    :cond_1a
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_1b
    invoke-static {v7}, LX/0Qtf;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLLFFI:I

    if-eq v0, v8, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v1, v10

    :cond_1c
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/16iD;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLLFFI:I

    invoke-interface {v1, v0, v8}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v2}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    goto/16 :goto_3

    :cond_1d
    move-object v0, v3

    goto :goto_10

    :cond_1e
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return-void

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x62af0113 -> :sswitch_9
        -0x2e31c20d -> :sswitch_8
        -0x26870a68 -> :sswitch_7
        0x78be39d0 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x67386954 -> :sswitch_4
        -0x457dc41a -> :sswitch_3
        -0x2b67e215 -> :sswitch_2
        -0x218c1cf3 -> :sswitch_5
        0x303fbd4a -> :sswitch_1
        0x539a7c63 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onJsBroadCastEvent(LX/0ESg;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v5, "object_id"

    :try_start_0
    const-string v2, "adVideoReportSuccess"

    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "eventName"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/TalentAdRevenueShareServiceImpl;->LJIIL()Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0ESg;->LIZ:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/profile/talent/ITalentAdRevenueShareService;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_3
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uGk;

    invoke-interface {v0, p1, p2}, LX/0uGk;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJ:Z

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJ:Z

    if-eqz v0, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJLIIIJLLLLLLLZ:LX/0RQC;

    invoke-virtual {v0, p1, p2}, LX/0RQC;->onKeyDown(ILandroid/view/KeyEvent;)Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJI:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onKeyDown] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    sget-boolean v0, LX/0AMb;->LIZ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 13

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onPause()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJLLIL:J

    sub-long/2addr v11, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "video_from"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->kO(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->kO(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "profile_search_id"

    invoke-static {v0, v9}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->kO(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "search_keyword"

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->kO(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->kO(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "search_method"

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->kO(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0hhS;

    invoke-direct {v1}, LX/0hhS;-><init>()V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hhS;->LJJLIIIJ:Ljava/lang/String;

    const-string v0, "personal_homepage"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "others_homepage"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-wide v11, LX/0hhN;->LIZ:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v0, "profile_entrance_id"

    invoke-virtual {v1, v0, v11}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "add_yours"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v10}, LX/0hhS;->LJJIIJZLJL(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v0, "profile_search_result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v10}, LX/0hhS;->LJJIIJZLJL(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v8}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, LX/0hhS;->LJL:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->vO()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJZIJLIL:J

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v1, v0, v2, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIJJLI()V

    :cond_5
    sget-object v3, LX/0Nai;->LIZIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v2, LX/0NZs;->LL:LX/0NZs;

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJI:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onPause] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "from_feeds_operate_optimized"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v10}, LX/0hhS;->LJJIIJZLJL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onResult(IILandroid/content/Intent;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJI:LX/0EV0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0EV0;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    const/16 v0, 0x2766

    const/4 v3, 0x0

    const/4 v1, -0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    invoke-static {p0, v1, p3}, LX/0gbN;->LIZJ(LX/0sWS;ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v1, :cond_1

    const/16 v0, 0x2b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/SAFTikTokFragment;->onResult(IILandroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_3
    const/16 v0, 0x7cc

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, p3}, LX/0Rxt;->LIZIZ(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x2767

    if-ne p1, v0, :cond_7

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "extra_replace_music_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/Music;

    :goto_1
    const-string v0, "extra_replace_music_permission_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/16iD;->WL()Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;->u61(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;)V

    goto :goto_0

    :cond_6
    move-object v2, v3

    goto :goto_1

    :cond_7
    const/16 v0, 0x71

    if-ne p1, v0, :cond_2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "after_post_days"

    invoke-static {p3, v0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->kO(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJJLZIJ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 11

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJL:LX/12LU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0MRK;->LIZ(LX/12LU;LX/0t7j;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/09C7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJL:LX/12LU;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->sO(LX/12LU;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJJJIL:Z

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0L97;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS507S0100000_31;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->vO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJZIJLIL:J

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJZIJLIL:J

    sub-long/2addr v9, v0

    add-long/2addr v5, v9

    iput-wide v5, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLL:J

    iput-wide v7, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJZIJLIL:J

    :cond_2
    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/ITemplateDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/ITemplateDebugService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b1d72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_3
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/service/ITemplateDebugService;->LIZIZ()V

    :cond_4
    sget-object v1, LX/0Nai;->LIZIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-boolean v3, LX/0Nai;->LIZ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJI:LX/0Q1j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[onResume] "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0}, LX/16iN;->LJJJJJ()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->kO(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0bXE;->LIZ(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-boolean v0, LX/08Vr;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "android:support:fragments"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onStart()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLLF:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJI:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onStart] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->kO(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0bXE;->LJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    if-eqz v3, :cond_0

    sget-boolean v0, LX/08Vs;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x7c

    invoke-direct {v1, v3, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v4, 0x1

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLLF:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onStop()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJI:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[onStop] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getChangingConfigurations()I

    move-result v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_from"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "changing_configurations"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "changing_configuration_recreate"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v5

    goto :goto_0
.end method

.method public final onVideoPlayerEvent(LX/0Kz5;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0Kz5;->LIZ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJIII:Ljava/lang/String;

    const-string v0, "reward_flow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJIJI:Ljava/lang/String;

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Qx8;->EDUCATION_VIDEO_TASK:LX/0Qx8;

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;->LJIIJ(LX/0Qx8;LX/11nS;)V

    :cond_0
    const v0, 0x7f12306f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f122e0f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "aweme://roma_redirect/?spark_page=positive_reinforcement_home&badge_id=education_video_task"

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "//pns/in_app_push/avatar_circled?enter_from=reward_flow&icon_name=icon_bitmap_wellbeing_mission_sofa&content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&right_button_text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&action_url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v3, "wellbeing_challenge_badge_banner_show"

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "challenge_name"

    const-string v0, "watch_video"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    const v0, 0x7f0b1d72

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/08PU;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/08PU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x110

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0L97;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS479S0100000_3;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJIJIIJIL:Z

    const-string v3, "detail_page_startup"

    const/4 v2, 0x0

    sget-object v1, LX/0RUc;->SUCCESS:LX/0RUc;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final q4()V
    .locals 0

    return-void
.end method

.method public final qO()V
    .locals 24

    move-object/from16 v13, p0

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0Qtu;

    invoke-direct {v0}, LX/0Qtu;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/16iD;->Rt()V

    :cond_1
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "video_from"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->kO(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0NkY;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v15, 0x1

    const-string v2, "from_follow_page"

    if-nez v0, :cond_b

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0NkS;->LJIILJJIL:LX/0NkS;

    invoke-static {}, LX/0AXE;->LIZJ()I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJLIIIJLLLLLLLZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v3

    sput-boolean v15, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->resumePlayIsEnabled:Z

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->resumePlayAid:Ljava/lang/String;

    sput-wide v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->resumePlayStartTime:J

    :cond_2
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJJJJJL()V

    :cond_3
    :goto_0
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0ET6;->LIZ(Landroid/app/Activity;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "back_to"

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->kO(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_9

    new-instance v4, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "sslocal"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_8

    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "snssdk"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :cond_4
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.BROWSABLE"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v13}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v5, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO6td57H0HxzkXZzWTMs2XbA9VVNmNRMMlass4pvUqy0mTyT"

    invoke-direct {v5, v3, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    new-array v12, v15, [Ljava/lang/Object;

    aput-object v4, v12, v6

    new-instance v14, LX/0a1V;

    const-string v3, "(Landroid/content/Intent;)V"

    invoke-direct {v14, v6, v3, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v8, 0x2b50

    const-string v18, "com/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment"

    const-string v19, "startActivity"

    const-string v22, "void"

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    invoke-virtual/range {v16 .. v23}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v3

    iget-boolean v3, v3, LX/0a3Y;->LIZ:Z

    if-eqz v3, :cond_6

    const/4 v11, 0x0

    const-string v9, "com/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment"

    const-string v10, "startActivity"

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_3
    iget-object v5, v13, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJI:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "[finish] backTo "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "VENDOR_BACK_INTENT_FOR_INTENT_KEY"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v3, :cond_5

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget v0, v13, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJLL:I

    invoke-interface {v3, v0, v1}, LX/16iD;->Dp(IZ)V

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v1, :cond_5

    iget v0, v13, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJLL:I

    invoke-interface {v1, v0}, LX/16iD;->JA(I)V

    :cond_5
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJI:LX/0Q1j;

    const-string v0, "[finish]"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v13, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x0

    const-string v9, "com/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment"

    const-string v10, "startActivity"

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_3

    :cond_7
    move-object v3, v7

    goto/16 :goto_2

    :cond_8
    move-object v0, v7

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "extra_param_from_deeplink_return"

    const-string v0, "extra_value_from_detail"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, LX/0L97;

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v7}, LX/0sCJ;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, v13}, LX/0sCJ;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;)V

    goto :goto_4

    :cond_b
    const-string v0, "from_mix_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_3

    const v3, 0x7f0200a9

    const v0, 0x7f0200aa

    invoke-static {v4, v3, v0}, LX/0X3I;->h8(LX/0t7j;II)V

    goto/16 :goto_0
.end method

.method public final rO()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public final registerActivityOnKeyDownListener(LX/0uGk;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILJIL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILJIL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final sO(LX/12LU;)V
    .locals 5

    invoke-static {p0}, LX/0RXR;->LIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :cond_0
    :goto_0
    const-string v3, "storyDetailFragment"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_5

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    :cond_1
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v4

    :cond_2
    invoke-static {v4, v2}, LX/0Qv5;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJJLIIL:LX/0RXG;

    if-eqz v2, :cond_4

    const-string v1, "activity_create_to_frag_create_dur_us"

    const/16 v0, 0x6e

    invoke-interface {v2, v0, v1}, LX/0RXG;->LIZJ(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJJJLIIL:LX/0RXG;

    if-eqz v3, :cond_4

    const-string v2, "detail_create_to_story_frag_attach_dur_us"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v2}, LX/0RXG;->LJ(JLjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->rO()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Quj;->LIZ(LX/12LU;Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/detail/ui/story/StoryDetailPageFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2b4f

    invoke-virtual {v1, v0, v2, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto :goto_1

    :cond_8
    move-object v0, v4

    goto :goto_0
.end method

.method public final sb()Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJIJIL:Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/16iD;->xA()Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    move-result-object v0

    return-object v0
.end method

.method public final setActivityResultListener(LX/0EV0;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJJI:LX/0EV0;

    return-void
.end method

.method public final uO()V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v2, "TIME_PAUSED_IN_DETAIL_ACTIVITY"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLL:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const v0, 0xd431

    invoke-static {p0, v0, v3}, LX/0gbN;->LIZJ(LX/0sWS;ILandroid/content/Intent;)V

    return-void
.end method

.method public final unRegisterActivityOnKeyDownListener(LX/0uGk;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final vO()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/CurrentPagerItem;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
