.class public final Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListViewModel;
.super Lcom/ss/android/ugc/aweme/story/archive2/feed/StoryArchiveV2FeedSharedViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/story/archive2/feed/StoryArchiveV2FeedSharedViewModel<",
        "LX/06EX;",
        "LX/06Dw;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/story/archive2/feed/StoryArchiveV2FeedSharedViewModel;-><init>()V

    return-void
.end method

.method public static pu2(LX/0nzz;Ljava/util/Map;)V
    .locals 7

    invoke-virtual {p0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/06Dr;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/06Dr;

    iget-boolean v0, v0, LX/06Dr;->LLILL:Z

    xor-int/2addr v6, v0

    if-eqz v6, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06Dr;

    iget-object v0, v1, LX/06Dr;->LLILIL:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/0nzz;->LJIIIZ(LX/0jXU;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    iget-object v3, v1, LX/06Dr;->LL:Ljava/lang/String;

    iget-object v2, v1, LX/06Dr;->LLILIL:Ljava/lang/String;

    iget-boolean v1, v1, LX/06Dr;->LLILLIZIL:Z

    new-instance v0, LX/06Dr;

    invoke-direct {v0, v3, v2, v6, v1}, LX/06Dr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v4, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06EX;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06EX;-><init>(I)V

    return-object v1
.end method

.method public final mu2(LX/06PQ;LX/0IqL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/06PQ;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/06EX;

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-static/range {v0 .. v7}, LX/06EX;->LIZ(LX/06EX;LX/0IqL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)LX/06EX;

    move-result-object v0

    return-object v0
.end method

.method public final ou2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/archive2/list/StoryArchiveV2ListViewModel;->LLILLL:Z

    return v0
.end method
