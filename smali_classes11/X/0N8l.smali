.class public final LX/0N8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02A0;


# instance fields
.field public final LL:I

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

.field public final LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final LLILLIZIL:LX/0Lzs;

.field public final LLILLJJLI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0Lzs;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0N8l;->LL:I

    iput-object p2, p0, LX/0N8l;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iput-object p3, p0, LX/0N8l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p4, p0, LX/0N8l;->LLILLIZIL:LX/0Lzs;

    iput-object p5, p0, LX/0N8l;->LLILLJJLI:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0N8l;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0N8l;

    iget v1, p0, LX/0N8l;->LL:I

    iget v0, p1, LX/0N8l;->LL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0N8l;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iget-object v0, p1, LX/0N8l;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0N8l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p1, LX/0N8l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0N8l;->LLILLIZIL:LX/0Lzs;

    iget-object v0, p1, LX/0N8l;->LLILLIZIL:LX/0Lzs;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0N8l;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0N8l;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0N8l;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0N8l;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0N8l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0N8l;->LLILLIZIL:LX/0Lzs;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0N8l;->LLILLJJLI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0Lzs;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BindData(position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0N8l;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photoModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0N8l;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0N8l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionComponents="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0N8l;->LLILLIZIL:LX/0Lzs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOriginal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0N8l;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
