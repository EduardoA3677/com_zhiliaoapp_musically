.class public final LX/0xq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mNI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0xqm;


# direct methods
.method public constructor <init>(LX/0xqm;)V
    .locals 0

    iput-object p1, p0, LX/0xq3;->LL:LX/0xqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o4(Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;)V
    .locals 8

    iget-object v1, p0, LX/0xq3;->LL:LX/0xqm;

    iget-object v0, v1, LX/0xqm;->LLILZIL:LX/0xoe;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0xqm;->LLJJJ:LX/0xq8;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0xqm;->LL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/ForYouMusicFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseMusicListFragment;->LLILZIL:LX/0xrv;

    instance-of v0, v1, LX/0xq0;

    if-eqz v0, :cond_1

    check-cast v1, LX/0xpz;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0xq3;->LL:LX/0xqm;

    iget-object v0, v0, LX/0xqm;->LLJJJ:LX/0xq8;

    iget-object v0, v0, LX/0xq8;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0xq3;->LL:LX/0xqm;

    iget-object v2, v0, LX/0xqm;->LLJJJ:LX/0xq8;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    iget-object v0, v2, LX/0xq8;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0xq8;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0xq3;->LL:LX/0xqm;

    iget-object v0, v0, LX/0xqm;->LLILZIL:LX/0xoe;

    iget-object v1, v0, LX/0xoe;->LIZ:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    iget-object v5, v0, LX/0xoe;->LJIILIIL:Ljava/lang/String;

    iget-object v6, v0, LX/0xoe;->LJIILLIIL:Ljava/lang/String;

    const-string v7, "playlist"

    invoke-static/range {v1 .. v7}, LX/0xod;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
.end method
