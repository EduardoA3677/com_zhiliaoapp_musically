.class public final LX/0Qtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Qtd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Qtd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qtd;

    invoke-direct {v0}, LX/0Qtd;-><init>()V

    sput-object v0, LX/0Qtd;->LL:LX/0Qtd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p1

    const-string v9, "StoryApiHelper@d003.getUserStories$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;->getAwemes()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Qte;->LIZ(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/story/model/UserStoriesResponse;->getAwemes()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/05M2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0Mw9;->LIZ:LX/0Mw9;

    invoke-virtual {v0, v1, v5, v3}, LX/0Mw9;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getUserFilterStoryInfo()Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;

    move-result-object v4

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    sget-object v2, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v1, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0N15;->LIZIZ(LX/0Mwc;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    sget-object v6, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v4, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0rMb;->DEFAULT:LX/0rMb;

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v2, v0}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_5
    sget-object v10, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v11, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v12, LX/0rMb;->DEFAULT:LX/0rMb;

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, LX/0N15;->LIZJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_6
    move-object v4, v8

    goto :goto_3

    :cond_7
    move-object v5, v8

    goto :goto_1

    :cond_8
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
