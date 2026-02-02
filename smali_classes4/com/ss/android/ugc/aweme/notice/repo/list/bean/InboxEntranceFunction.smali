.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionStatus:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public functionType:I
    .annotation runtime LX/0B9U;
        value = "entrance_cell_function_type"
    .end annotation
.end field

.field public iconModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->name:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->functionType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->actionStatus:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->iconModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IILcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->functionType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->functionType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->actionStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->actionStatus:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->iconModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->iconModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getActionStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->actionStatus:I

    return v0
.end method

.method public final getFunctionType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->functionType:I

    return v0
.end method

.method public final getIconModel()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->iconModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->functionType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->actionStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->iconModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setActionStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->actionStatus:I

    return-void
.end method

.method public final setFunctionType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->functionType:I

    return-void
.end method

.method public final setIconModel(Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->iconModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InboxEntranceFunction(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", functionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->functionType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->actionStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->iconModel:Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
