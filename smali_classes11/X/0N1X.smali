.class public final LX/0N1X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUp;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/bytedance/ies/powerlist/PowerCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/powerlist/PowerCell;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0N1X;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0N1X;->LLILIL:Lcom/bytedance/ies/powerlist/PowerCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wk(Landroid/view/View;Ljava/lang/String;)V
    .locals 14

    sget-object v0, LX/0N1W;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, LX/0N1X;->LLILIL:Lcom/bytedance/ies/powerlist/PowerCell;

    iget-object v6, p0, LX/0N1X;->LL:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    :goto_0
    instance-of v1, v3, LX/0N1Y;

    if-eqz v1, :cond_e

    move-object v2, v3

    check-cast v2, LX/0N1Y;

    :goto_1
    invoke-static {v2}, LX/0N1W;->LIZJ(LX/0N1Y;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/0N1Y;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const/4 v10, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0N1Y;->getReRankSequence()I

    move-result v11

    invoke-interface {v2}, LX/0N1Y;->getReRankType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_3
    instance-of v0, v5, LX/0N1V;

    if-eqz v0, :cond_a

    check-cast v5, LX/0N1V;

    if-eqz v5, :cond_a

    invoke-interface {v5}, LX/0N1V;->LLLLLLZ()LX/0N1b;

    move-result-object v2

    :goto_4
    if-lez v11, :cond_4

    const-string v0, ""

    if-eqz v2, :cond_0

    iget-object v9, v2, LX/0N1b;->LIZ:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v0

    if-eqz v2, :cond_2

    :cond_1
    iget-object v13, v2, LX/0N1b;->LIZIZ:Ljava/lang/String;

    if-nez v13, :cond_3

    :cond_2
    move-object v13, v0

    :cond_3
    invoke-static {}, LX/0N1W;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX/0N1W;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_4

    move-object v0, v3

    check-cast v0, LX/0N1Y;

    if-eqz v0, :cond_4

    sget-object v5, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v1, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-interface {v0}, LX/0N1Y;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0N0Y;->LJ(LX/0Mwc;Ljava/lang/String;)LX/0MpX;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, LX/0MpX;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v10, 0x1

    :goto_5
    instance-of v0, v3, LX/0J3Y;

    if-eqz v0, :cond_6

    check-cast v3, LX/0J3Y;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/0J3Y;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-static {v6}, LX/0N1W;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, LX/0rHU;->LIZLLL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v4, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/0N1a;

    invoke-direct/range {v5 .. v13}, LX/0N1a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    const-string v0, "rerank_show"

    invoke-static {v0, v5}, LX/0RQv;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v10, -0x1

    goto :goto_5

    :cond_a
    move-object v2, v7

    goto/16 :goto_4

    :cond_b
    const/4 v11, 0x0

    :cond_c
    sget-object v0, LX/0N1c;->DEFAULT:LX/0N1c;

    invoke-virtual {v0}, LX/0N1c;->getType()I

    move-result v12

    goto/16 :goto_3

    :cond_d
    move-object v8, v7

    goto/16 :goto_2

    :cond_e
    move-object v2, v7

    goto/16 :goto_1

    :cond_f
    move-object v3, v7

    goto/16 :goto_0
.end method
