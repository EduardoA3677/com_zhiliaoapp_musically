.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public consecutiveTimes:I
    .annotation runtime LX/0B9U;
        value = "consecutive_times"
    .end annotation
.end field

.field public isFirstPage:I
    .annotation runtime LX/0B9U;
        value = "is_first_page"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->name:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->isFirstPage:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->consecutiveTimes:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;II)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->isFirstPage:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->isFirstPage:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->consecutiveTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->consecutiveTimes:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getConsecutiveTimes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->consecutiveTimes:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->isFirstPage:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->consecutiveTimes:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFirstPage()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->isFirstPage:I

    return v0
.end method

.method public final setConsecutiveTimes(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->consecutiveTimes:I

    return-void
.end method

.method public final setFirstPage(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->isFirstPage:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FailMsgModel(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->isFirstPage:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", consecutiveTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/FailMsgModel;->consecutiveTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
