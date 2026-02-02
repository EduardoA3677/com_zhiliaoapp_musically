.class public final Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final data:Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;

    invoke-direct {v0, v2, v2}, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;->data:Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;)Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;->data:Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;->data:Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getData()Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;->data:Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;->data:Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrecheckResponse(message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse;->data:Lcom/ss/android/ugc/aweme/account/org/create/PrecheckResponse$Data;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
