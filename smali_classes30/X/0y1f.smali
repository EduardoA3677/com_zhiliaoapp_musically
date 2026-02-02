.class public final LX/0y1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/135F;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0y1f;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    iput-object p2, p0, LX/0y1f;->LIZIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y1r;)V
    .locals 4

    iget-object v0, p0, LX/0y1f;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->JN()Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;

    move-result-object v1

    iget v0, p1, LX/0y1r;->LJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LJJIJL(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0y1f;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

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
.end method

.method public final LIZIZ(LX/0y1r;)V
    .locals 4

    iget-object v0, p0, LX/0y1f;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->JN()Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;

    move-result-object v1

    iget v0, p1, LX/0y1r;->LJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LJJIJL(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0y1f;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

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
.end method

.method public final LIZJ(LX/0y1r;)V
    .locals 4

    iget-object v0, p0, LX/0y1f;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->JN()Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;

    move-result-object v1

    iget v0, p1, LX/0y1r;->LJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LJJIJL(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0y1f;->LIZIZ:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0y1f;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->JN()Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;

    move-result-object v1

    iget v0, p1, LX/0y1r;->LJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LJJIJL(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjx;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0y1f;->LIZIZ:LX/00zH;

    const-string v0, "slide"

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0y1f;->LIZ:Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

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
.end method
