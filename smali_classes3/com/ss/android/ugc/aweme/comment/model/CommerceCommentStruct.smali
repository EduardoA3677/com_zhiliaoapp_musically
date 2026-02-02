.class public final Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avartalUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_avatar_url"
    .end annotation
.end field

.field public nickName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_nickname"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;->nickName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;->avartalUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;->nickName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;->nickName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;->avartalUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;->avartalUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getAvartalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;->avartalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;->nickName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;->avartalUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setAvartalUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;->avartalUrl:Ljava/lang/String;

    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;->nickName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommerceCommentStruct(nickName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avartalUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommerceCommentStruct;->avartalUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
