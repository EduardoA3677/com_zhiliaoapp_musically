.class public final LX/0LGU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0LGO;",
        "LX/0Kqp;",
        "LX/0LGO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    check-cast v9, LX/0LGO;

    check-cast v8, LX/0Kqp;

    iget-boolean v0, v9, LX/0LGO;->LIZ:Z

    if-nez v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/0LGO;->LJI:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->groupId:Ljava/lang/String;

    iget-object v0, v8, LX/0Kqp;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->groupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;

    if-nez v7, :cond_4

    iget-object v0, v8, LX/0Kqp;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_2

    invoke-static {v6}, LX/0mTH;->LJJIIZI(Ljava/util/List;)Ljava/lang/Object;

    :cond_2
    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3f

    move v11, v10

    move-wide v14, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v6

    invoke-static/range {v9 .. v19}, LX/0LGO;->LIZ(LX/0LGO;ZZJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/0LGO;

    move-result-object v9

    :cond_3
    return-object v9

    :cond_4
    iget-wide v4, v7, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->innerPlayTime:J

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->outerPlayTime:J

    add-long/2addr v4, v0

    iget-object v0, v8, LX/0Kqp;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->innerPlayTime:J

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;->outerPlayTime:J

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/0Kqp;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_0
.end method
