.class public final LX/0nvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0nxS;

.field public final synthetic LLILL:LX/02uK;


# direct methods
.method public constructor <init>(ZILX/0nxS;LX/02sS;)V
    .locals 0

    iput-boolean p1, p0, LX/0nvs;->LL:Z

    iput-object p3, p0, LX/0nvs;->LLILIL:LX/0nxS;

    iput-object p4, p0, LX/0nvs;->LLILL:LX/02uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-static {}, LX/0nxo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    iget-boolean v6, p0, LX/0nvs;->LL:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/0nxW;

    invoke-direct {v0, v3, v2, v1, v6}, LX/0nxW;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0nvs;->LLILIL:LX/0nxS;

    iget-boolean v0, p0, LX/0nvs;->LL:Z

    iget-object v2, p0, LX/0nvs;->LLILL:LX/02uK;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LL:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/0nwm;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0nxv;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, v3, LX/0nxS;->LIZLLL:LX/02uK;

    :cond_3
    invoke-virtual {v3, v4}, LX/0nxS;->LJFF(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0nxS;->LJ(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0nwm;->LIZJ:Ljava/lang/String;

    return-object p1

    :cond_4
    invoke-virtual {v3, v4}, LX/0nxS;->LIZ(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    return-object p1
.end method
