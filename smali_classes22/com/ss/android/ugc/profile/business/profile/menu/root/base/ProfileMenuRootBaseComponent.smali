.class public Lcom/ss/android/ugc/profile/business/profile/menu/root/base/ProfileMenuRootBaseComponent;
.super Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/business/profile/menu/ability/IMenuRootAbility;


# instance fields
.field public LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0a0m;

.field public final LLJJIII:Ljava/util/List;
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
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0izx;

    new-instance v1, LX/0NIb;

    const-string v0, "root_data"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/profile/business/profile/menu/root/base/ProfileMenuRootBaseComponent;->LLJJI:LX/0a0m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/root/base/ProfileMenuRootBaseComponent;->LLJJIII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ym()V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v5, 0x1

    const/4 v3, 0x0

    if-ltz v5, :cond_b

    check-cast v4, LX/0izz;

    iget-object v2, v4, LX/0izz;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x71652ee1

    if-eq v1, v0, :cond_8

    const v0, 0x671f0af7

    if-eq v1, v0, :cond_5

    const v0, 0x7ead634e

    if-ne v1, v0, :cond_2

    const-string v6, "search_section"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/root/base/ProfileMenuRootBaseComponent;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    :goto_1
    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/root/base/ProfileMenuRootBaseComponent;->LLJJIII:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0izz;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v5, v3, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->en(ILcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/lang/String;)V

    :cond_2
    :goto_2
    move v5, v7

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v3, v4, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Lcom/ss/android/ugc/profile/business/profile/menu/root/base/ProfileMenuRootBaseComponent;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;LX/0izz;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/menu/root/base/ProfileMenuRootBaseComponent;->LLJJIII:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v6, "nav_bar"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/root/base/ProfileMenuRootBaseComponent;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, v1

    :cond_7
    check-cast v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    goto :goto_1

    :cond_8
    const-string v6, "content_section"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/root/base/ProfileMenuRootBaseComponent;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v3, v1

    :cond_a
    check-cast v3, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    goto :goto_1

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_c
    return-void
.end method

.method public final onCreate()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/root/base/ProfileMenuRootBaseComponent;->LLJJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0izx;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0izx;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/menu/root/base/ProfileMenuRootBaseComponent;->LLJJ:Ljava/util/List;

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->onCreate()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/menu/ability/IMenuRootAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method
