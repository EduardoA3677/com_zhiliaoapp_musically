.class public final LX/0y1e;
.super LX/0PZF;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0X4Y;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;Ljava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, LX/0PZF;-><init>()V

    sget-object v0, LX/09gi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/RavenMusicCollectionFragment;-><init>()V

    :goto_0
    invoke-interface {v4, p3}, LX/0y1h;->lM(Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZ:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZIL:Landroid/content/Context;

    const v0, 0x7f12057c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0X4Y;

    const-string v1, "music"

    const-string v0, "sounds"

    invoke-direct {v2, v4, v3, v1, v0}, LX/0X4Y;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/0y1e;->LIZIZ:LX/0X4Y;

    return-void

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/favorites/business/music/MusicCollectionFragment;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0X4Y;
    .locals 1

    iget-object v0, p0, LX/0y1e;->LIZIZ:LX/0X4Y;

    return-object v0
.end method

.method public final LIZIZ(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0y1e;->LIZIZ:LX/0X4Y;

    iget-object v0, v0, LX/0X4Y;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
