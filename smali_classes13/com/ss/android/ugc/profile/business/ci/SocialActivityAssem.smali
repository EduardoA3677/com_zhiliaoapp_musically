.class public final Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
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
.field public LL:Z

.field public final LLILIL:LX/05ta;

.field public volatile LLILL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

.field public LLILLIZIL:LX/0KGS;

.field public LLILLJJLI:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;

    const-string v2, "performanceAbility"

    const-string v0, "getPerformanceAbility()Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    new-instance v0, LX/0RWm;

    invoke-direct {v0, p0}, LX/0RWm;-><init>(Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ol(Landroid/app/Activity;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    new-instance v2, LX/0RWn;

    invoke-direct {v2, p0, p1}, LX/0RWn;-><init>(Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;Landroid/app/Activity;)V

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x21

    invoke-direct {v1, p1, v2, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Pl()Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;->LLILL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;->LLILL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;->LLILLJJLI:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;->LLILLIZIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;->LLILLIZIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;->LLILLJJLI:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;->LLILL:Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final Ql(Landroid/app/Activity;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    sget-object v1, LX/0RJA;->LIZ:LX/0RWw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RWw;->LJFF:Z

    invoke-virtual {v1, p1}, LX/0RWw;->LIZIZ(Landroid/content/Context;)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;->LL:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0Qs2;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageService;

    invoke-interface {v0, p1, v2}, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageService;->LJFF(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v0, "SocialActivityAssem"

    aput-object v0, v2, v4

    const/4 v1, 0x1

    const-string v0, "onCreate_with_bundle"

    aput-object v0, v2, v1

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "restart_from_logout"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;->LL:Z

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;->Pl()Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SocialActivityAssem: activity "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scope: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, v5, LX/0t7j;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v5, LX/0t7j;

    if-eqz v5, :cond_0

    invoke-static {v5, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;->Pl()Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;

    :cond_3
    new-instance v1, LX/0tk7;

    invoke-direct {v1, p0}, LX/0tk7;-><init>(Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;)V

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/main/IPerformanceAbility;->v92(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onNewIntent(Landroid/content/Intent;)V

    new-instance v0, LX/0RWp;

    invoke-direct {v0, p1}, LX/0RWp;-><init>(Landroid/content/Intent;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
