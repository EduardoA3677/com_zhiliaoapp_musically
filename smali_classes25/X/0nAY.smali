.class public final LX/0nAY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0nAW;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0nAW;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nAW;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nAY;->LL:LX/0nAW;

    iput-object p2, p0, LX/0nAY;->LLILIL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    const-string v9, "CommentDurationTrackingUtil@5b3b.reportCommentDuration$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0nAY;->LL:LX/0nAW;

    iget-object v0, v2, LX/0nAW;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0nAW;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/0nAY;->LL:LX/0nAW;

    iget-object v0, v0, LX/0nAW;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v1, v3, LX/0nAY;->LLILIL:Ljava/util/Map;

    const/16 v2, 0x20

    const/16 v16, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v0, v3, LX/0nAY;->LL:LX/0nAW;

    iget-object v0, v0, LX/0nAW;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    iget-object v0, v3, LX/0nAY;->LL:LX/0nAW;

    iget-object v10, v0, LX/0nAW;->LJII:Ljava/lang/String;

    iget-object v11, v0, LX/0nAW;->LJFF:Ljava/lang/String;

    iget-object v12, v0, LX/0nAW;->LJI:Ljava/lang/String;

    iget-object v1, v3, LX/0nAY;->LLILIL:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v16

    :cond_3
    invoke-static/range {v10 .. v16}, LX/0heg;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comment_duration forceReportList  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v0, v3, LX/0nAY;->LL:LX/0nAW;

    iget-object v0, v0, LX/0nAW;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    iget-object v0, v3, LX/0nAY;->LL:LX/0nAW;

    iget-object v10, v0, LX/0nAW;->LJII:Ljava/lang/String;

    iget-object v11, v0, LX/0nAW;->LJFF:Ljava/lang/String;

    iget-object v12, v0, LX/0nAW;->LJI:Ljava/lang/String;

    iget-object v0, v0, LX/0nAW;->LJIIIIZZ:Lkotlin/jvm/internal/AwS534S0100000_24;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v16

    :cond_6
    move-wide v0, v14

    invoke-static/range {v10 .. v16}, LX/0heg;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/ss/android/ugc/aweme/comment/model/Comment;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "comment_duration  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    iget-object v3, v3, LX/0nAY;->LL:LX/0nAW;

    iget-object v0, v3, LX/0nAW;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0nAW;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
