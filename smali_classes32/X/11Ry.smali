.class public final LX/11Ry;
.super LX/11Os;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11Os<",
        "Lcom/ss/android/ugc/aweme/friends/model/SuperAccountList;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/social/api/RecommendUserApiService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/11Os;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/social/api/RecommendUserApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/social/api/RecommendUserApiService;

    iput-object v0, p0, LX/11Ry;->LLILLJJLI:Lcom/ss/android/ugc/aweme/social/api/RecommendUserApiService;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/friends/model/SuperAccountList;

    iput-object p1, p0, LX/11Os;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/11Ry;->LLILLIZIL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11Ry;->LLILLIZIL:Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friends/model/SuperAccountList;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friends/model/SuperAccountList;->getUserList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;

    iget-object v1, p0, LX/11Ry;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/UserWithAweme;->getUid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method
