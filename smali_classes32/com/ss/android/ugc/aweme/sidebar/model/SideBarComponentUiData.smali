.class public final Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R4X;


# instance fields
.field public final componentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "component_id"
    .end annotation
.end field

.field public final componentType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "component_type"
    .end annotation
.end field

.field public componentUiData:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "component_ui_data"
    .end annotation
.end field

.field public eventParams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "event_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentEventParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentEventParams;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->eventParams:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentType:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentUiData:Lcom/google/gson/n;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LX/0R4X;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentUiData:Lcom/google/gson/n;

    return-object v0
.end method

.method public final LIZJ(Lcom/google/gson/n;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentUiData:Lcom/google/gson/n;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->eventParams:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->eventParams:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentUiData:Lcom/google/gson/n;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentUiData:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->eventParams:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentType:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentUiData:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SideBarComponentUiData(eventParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->eventParams:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", componentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", componentUiData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentUiData:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
