.class public final LX/0Kps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

.field public LIZLLL:LX/0Klx;

.field public LJ:LX/0KzP;

.field public LJFF:LX/0J8i;

.field public LJI:Landroid/view/View;

.field public final LJII:LX/0Kpq;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kps;->LIZ:Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Kps;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/0Kpq;

    invoke-direct {v0, p0}, LX/0Kpq;-><init>(LX/0Kps;)V

    iput-object v0, p0, LX/0Kps;->LJII:LX/0Kpq;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/discover/model/SearchUser;)V
    .locals 5

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->playlists:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Kps;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object p1, p0, LX/0Kps;->LIZJ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->playlists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Kps;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;-><init>()V

    iget-object v0, p0, LX/0Kps;->LIZIZ:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->setMixList(Ljava/util/List;)V

    iget-object v0, p0, LX/0Kps;->LIZJ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->mixCursor:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->setCursor(J)V

    iget-object v0, p0, LX/0Kps;->LIZJ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->mixHasMore:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->setHasMore(Z)V

    iget-object v0, p0, LX/0Kps;->LJ:LX/0KzP;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0KzP;->getSearchKeyWord()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->setKeyWord(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Kps;->LIZLLL:LX/0Klx;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->setSearchId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Kps;->LJ:LX/0KzP;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0KzP;->getSearchResultId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->setSearchResultId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Kps;->LIZLLL:LX/0Klx;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Klx;->LIZLLL:Ljava/lang/String;

    :goto_6
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;->setSearchType(Ljava/lang/String;)V

    iget-object v2, p0, LX/0Kps;->LJFF:LX/0J8i;

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/0Kps;->LIZJ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iget-object v0, p0, LX/0Kps;->LIZJ:Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-interface {v2, v4, v1, v3}, LX/0J8i;->E5(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, v3

    goto :goto_6

    :cond_6
    move-object v0, v3

    goto :goto_5

    :cond_7
    move-object v0, v3

    goto :goto_4

    :cond_8
    move-object v0, v3

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_b
    return-void
.end method
