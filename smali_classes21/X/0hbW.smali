.class public final LX/0hbW;
.super LX/0hbq;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0hba;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLILLL:I


# direct methods
.method public constructor <init>(LX/0hba;Lcom/ss/android/ugc/aweme/profile/model/User;I)V
    .locals 1

    iget-object v0, p1, LX/0hba;->LIZJ:LX/0hbr;

    invoke-direct {p0, p2, p3, v0}, LX/0hbq;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ILX/0hbr;)V

    iput-object p1, p0, LX/0hbW;->LLILLIZIL:LX/0hba;

    iput-object p2, p0, LX/0hbW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput p3, p0, LX/0hbW;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0hbW;->LLILLL:I

    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, LX/0hbW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0hbW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0hbW;

    iget-object v1, p0, LX/0hbW;->LLILLIZIL:LX/0hba;

    iget-object v0, p1, LX/0hbW;->LLILLIZIL:LX/0hba;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0hbW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p1, LX/0hbW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0hbW;->LLILLL:I

    iget v0, p1, LX/0hbW;->LLILLL:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0hbW;->LLILLIZIL:LX/0hba;

    invoke-virtual {v0}, LX/0hba;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0hbW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0hbW;->LLILLL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FacebookMaFItem(config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hbW;->LLILLIZIL:LX/0hba;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hbW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0hbW;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
