.class public final LX/0l1E;
.super LX/0l9z;
.source "SourceFile"

# interfaces
.implements LX/0jXU;
.implements LX/0oKZ;
.implements LX/0l1N;
.implements LX/0aon;


# instance fields
.field public final LLJJ:LX/0l51;

.field public final LLJJI:Ljava/lang/String;

.field public final LLJJIII:Ljava/lang/String;

.field public final LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:LX/0l5N;

.field public final LLJJIJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l51;)V
    .locals 42

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-direct {v4, v5}, LX/0l9z;-><init>(LX/0l51;)V

    iput-object v5, v4, LX/0l1E;->LLJJ:LX/0l51;

    iget-object v1, v4, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, LX/0l1E;->LLJJI:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hint:Ljava/lang/String;

    :goto_1
    iput-object v0, v4, LX/0l1E;->LLJJIII:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hintInText:Ljava/lang/String;

    :goto_2
    iput-object v0, v4, LX/0l1E;->LLJJIJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    if-eqz v3, :cond_0

    new-instance v2, LX/0l5N;

    iget-object v1, v5, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v0, 0x1

    invoke-direct {v2, v8, v3, v1, v0}, LX/0l5N;-><init>(Lx9;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    :goto_3
    iput-object v2, v4, LX/0l1E;->LLJJIJIIJIL:LX/0l5N;

    iget-object v0, v5, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    iput-object v0, v4, LX/0l1E;->LLJJIJIL:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v2, LX/0l5N;

    new-instance v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    const/4 v7, 0x0

    const-wide/16 v24, 0x0

    const v40, 0x3fffffff    # 1.9999999f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move v13, v7

    move v14, v7

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v26, v8

    move-wide/from16 v27, v24

    move-object/from16 v29, v8

    move/from16 v30, v7

    move/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move/from16 v34, v7

    move-wide/from16 v35, v24

    move/from16 v37, v7

    move-object/from16 v38, v8

    move/from16 v39, v7

    move-object/from16 v41, v8

    invoke-direct/range {v6 .. v41}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;-><init>(ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;JLjava/lang/String;ZZLx9;Ljava/util/Map;IJZLcom/ss/android/ugc/aweme/tako/base/api/Message;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x5

    invoke-direct {v2, v8, v6, v8, v0}, LX/0l5N;-><init>(Lx9;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    goto :goto_3

    :cond_1
    move-object v0, v8

    goto :goto_2

    :cond_2
    move-object v0, v8

    goto :goto_1

    :cond_3
    move-object v0, v8

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l1E;->LLJJIII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l1E;->LLJJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILLIIL()LX/0l5N;
    .locals 1

    iget-object v0, p0, LX/0l1E;->LLJJIJIIJIL:LX/0l5N;

    return-object v0
.end method

.method public final LJJJJZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l1E;->LLJJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJZI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/0l1E;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0l1E;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0l1E;->LLJJI:Ljava/lang/String;

    check-cast p1, LX/0l1E;

    iget-object v0, p1, LX/0l1E;->LLJJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0l1E;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, p1, LX/0l1E;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->interactionStatus:Ljava/util/List;

    :goto_0
    iget-object v0, p1, LX/0l9z;->LLILLL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->interactionStatus:Ljava/util/List;

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0l9z;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0l9z;->LLILIL:Ljava/lang/String;

    check-cast p1, LX/0l9z;

    iget-object v0, p1, LX/0l9z;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0l1E;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0l1E;

    iget-object v1, p0, LX/0l1E;->LLJJ:LX/0l51;

    iget-object v0, p1, LX/0l1E;->LLJJ:LX/0l51;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0l1E;->LLJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0l1E;->LLJJ:LX/0l51;

    invoke-virtual {v0}, LX/0l51;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoAnswerChatReplyItem(message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0l1E;->LLJJ:LX/0l51;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
