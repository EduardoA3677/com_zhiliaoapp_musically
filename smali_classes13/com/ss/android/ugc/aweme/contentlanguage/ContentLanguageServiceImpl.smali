.class public Lcom/ss/android/ugc/aweme/contentlanguage/ContentLanguageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageService;


# instance fields
.field public final LIZ:LX/0RDL;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0}, LX/0RDQ;->LJIILLIIL()LX/0RDL;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/contentlanguage/ContentLanguageServiceImpl;->LIZ:LX/0RDL;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/contentlanguage/ContentLanguageServiceImpl;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0}, LX/0RDQ;->LJIILLIIL()LX/0RDL;

    move-result-object v0

    invoke-interface {v0}, LX/0RDL;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/contentlanguage/ContentLanguageServiceImpl;->LIZ:LX/0RDL;

    invoke-interface {v0, p1}, LX/0RDL;->LIZIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/contentlanguage/ContentLanguageServiceImpl;->LIZ:LX/0RDL;

    invoke-interface {v0, p1}, LX/0RDL;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0rsE;)V
    .locals 2

    const v0, 0x21a74

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v0, LX/0w2H;->LIZIZ:LX/0w2H;

    invoke-virtual {v0, p1}, LX/0w2H;->LIZLLL(LX/0rsE;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/util/List;Ljava/util/List;)LX/04vQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;",
            ">;)",
            "LX/04vQ;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/contentlanguage/ContentLanguageServiceImpl;->LIZ:LX/0RDL;

    invoke-interface {v0, p1, p2}, LX/0RDL;->LJ(Ljava/util/List;Ljava/util/List;)LX/04vQ;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/contentlanguage/api/ContentLanguageGuideServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;->LJII(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    sget-boolean v0, LX/0Vk0;->LIZ:Z

    sget-boolean v0, LX/0Vk0;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0VBy;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0V2j;->LJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :goto_0
    return v0
.end method

.method public final LJII(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/contentlanguage/ContentLanguageServiceImpl;->LJIIIZ(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p2, LX/0vi2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/contentlanguage/ContentLanguageServiceImpl;->LJIIIZ(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/contentlanguage/ContentLanguageServiceImpl;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/contentlanguage/ContentLanguageServiceImpl;->LIZIZ:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getUserAddLanguages()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/contentlanguage/ContentLanguageServiceImpl;->LIZIZ:Ljava/util/List;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v1, :cond_2

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0t7j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainActivity(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, LX/0vi2;

    invoke-interface {v2}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_2

    check-cast v1, LX/0REe;

    invoke-interface {v1}, LX/0REe;->ir()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v3

    instance-of v0, v3, LX/0Q7R;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/0Q7R;

    invoke-interface {v0}, LX/0Q7R;->Mq()Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    move-object v1, v3

    check-cast v1, LX/0Q7R;

    invoke-interface {v1}, LX/0Q7R;->Mq()Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0Q7R;->Mq()Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/contentlanguage/ContentLanguageServiceImpl;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    new-instance v1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getContentLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/contentlanguage/api/ContentLanguageGuideServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;->getContentLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    goto :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public final getLanguage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/contentlanguage/ContentLanguageServiceImpl;->LIZ:LX/0RDL;

    invoke-interface {v0}, LX/0RDL;->getLanguage()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
