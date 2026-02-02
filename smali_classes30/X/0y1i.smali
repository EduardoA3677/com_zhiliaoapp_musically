.class public final LX/0y1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/135F;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/0y1i;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y1r;)V
    .locals 4

    iget-object v3, p1, LX/0y1r;->LIZ:Ljava/lang/Object;

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0y1i;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->ON()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FavoritesFragmentV2 onTabReselected: mobKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0y1r;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0y1r;)V
    .locals 4

    iget-object v3, p1, LX/0y1r;->LIZ:Ljava/lang/Object;

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0y1i;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->ON()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FavoritesFragmentV2 onTabUnselected: mobKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0y1r;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0y1r;)V
    .locals 8

    iget-object v3, p1, LX/0y1r;->LIZ:Ljava/lang/Object;

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v3, Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/0y1i;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILJIL:Z

    const-string v4, "slide"

    const-string v5, "auto_slide"

    if-nez v0, :cond_0

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILJILJ:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJJIJI:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-static {v7, v3}, LX/0hjx;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0y1i;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y1i;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILJILJ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0y1i;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0y1i;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILJILJ:Ljava/lang/String;

    :cond_1
    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0y1i;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v1

    iget v0, p1, LX/0y1r;->LJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->iu2(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enter favorite %s tab"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y1i;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->ON()LX/0QUr;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FavoritesFragmentV2 onTabSelected: mobKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0y1r;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v1, LX/0hjx;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "favourite_enter_method"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_personal_collection_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
