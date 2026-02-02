.class public final Lcom/ss/android/ugc/aweme/search/widget/core/videwmodel/SearchWidgetAssem;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;
.source "SourceFile"

# interfaces
.implements LX/0LxD;
.implements LX/06gs;


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
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
.field public volatile LLILIL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

.field public LLILL:LX/0KGS;

.field public LLILLIZIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/widget/core/videwmodel/SearchWidgetAssem;

    const-string v2, "mainPageBusinessAbility"

    const-string v0, "getMainPageBusinessAbility()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/widget/core/videwmodel/SearchWidgetAssem;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final L4()V
    .locals 0

    return-void
.end method

.method public final Ol()V
    .locals 5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "search_widget_to_inbox"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0YcJ;->LJIIIIZZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    const-string v0, "TikTok Theme Light"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/widget/core/videwmodel/SearchWidgetAssem;->LLILIL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/widget/core/videwmodel/SearchWidgetAssem;->LLILIL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/widget/core/videwmodel/SearchWidgetAssem;->LLILLIZIL:LX/0Lzo;

    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/widget/core/videwmodel/SearchWidgetAssem;->LLILL:LX/0KGS;

    if-nez v3, :cond_1

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/widget/core/videwmodel/SearchWidgetAssem;->LLILL:LX/0KGS;

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v4

    invoke-static {v3, v1}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/widget/core/videwmodel/SearchWidgetAssem;->LLILLIZIL:LX/0Lzo;

    if-eqz v1, :cond_3

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    :cond_3
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/widget/core/videwmodel/SearchWidgetAssem;->LLILIL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    monitor-exit p0

    move-object v0, v2

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_5
    monitor-exit p0

    :cond_6
    :goto_3
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->Sd()V

    :cond_7
    return-void
.end method

.method public final Qg()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/widget/core/videwmodel/SearchWidgetAssem;->Ol()V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onParentViewCreated()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/widget/core/videwmodel/SearchWidgetAssem;->Ol()V

    return-void
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "search_widget"

    return-object v0
.end method
