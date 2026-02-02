.class public final LX/0nh9;
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


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0nh8;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0nhG;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(JLX/0nh8;ZLX/0nhG;JZ)V
    .locals 0

    iput-wide p1, p0, LX/0nh9;->LL:J

    iput-object p3, p0, LX/0nh9;->LLILIL:LX/0nh8;

    iput-boolean p4, p0, LX/0nh9;->LLILL:Z

    iput-object p5, p0, LX/0nh9;->LLILLIZIL:LX/0nhG;

    iput-wide p6, p0, LX/0nh9;->LLILLJJLI:J

    iput-boolean p8, p0, LX/0nh9;->LLILLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v7, p1

    const-string v11, "DanmakuSource@cd25.onFetchDanmaku$disposable$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, Lcom/ss/android/ugc/aweme/repo/DanmakuListResponse;

    iget v0, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    const/4 v14, 0x1

    move-object/from16 v4, p0

    if-nez v0, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/repo/DanmakuListResponse;->getStartTime()J

    move-result-wide v8

    iget-wide v5, v4, LX/0nh9;->LL:J

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/repo/DanmakuListResponse;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_b

    iget-wide v1, v4, LX/0nh9;->LL:J

    cmp-long v0, v8, v1

    if-gtz v0, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/repo/DanmakuListResponse;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v4, LX/0nh9;->LLILIL:LX/0nh8;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;

    invoke-static {v0}, LX/0nhR;->LIZIZ(Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;)LX/0nhn;

    move-result-object v2

    iget-object v1, v5, LX/0nh8;->LJII:Lkotlin/jvm/internal/AFwS291S0000000_24;

    iget-object v0, v5, LX/0nh8;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    new-instance v15, LX/0ncQ;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/repo/DanmakuListResponse;->getStartTime()J

    move-result-wide v17

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/repo/DanmakuListResponse;->getEndTime()J

    move-result-wide v2

    if-eqz v6, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    move-wide/from16 v19, v2

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/0ncQ;-><init>(Ljava/util/List;JJ)V

    iget-object v5, v4, LX/0nh9;->LLILIL:LX/0nh8;

    iget-wide v0, v5, LX/0nh8;->LIZLLL:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-gtz v8, :cond_2

    sub-long v2, v2, v17

    iput-wide v2, v5, LX/0nh8;->LIZLLL:J

    :cond_2
    iget-wide v0, v5, LX/0nh8;->LIZLLL:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_9

    rem-long v17, v17, v0

    cmp-long v0, v17, v9

    if-nez v0, :cond_9

    iget-object v0, v5, LX/0nh8;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ncQ;

    iget-wide v2, v0, LX/0ncQ;->LIZ:J

    iget-wide v0, v15, LX/0ncQ;->LIZIZ:J

    cmp-long v9, v2, v0

    if-ltz v9, :cond_6

    if-ltz v8, :cond_7

    if-eqz v8, :cond_3

    iget-object v1, v5, LX/0nh8;->LJI:Ljava/util/List;

    add-int/lit8 v0, v8, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ncQ;

    iget-wide v2, v0, LX/0ncQ;->LIZIZ:J

    iget-wide v0, v15, LX/0ncQ;->LIZ:J

    cmp-long v9, v2, v0

    if-gtz v9, :cond_4

    :cond_3
    iget-object v0, v5, LX/0nh8;->LJI:Ljava/util/List;

    invoke-static {v0, v8, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v0, v4, LX/0nh9;->LLILIL:LX/0nh8;

    iget-object v1, v0, LX/0nh8;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, v4, LX/0nh9;->LLILLIZIL:LX/0nhG;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0nh9;->LLILIL:LX/0nh8;

    iget-object v12, v0, LX/0nh8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v13, v0, LX/0nh8;->LIZIZ:Ljava/lang/String;

    iget v15, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iget-wide v0, v4, LX/0nh9;->LLILLJJLI:J

    iget-boolean v5, v4, LX/0nh9;->LLILL:Z

    iget-boolean v3, v4, LX/0nh9;->LLILLL:Z

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v20, 0x0

    :goto_4
    move/from16 v18, v5

    move/from16 v19, v3

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v20}, LX/0ncd;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZIJZZZ)V

    goto :goto_5

    :cond_5
    const/16 v20, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/0nh8;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v5, LX/0nh8;->LJI:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ncQ;

    iget-wide v2, v0, LX/0ncQ;->LIZIZ:J

    iget-wide v0, v15, LX/0ncQ;->LIZ:J

    cmp-long v8, v2, v0

    if-gtz v8, :cond_4

    :cond_8
    iget-object v0, v5, LX/0nh8;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-boolean v0, v4, LX/0nh9;->LLILL:Z

    if-nez v0, :cond_4

    new-instance v8, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v5, LX/0nhI;

    iget-object v3, v4, LX/0nh9;->LLILIL:LX/0nh8;

    iget-wide v0, v4, LX/0nh9;->LL:J

    iget-boolean v2, v4, LX/0nh9;->LLILLL:Z

    invoke-direct {v5, v3, v0, v1, v2}, LX/0nhI;-><init>(LX/0nh8;JZ)V

    invoke-static {v8, v5}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v4, LX/0nh9;->LLILLIZIL:LX/0nhG;

    iput-boolean v14, v0, LX/0nhG;->LIZJ:Z

    iget-object v0, v4, LX/0nh9;->LLILIL:LX/0nh8;

    iget-object v12, v0, LX/0nh8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v13, v0, LX/0nh8;->LIZIZ:Ljava/lang/String;

    const/4 v14, 0x0

    iget v15, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iget-wide v0, v4, LX/0nh9;->LLILLJJLI:J

    iget-boolean v3, v4, LX/0nh9;->LLILL:Z

    iget-boolean v2, v4, LX/0nh9;->LLILLL:Z

    const/16 v20, 0x1

    move/from16 v18, v3

    move/from16 v19, v2

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v20}, LX/0ncd;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZIJZZZ)V

    :goto_5
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
