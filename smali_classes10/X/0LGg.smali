.class public final synthetic LX/0LGg;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0LGQ;",
        "LX/0IEK;",
        "LX/0LGQ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0LGh;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0LGh;

    const-string v4, "handlePlayFinishEventForRecoLogicUpdate"

    const-string v5, "handlePlayFinishEventForRecoLogicUpdate(Lcom/ss/android/ugc/aweme/search/source/flow/model/SearchClickSignalState;Lcom/ss/android/ugc/aweme/search/common/source/vm/SearchClickSignalOperator$SearchAutoPlayAction;)Lcom/ss/android/ugc/aweme/search/source/flow/model/SearchClickSignalState;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    check-cast v4, LX/0LGQ;

    check-cast v3, LX/0IEK;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/0IEK;->LIZIZ:Ljava/lang/String;

    const-string v0, "general_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0IEK;->LIZIZ:Ljava/lang/String;

    const-string v0, "search_result"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x1ff

    move-object v9, v8

    move-object v10, v8

    move-wide v11, v5

    move-wide v13, v5

    move-object v15, v8

    invoke-static/range {v4 .. v16}, LX/0LGQ;->LIZ(LX/0LGQ;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/ss/android/ugc/aweme/discover/model/suggest/Word;I)LX/0LGQ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v13, v4, LX/0LGQ;->LJII:J

    iget-wide v1, v4, LX/0LGQ;->LJI:J

    iget-wide v11, v3, LX/0IEK;->LIZ:J

    add-long/2addr v13, v11

    cmp-long v0, v1, v11

    if-gez v0, :cond_2

    iget-object v8, v3, LX/0IEK;->LIZJ:Ljava/lang/String;

    iget-boolean v0, v4, LX/0LGQ;->LIZJ:Z

    if-nez v0, :cond_1

    sget-wide v1, LX/0LGh;->LIZLLL:J

    cmp-long v0, v13, v1

    if-gtz v0, :cond_1

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x133

    move-object v10, v9

    move-object v15, v9

    invoke-static/range {v4 .. v16}, LX/0LGQ;->LIZ(LX/0LGQ;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/ss/android/ugc/aweme/discover/model/suggest/Word;I)LX/0LGQ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x17f

    move-object v9, v8

    move-object v10, v8

    move-wide v11, v5

    move-object v15, v8

    invoke-static/range {v4 .. v16}, LX/0LGQ;->LIZ(LX/0LGQ;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/ss/android/ugc/aweme/discover/model/suggest/Word;I)LX/0LGQ;

    move-result-object v0

    return-object v0
.end method
