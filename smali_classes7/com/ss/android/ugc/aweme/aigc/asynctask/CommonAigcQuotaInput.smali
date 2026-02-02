.class public final Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;
.super LX/0EY1;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;
    .annotation runtime LX/0B9U;
        value = "commonParentTaskInput"
    .end annotation
.end field

.field public final creationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creation_id"
    .end annotation
.end field

.field public final source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;Ljava/lang/String;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0EY1;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->LIZ:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->creationId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->LIZ:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->LIZ:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->creationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommonAigcQuotaInput(aigcIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jobType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->source:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commonParentTaskInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/CommonAigcQuotaInput;->commonParentTaskInput:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/CommonParentTaskInput;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
