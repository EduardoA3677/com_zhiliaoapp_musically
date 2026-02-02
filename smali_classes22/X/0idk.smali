.class public final LX/0idk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iu3;


# instance fields
.field public final LIZ:LX/0ieG;

.field public final LIZIZ:LX/0idv;

.field public final LIZJ:LX/0idm;

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(LX/0ieG;LX/0idv;)V
    .locals 2

    sget-object v1, LX/0idm;->LIZ:LX/0idm;

    sget-object v0, LX/0iaj;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/IMConversationPaginationConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/IMConversationPaginationConfig;->paginationCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0idk;->LIZ:LX/0ieG;

    iput-object p2, p0, LX/0idk;->LIZIZ:LX/0idv;

    iput-object v1, p0, LX/0idk;->LIZJ:LX/0idm;

    iput v0, p0, LX/0idk;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0idk;->LIZLLL:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0idk;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0idk;

    iget-object v1, p0, LX/0idk;->LIZ:LX/0ieG;

    iget-object v0, p1, LX/0idk;->LIZ:LX/0ieG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0idk;->LIZIZ:LX/0idv;

    iget-object v0, p1, LX/0idk;->LIZIZ:LX/0idv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0idk;->LIZJ:LX/0idm;

    iget-object v0, p1, LX/0idk;->LIZJ:LX/0idm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0idk;->LIZLLL:I

    iget v0, p1, LX/0idk;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0idk;->LIZ:LX/0ieG;

    invoke-virtual {v0}, LX/0ieG;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0idk;->LIZIZ:LX/0idv;

    invoke-virtual {v0}, LX/0idv;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0idk;->LIZJ:LX/0idm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0idk;->LIZLLL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageRequestEntranceDataSourceArgs(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0idk;->LIZ:LX/0ieG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0idk;->LIZIZ:LX/0idv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seqIdHelper="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0idk;->LIZJ:LX/0idm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0idk;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
