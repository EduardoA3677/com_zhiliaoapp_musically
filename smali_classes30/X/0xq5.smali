.class public final LX/0xq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xrI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xq5;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xoe;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0xq5;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;->LLJJ:LX/0xq8;

    iget-object v1, p1, LX/0xoe;->LJ:Ljava/lang/String;

    iget-object v0, v2, LX/0xq8;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0xq8;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/0xoe;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0xoe;->LIZJ:Ljava/lang/String;

    iget-object v2, p1, LX/0xoe;->LJ:Ljava/lang/String;

    iget-object v3, p1, LX/0xoe;->LIZIZ:Ljava/lang/String;

    iget-object v4, p1, LX/0xoe;->LJIILIIL:Ljava/lang/String;

    iget-object v5, p1, LX/0xoe;->LJIILLIIL:Ljava/lang/String;

    move-object v6, p2

    invoke-static/range {v0 .. v6}, LX/0xod;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LIZIZ()LX/0xq8;
    .locals 1

    iget-object v0, p0, LX/0xq5;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;->LLJJ:LX/0xq8;

    return-object v0
.end method
