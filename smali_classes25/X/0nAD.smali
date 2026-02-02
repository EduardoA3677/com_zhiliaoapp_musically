.class public final LX/0nAD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0px6;


# instance fields
.field public final synthetic LL:LX/0nAE;


# direct methods
.method public constructor <init>(LX/0nAE;)V
    .locals 0

    iput-object p1, p0, LX/0nAD;->LL:LX/0nAE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLLIL(IJ)LX/0aLQ;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/api/MentionVideoApi;->LIZIZ:Lcom/ss/android/ugc/aweme/api/MentionVideoApi;

    invoke-virtual {v0, p2, p3, p1}, Lcom/ss/android/ugc/aweme/api/MentionVideoApi;->getFavoriteVideo(JI)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final LLZIL(IJLjava/lang/String;)LX/0aLQ;
    .locals 17

    sget-object v7, Lcom/ss/android/ugc/aweme/api/MentionVideoApi;->LIZIZ:Lcom/ss/android/ugc/aweme/api/MentionVideoApi;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0nAD;->LL:LX/0nAE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x65

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v2

    const/4 v5, 0x1

    const/16 v4, 0x5f

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v2, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v2, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, v6, LX/0nAD;->LL:LX/0nAE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc8

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v2, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v2, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object/from16 v14, p4

    move-wide/from16 v12, p2

    move/from16 v15, p1

    invoke-virtual/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/api/MentionVideoApi;->getPostedVideos(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;ILjava/lang/Boolean;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v9, v10

    goto :goto_0
.end method

.method public final LLZLL(IIIJLjava/lang/String;)LX/0aLQ;
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/api/MentionVideoApi;->LIZIZ:Lcom/ss/android/ugc/aweme/api/MentionVideoApi;

    move-wide v3, p4

    move v6, p3

    move v2, p2

    move-object v5, p6

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/api/MentionVideoApi;->getLikeVideos(IIJLjava/lang/String;I)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final n0(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/api/MentionVideoApi;->LIZIZ:Lcom/ss/android/ugc/aweme/api/MentionVideoApi;

    move-object v1, p4

    move-wide v2, p2

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/api/MentionVideoApi;->queryMusicAwemeList(Ljava/lang/String;JII)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
