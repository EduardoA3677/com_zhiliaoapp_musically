.class public final LX/0nvW;
.super LX/0aBX;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Z

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

.field public final LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:Z

.field public final LLILZIL:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ZIZI)V
    .locals 14

    move/from16 v1, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    and-int/lit8 v0, v1, 0x10

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    sget-object v0, LX/0nvT;->UNKNOWN:LX/0nvT;

    invoke-virtual {v0}, LX/0nvT;->getValue()I

    move-result v6

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    const-class v8, Lcom/ss/android/ugc/aweme/service/IExploreFeedDebugService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IExploreFeedDebugService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IExploreFeedDebugService;->LIZIZ()V

    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_0
    move-object/from16 v4, p4

    move/from16 v2, p2

    move-object v1, p1

    move-object/from16 v3, p3

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/0nvW;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ZIZLjava/lang/Boolean;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ZIZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, LX/0aBX;-><init>()V

    iput-object p1, p0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p2, p0, LX/0nvW;->LLILIL:Z

    iput-object p3, p0, LX/0nvW;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0nvW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-boolean p5, p0, LX/0nvW;->LLILLJJLI:Z

    iput p6, p0, LX/0nvW;->LLILLL:I

    iput-boolean p7, p0, LX/0nvW;->LLILZ:Z

    iput-object p8, p0, LX/0nvW;->LLILZIL:Ljava/lang/Boolean;

    return-void
.end method

.method public static LIZ(LX/0nvW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)LX/0nvW;
    .locals 8

    iget-object v3, p0, LX/0nvW;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0nvW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-boolean v5, p0, LX/0nvW;->LLILLJJLI:Z

    iget v6, p0, LX/0nvW;->LLILLL:I

    iget-boolean v7, p0, LX/0nvW;->LLILZ:Z

    iget-object p0, p0, LX/0nvW;->LLILZIL:Ljava/lang/Boolean;

    new-instance v0, LX/0nvW;

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/0nvW;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ZIZLjava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0nvW;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0nvW;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p1, LX/0nvW;->LLILIL:Z

    iget-boolean v0, p0, LX/0nvW;->LLILIL:Z

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/0nvW;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0nvW;

    :goto_0
    iget-object v0, p0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object p1, v2

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0nvW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0nvW;

    iget-object v1, p0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0nvW;->LLILIL:Z

    iget-boolean v0, p1, LX/0nvW;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0nvW;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0nvW;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0nvW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, LX/0nvW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0nvW;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/0nvW;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, LX/0nvW;->LLILLL:I

    iget v0, p1, LX/0nvW;->LLILLL:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0nvW;->LLILZ:Z

    iget-boolean v0, p1, LX/0nvW;->LLILZ:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0nvW;->LLILZIL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0nvW;->LLILZIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/0nvW;

    if-eqz v0, :cond_0

    check-cast p1, LX/0nvW;

    iget-boolean v1, p1, LX/0nvW;->LLILIL:Z

    iget-boolean v0, p0, LX/0nvW;->LLILIL:Z

    if-eq v1, v0, :cond_0

    new-instance v0, LX/00px;

    invoke-direct {v0, v1}, LX/00px;-><init>(Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0nvW;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nvW;->LLILL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nvW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nvW;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0nvW;->LLILLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nvW;->LLILZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nvW;->LLILZIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExploreFeedItem(aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userDigged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nvW;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nvW;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logPbBean="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nvW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCachedItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nvW;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nvW;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nvW;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", debugSwitchFlipped="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nvW;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
