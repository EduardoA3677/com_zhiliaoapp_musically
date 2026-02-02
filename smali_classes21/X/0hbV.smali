.class public final LX/0hbV;
.super LX/0hbq;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLILLJJLI:I

.field public final LLILLL:LX/0hbZ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/auth/model/RegisteredContactUser;ILX/0hbZ;)V
    .locals 1

    iget-object v0, p3, LX/0hbZ;->LIZJ:LX/0hbr;

    invoke-direct {p0, p1, p2, v0}, LX/0hbq;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ILX/0hbr;)V

    iput-object p1, p0, LX/0hbV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput p2, p0, LX/0hbV;->LLILLJJLI:I

    iput-object p3, p0, LX/0hbV;->LLILLL:LX/0hbZ;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0hbV;->LLILLJJLI:I

    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, LX/0hbV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0hbV;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0hbV;

    iget-object v1, p0, LX/0hbV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, LX/0hbV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0hbV;->LLILLJJLI:I

    iget v0, p1, LX/0hbV;->LLILLJJLI:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0hbV;->LLILLL:LX/0hbZ;

    iget-object v0, p1, LX/0hbV;->LLILLL:LX/0hbZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0hbV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0hbV;->LLILLJJLI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0hbV;->LLILLL:LX/0hbZ;

    invoke-virtual {v0}, LX/0hbZ;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactMaFItem(user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hbV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0hbV;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hbV;->LLILLL:LX/0hbZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
