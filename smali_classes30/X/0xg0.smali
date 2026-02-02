.class public final LX/0xg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xg0;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeleted(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$DefaultImpls;->onDeleted(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    iget-object v0, p0, LX/0xg0;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LLILLIZIL:LX/0K8y;

    iget-object v3, v0, LX/0hsk;->LL:LX/0LOw;

    instance-of v0, v3, LX/0xh1;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJ:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v1}, LX/0xh1;->LJIJJ(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    :cond_0
    iget-object v0, v3, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showAidItems:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showAidItems:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v1}, LX/0xh1;->LJIJJ(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->showAidItems:Ljava/util/List;

    :cond_1
    iget-object v0, v3, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->foldAidItems:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v3, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->foldAidItems:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v1}, LX/0xh1;->LJIJJ(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->foldAidItems:Ljava/util/List;

    :cond_2
    iget-object v2, p0, LX/0xg0;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLLJ:LX/0xg8;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJ:Ljava/lang/String;

    iput-object v0, v1, LX/0xg8;->LJIIJJI:Ljava/lang/String;

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLLJLJLL:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLJI:Z

    :catch_0
    return-void

    :cond_3
    :try_start_0
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLJI:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7ff

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final onUpdated(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$DefaultImpls;->onUpdated(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;)V

    iget-object v1, p0, LX/0xg0;->LIZ:Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/music/ui/MusicDetailAwemeListFragment;->LLLLJI:Z

    return-void
.end method
