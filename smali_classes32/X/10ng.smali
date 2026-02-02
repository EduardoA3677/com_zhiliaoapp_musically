.class public final LX/10ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10nl;


# instance fields
.field public final LIZ:LX/0Nh8;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;


# direct methods
.method public constructor <init>(LX/0Nh8;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10ng;->LIZ:LX/0Nh8;

    iput-object p2, p0, LX/10ng;->LIZIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Nh8;
    .locals 1

    iget-object v0, p0, LX/10ng;->LIZ:LX/0Nh8;

    return-object v0
.end method

.method public final bridge synthetic LIZIZ()LX/0wtZ;
    .locals 1

    iget-object v0, p0, LX/10ng;->LIZIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/10ng;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/10ng;

    iget-object v1, p0, LX/10ng;->LIZ:LX/0Nh8;

    iget-object v0, p1, LX/10ng;->LIZ:LX/0Nh8;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/10ng;->LIZIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;

    iget-object v0, p1, LX/10ng;->LIZIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/10ng;->LIZ:LX/0Nh8;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/10ng;->LIZIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreCalculatedTakoTag(tagProcessorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10ng;->LIZ:LX/0Nh8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tagStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10ng;->LIZIZ:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleSugStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
