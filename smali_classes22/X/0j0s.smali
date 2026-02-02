.class public final LX/0j0s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j0u;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;)V
    .locals 0

    iput-object p1, p0, LX/0j0s;->LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {}, LX/0AXX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0j0s;->LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;->LLJLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j0w;

    invoke-interface {v0}, LX/0j0w;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0j0s;->LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aJv;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0j0s;->LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;->LLJLL:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/08Ul;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0j0s;->LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;->hl2()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LX/0j0s;->LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;->Hn()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0j0z;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_2
    if-eqz v0, :cond_3

    sget-object v1, LX/0j11;->INTERACTION:LX/0j11;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "has_"

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    sget-object v0, LX/0j0z;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    :cond_2
    move-object v5, v2

    goto :goto_1

    :cond_3
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0j0s;->LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;->Hn()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "personal_homepage"

    :goto_4
    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v4, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0j0s;->LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;

    iget v1, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;->LLLLII:I

    const-string v0, "component_cnt"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "component_list"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v1, LX/0hhN;->LIZ:J

    const-string v0, "profile_entrance_id"

    invoke-virtual {v4, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_interaction_slide"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0j0s;->LIZ:Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;

    iput-boolean v3, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/advancedfeature/assemble/ProfileHeaderAdvancedFeatureBaseComponent;->LLJLL:Z

    :cond_4
    return-void

    :cond_5
    const-string v1, "others_homepage"

    goto :goto_4
.end method
