.class public final LX/0lCM;
.super LX/0lCP;
.source "SourceFile"

# interfaces
.implements LX/0jXU;
.implements LX/0oN6;


# instance fields
.field public final LLILLL:LX/0lCB;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;

.field public final LLILZLL:Ljava/lang/String;

.field public final LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lCB;)V
    .locals 37

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    invoke-direct {v2, v4}, LX/0lCP;-><init>(LX/0lCB;)V

    iput-object v4, v2, LX/0lCM;->LLILLL:LX/0lCB;

    iget-object v1, v2, LX/0lCP;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->text:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/0lCM;->LLILZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->commerceLynxCard:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;

    :goto_1
    iput-object v0, v2, LX/0lCM;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->hint:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/0lCM;->LLILZLL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->hintInText:Ljava/lang/String;

    :goto_3
    iput-object v0, v2, LX/0lCM;->LLIZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->sug:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    if-eqz v3, :cond_4

    new-instance v2, LX/0l60;

    iget-object v1, v4, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const/4 v0, 0x1

    invoke-direct {v2, v5, v3, v1, v0}, LX/0l60;-><init>(LX/0l8S;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;I)V

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_3

    :cond_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    new-instance v1, LX/0l60;

    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    const/4 v4, 0x0

    const-wide/16 v20, 0x0

    const v35, 0xfffffff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v10, v4

    move v11, v4

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v22, v5

    move-wide/from16 v23, v20

    move-object/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v29, v4

    move-wide/from16 v30, v20

    move/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v34, v4

    move-object/from16 v36, v5

    invoke-direct/range {v3 .. v36}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;-><init>(ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;JLjava/lang/String;ZZLX/0l8S;IJZLcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x5

    invoke-direct {v1, v5, v3, v5, v0}, LX/0l60;-><init>(LX/0l8S;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lCM;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0lCM;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0lCM;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0lCM;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lCM;->LLILZ:Ljava/lang/String;

    check-cast p1, LX/0lCM;

    iget-object v0, p1, LX/0lCM;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lCM;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;

    iget-object v0, p1, LX/0lCM;->LLILZIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0lCP;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lCP;->LLILIL:Ljava/lang/String;

    check-cast p1, LX/0lCP;

    iget-object v0, p1, LX/0lCP;->LLILIL:Ljava/lang/String;

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
    instance-of v0, p1, LX/0lCM;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0lCM;

    iget-object v1, p0, LX/0lCM;->LLILLL:LX/0lCB;

    iget-object v0, p1, LX/0lCM;->LLILLL:LX/0lCB;

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

    iget-object v0, p0, LX/0lCM;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0lCM;->LLILLL:LX/0lCB;

    invoke-virtual {v0}, LX/0lCB;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommerceAgentAnswerTextItem(message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lCM;->LLILLL:LX/0lCB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
