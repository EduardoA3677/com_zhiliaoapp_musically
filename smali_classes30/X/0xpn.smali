.class public final synthetic LX/0xpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic LIZ:LX/0xqm;


# direct methods
.method public synthetic constructor <init>(LX/0xqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xpn;->LIZ:LX/0xqm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object v0, p2

    move-object v5, p1

    iget-object v1, p0, LX/0xpn;->LIZ:LX/0xqm;

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v5}, LX/0xqm;->LLJLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)LX/0xoe;

    move-result-object v4

    new-instance v2, LX/0xog;

    iget-object v7, v1, LX/0xqm;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    move-object v6, v2

    move-object v8, v5

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, LX/0xog;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZLX/0xoe;)V

    iget-object v3, v1, LX/0xqm;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v7, v1, LX/0xqm;->LLJ:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMatchedPGCSoundInfo()Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    iget-object v9, v1, LX/0xqm;->LLJJJ:LX/0xq8;

    invoke-static/range {v2 .. v9}, LX/0xod;->LJIIL(Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;Landroidx/lifecycle/LifecycleOwner;LX/0xoe;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZZLX/0xq8;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method
