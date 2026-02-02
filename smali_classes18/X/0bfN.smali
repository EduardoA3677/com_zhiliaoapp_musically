.class public final LX/0bfN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 31

    new-instance v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v1

    const v29, 0x3ffffff

    move-object v6, v5

    move v7, v4

    move v8, v4

    move-object v9, v5

    move-object v10, v5

    move v11, v4

    move v12, v4

    move-object v13, v5

    move v14, v4

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v30, v5

    invoke-direct/range {v1 .. v30}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;-><init>(JILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/BotInteractionInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/internal/net/BotShareInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, ""

    move-object/from16 v2, p0

    invoke-direct {v2, v1, v0}, LX/0bfN;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bfN;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iput-object p2, p0, LX/0bfN;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0bfN;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0bfN;

    iget-object v1, p0, LX/0bfN;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-object v0, p1, LX/0bfN;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0bfN;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0bfN;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0bfN;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0bfN;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoBotItemRenderData(bot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bfN;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bfN;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
