.class public final LX/0y1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oD6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/0y1j;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y1r;I)V
    .locals 3

    iget-object v0, p0, LX/0y1j;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->LLILLIZIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLILZJ:Z

    iget-object v0, p0, LX/0y1j;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLILZIL(LX/1357;I)V

    :goto_0
    iget-object v0, p0, LX/0y1j;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->iu2(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0y1r;->LIZ:Ljava/lang/Object;

    invoke-static {}, LX/0A0O;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0y1j;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLL:LX/0y1n;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->iu2(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0y1n;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0y1j;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->ju2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p1, LX/0y1r;->LIZJ:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, LX/0y1r;->LIZIZ(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0y1j;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->ju2(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    sput-boolean v1, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;->LLLILZJ:Z

    iget-object v0, p0, LX/0y1j;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0, v1}, LX/0X3I;->LLILZIL(LX/1357;I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0y1j;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->ju2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0y1r;->LIZIZ(Ljava/lang/CharSequence;)V

    return-void
.end method
