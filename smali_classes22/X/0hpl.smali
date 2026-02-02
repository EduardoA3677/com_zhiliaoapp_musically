.class public final LX/0hpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:[I

.field public final synthetic LIZIZ:LX/03he;

.field public final synthetic LIZJ:LX/0j1u;

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:I

.field public final synthetic LJI:J

.field public final synthetic LJII:J

.field public final synthetic LJIIIIZZ:I

.field public final synthetic LJIIIZ:Ljava/lang/String;

.field public final synthetic LJIIJ:I

.field public final synthetic LJIIJJI:I

.field public final synthetic LJIIL:Z

.field public final synthetic LJIILIIL:Ljava/lang/String;

.field public final synthetic LJIILJJIL:Ljava/lang/String;

.field public final synthetic LJIILL:I

.field public final synthetic LJIILLIIL:I

.field public final synthetic LJIIZILJ:LX/0hpo;


# direct methods
.method public constructor <init>(LX/0hpo;[ILX/03he;LX/0j1u;ZLjava/lang/String;IJJILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, LX/0hpl;->LJIIZILJ:LX/0hpo;

    iput-object p2, p0, LX/0hpl;->LIZ:[I

    iput-object p3, p0, LX/0hpl;->LIZIZ:LX/03he;

    iput-object p4, p0, LX/0hpl;->LIZJ:LX/0j1u;

    iput-boolean p5, p0, LX/0hpl;->LIZLLL:Z

    iput-object p6, p0, LX/0hpl;->LJ:Ljava/lang/String;

    iput p7, p0, LX/0hpl;->LJFF:I

    iput-wide p8, p0, LX/0hpl;->LJI:J

    iput-wide p10, p0, LX/0hpl;->LJII:J

    iput p12, p0, LX/0hpl;->LJIIIIZZ:I

    iput-object p13, p0, LX/0hpl;->LJIIIZ:Ljava/lang/String;

    iput p14, p0, LX/0hpl;->LJIIJ:I

    move/from16 v0, p15

    iput v0, p0, LX/0hpl;->LJIIJJI:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/0hpl;->LJIIL:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0hpl;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0hpl;->LJIILJJIL:Ljava/lang/String;

    move/from16 v0, p19

    iput v0, p0, LX/0hpl;->LJIILL:I

    move/from16 v0, p20

    iput v0, p0, LX/0hpl;->LJIILLIIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "AwemeModel"

    const-string v0, "fetPublicPostChunk onComplete"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 37

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0hpl;->LJIIZILJ:LX/0hpo;

    move-object/from16 v32, v0

    iget-boolean v0, v11, LX/0hpl;->LIZLLL:Z

    move/from16 v31, v0

    iget-object v15, v11, LX/0hpl;->LJ:Ljava/lang/String;

    iget v14, v11, LX/0hpl;->LJFF:I

    iget-wide v5, v11, LX/0hpl;->LJI:J

    iget-wide v3, v11, LX/0hpl;->LJII:J

    iget v13, v11, LX/0hpl;->LJIIIIZZ:I

    iget-object v12, v11, LX/0hpl;->LJIIIZ:Ljava/lang/String;

    iget v10, v11, LX/0hpl;->LJIIJ:I

    iget v9, v11, LX/0hpl;->LJIIJJI:I

    iget-boolean v8, v11, LX/0hpl;->LJIIL:Z

    iget-object v7, v11, LX/0hpl;->LJIILIIL:Ljava/lang/String;

    iget-object v2, v11, LX/0hpl;->LJIILJJIL:Ljava/lang/String;

    iget v1, v11, LX/0hpl;->LJIILL:I

    iget v0, v11, LX/0hpl;->LJIILLIIL:I

    const/16 v30, 0x1

    move/from16 v29, v0

    move-object/from16 v27, v2

    move/from16 v28, v1

    move/from16 v25, v8

    move-object/from16 v26, v7

    move/from16 v23, v10

    move/from16 v24, v9

    move/from16 v21, v13

    move-object/from16 v22, v12

    move-wide/from16 v19, v3

    move-wide/from16 v17, v5

    move-object v15, v15

    move/from16 v16, v14

    move-object/from16 v13, v32

    move/from16 v14, v31

    invoke-virtual/range {v13 .. v30}, LX/0hpo;->LJJIII(ZLjava/lang/String;IJJILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v1, v11, LX/0hpl;->LIZ:[I

    const/4 v0, 0x0

    aget v31, v1, v0

    const/16 v32, 0x0

    sget-object v33, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v11, LX/0hpl;->LJIIZILJ:LX/0hpo;

    iget v0, v0, LX/0Qij;->mListQueryType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v34, p1

    move-object/from16 v36, v33

    invoke-static/range {v30 .. v36}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetPublicPostChunk stream error, msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cause: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AwemeModel"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    const-string v4, "AwemeModel"

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->chunkIndex:I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    if-ne v1, v5, :cond_0

    sget v1, LX/0XZf;->LIZ:I

    const-string v1, "fetPublicPostChunk chunk index 1"

    invoke-static {v4, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lcom/ss/android/ugc/profile/business/profile/tab/api/ProfileTabApi;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;Z)V

    sget-object v1, LX/0hrY;->SMALL_PACKAGE:LX/0hrY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    iget-object v1, v0, LX/0hpl;->LJIIZILJ:LX/0hpo;

    iget v1, v1, LX/0Qij;->mListQueryType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move v7, v5

    move-object v11, v8

    invoke-static/range {v5 .. v11}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v3, v0, LX/0hpl;->LIZ:[I

    sget-object v1, LX/0hrY;->BIG_PACKAGE:LX/0hrY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v1, v3, v12

    :cond_0
    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->chunkIndex:I

    if-nez v1, :cond_4

    iget-object v1, v0, LX/0hpl;->LIZIZ:LX/03he;

    if-nez v1, :cond_4

    sget v1, LX/0XZf;->LIZ:I

    const-string v1, "fetPublicPostChunk chunk index 0"

    invoke-static {v4, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-static {}, LX/177J;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/0hpl;->LJIIZILJ:LX/0hpo;

    iget-object v3, v1, LX/0hpo;->LLILL:Ljava/lang/String;

    sget-object v1, LX/0hpc;->LIZ:Ljava/lang/Object;

    invoke-static {v3, v4}, LX/0hpa;->LJ(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    iget-object v1, v0, LX/0hpl;->LJIIZILJ:LX/0hpo;

    iget-object v3, v1, LX/0hpo;->LLILLL:Ljava/lang/String;

    iget-object v1, v1, LX/0hpo;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0hpl;->LIZJ:LX/0j1u;

    invoke-virtual {v1}, LX/0j1u;->getSortType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, LX/0hp7;->LIZ()I

    move-result v1

    if-eq v3, v1, :cond_5

    iget-object v1, v0, LX/0hpl;->LJIIZILJ:LX/0hpo;

    iget-object v0, v1, LX/0hpo;->LLILL:Ljava/lang/String;

    iput-object v0, v1, LX/0hpo;->LLILLL:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, LX/0hpl;->LJIIZILJ:LX/0hpo;

    invoke-virtual {v1, v4}, LX/0hpo;->LJJI(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    iget v1, v2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->chunkIndex:I

    if-nez v1, :cond_2

    iget-object v1, v0, LX/0hpl;->LIZIZ:LX/03he;

    if-eqz v1, :cond_2

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "emitter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0hpl;->LIZIZ:LX/03he;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "isDisposed: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0hpl;->LIZIZ:LX/03he;

    invoke-interface {v1}, LX/03he;->isDisposed()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0hpl;->LIZIZ:LX/03he;

    invoke-interface {v1}, LX/03he;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, LX/0hpl;->LIZIZ:LX/03he;

    invoke-interface {v1, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0hpl;->LIZIZ:LX/03he;

    invoke-interface {v1}, LX/01mh;->onComplete()V

    const/4 v2, 0x1

    sget-object v1, LX/0hrY;->BIG_PACKAGE:LX/0hrY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    iget-object v0, v0, LX/0hpl;->LJIIZILJ:LX/0hpo;

    iget v0, v0, LX/0Qij;->mListQueryType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v4, v2

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void

    :cond_5
    iget-object v3, v0, LX/0hpl;->LJIIZILJ:LX/0hpo;

    iget-object v1, v3, LX/0hpo;->LLILL:Ljava/lang/String;

    iput-object v1, v3, LX/0hpo;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v5

    iget-object v1, v0, LX/0hpl;->LJIIZILJ:LX/0hpo;

    iget-object v4, v1, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v3, LY/ACallableS360S0100000_11;

    const/16 v1, 0x14

    invoke-direct {v3, v2, v1}, LY/ACallableS360S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v12}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    const/4 v2, 0x1

    sget-object v1, LX/0hrY;->BIG_PACKAGE:LX/0hrY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    iget-object v0, v0, LX/0hpl;->LJIIZILJ:LX/0hpo;

    iget v0, v0, LX/0Qij;->mListQueryType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v4, v2

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void

    :cond_6
    new-instance v14, Ljava/lang/Exception;

    const-string v1, "isDisposed"

    invoke-direct {v14, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/0hpl;->LIZIZ:LX/03he;

    invoke-interface {v1, v14}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    iget-object v1, v0, LX/0hpl;->LIZ:[I

    aget v11, v1, v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/0hpl;->LJIIZILJ:LX/0hpo;

    iget v0, v0, LX/0Qij;->mListQueryType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v13

    invoke-static/range {v10 .. v16}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method
