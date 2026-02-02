.class public final Lcom/ss/android/ugc/nearby/container/model/NearbyTool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/0o0S;


# instance fields
.field public final LL:Z

.field public final LLILIL:I

.field public final componentKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "component_key"
    .end annotation
.end field

.field public final icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final iconDark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_dark"
    .end annotation
.end field

.field public final logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final priority:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v8, 0x0

    const v9, 0xc351

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->componentKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->icon:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->iconDark:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->schema:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->priority:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-boolean p8, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->LL:Z

    iput p9, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->LLILIL:I

    return-void
.end method


# virtual methods
.method public areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->title:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->schema:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->schema:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object p1, v2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->componentKey:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->componentKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->getContentType()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->getContentType()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    move-object p1, v1

    goto :goto_0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ZI)Lcom/ss/android/ugc/nearby/container/model/NearbyTool;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->componentKey:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->componentKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->title:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->schema:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->schema:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;

    iget-object v1, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->schema:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/023c;

    iget-object v0, p1, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->schema:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, LX/023c;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getComponentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->componentKey:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->LLILIL:I

    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconDark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->iconDark:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getPriority()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->componentKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->icon:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->iconDark:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->title:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->schema:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->priority:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->LLILIL:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isCacheData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->LL:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NearbyTool(componentKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->componentKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->icon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconDark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->iconDark:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->priority:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCacheData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/nearby/container/model/NearbyTool;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
