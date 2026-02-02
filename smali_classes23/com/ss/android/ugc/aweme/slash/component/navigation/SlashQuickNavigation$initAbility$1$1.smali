.class public final Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation$initAbility$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/slash/component/navigation/QuickNavigationContext;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation$initAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mA0(Ljava/lang/String;)LX/04kw;
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation$initAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJILLL:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0jm7;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation$initAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJ:Ljava/util/List;

    const/4 v5, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jm7;

    invoke-virtual {v0}, LX/0jm7;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0jm7;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v7

    goto :goto_2

    :cond_1
    move-object v6, v7

    goto :goto_0

    :cond_2
    move-object v4, v7

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation$initAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jm7;

    invoke-virtual {v0}, LX/0jm7;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v5, v1

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_6
    if-eqz v4, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_8

    new-instance v2, LX/04kw;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation$initAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->nn()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/04kw;-><init>(IZ)V

    return-object v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    new-instance v1, LX/04kw;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation$initAbility$1$1;->LL:Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/slash/component/navigation/SlashQuickNavigation;->nn()I

    move-result v0

    invoke-direct {v1, v0, v3}, LX/04kw;-><init>(IZ)V

    return-object v1
.end method
