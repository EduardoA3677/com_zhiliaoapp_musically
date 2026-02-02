.class public final Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public final disclaimerType:Lcom/ss/android/ugc/aweme/tako/base/api/DisclaimerType;
    .annotation runtime LX/0B9U;
        value = "enable_new_format"
    .end annotation
.end field

.field public final image:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public final newContentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "new_content_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final triggerType:I
    .annotation runtime LX/0B9U;
        value = "trigger_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const-string v1, ""

    sget-object v3, Lcom/ss/android/ugc/aweme/tako/base/api/DisclaimerType;->DISCLAIMER_TYPE_DEFAULT:Lcom/ss/android/ugc/aweme/tako/base/api/DisclaimerType;

    const/4 v2, -0x1

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/tako/base/api/DisclaimerType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/tako/base/api/DisclaimerType;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/tako/base/api/DisclaimerType;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->content:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->triggerType:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->disclaimerType:Lcom/ss/android/ugc/aweme/tako/base/api/DisclaimerType;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->image:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->newContentList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->triggerType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->triggerType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->disclaimerType:Lcom/ss/android/ugc/aweme/tako/base/api/DisclaimerType;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->disclaimerType:Lcom/ss/android/ugc/aweme/tako/base/api/DisclaimerType;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->image:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->image:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->newContentList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->newContentList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->content:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->triggerType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->disclaimerType:Lcom/ss/android/ugc/aweme/tako/base/api/DisclaimerType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->title:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->image:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->newContentList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoDisclaimerInfo(content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->triggerType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disclaimerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->disclaimerType:Lcom/ss/android/ugc/aweme/tako/base/api/DisclaimerType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->image:Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newContentList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->newContentList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
