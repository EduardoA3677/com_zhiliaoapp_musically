.class public final Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;
.super Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;
.source "SourceFile"


# instance fields
.field public final actionBarList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "action_bar_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;",
            ">;"
        }
    .end annotation
.end field

.field public final aigcStyleConfig:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;
    .annotation runtime LX/0B9U;
        value = "aigc_style_config"
    .end annotation
.end field

.field public final convertStyle:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;
    .annotation runtime LX/0B9U;
        value = "convert_style"
    .end annotation
.end field

.field public final creativeTemplates:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "creative_template"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public final imageActions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "image_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public final imageActionsV2:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "image_actions_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/NewActionBarItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/ActionBarImageItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/CreativeTemplate;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->actionBarList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->imageActions:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->imageActionsV2:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->creativeTemplates:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->convertStyle:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->aigcStyleConfig:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    move-object v5, v6

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_5

    move-object v6, p6

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->actionBarList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->actionBarList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->imageActions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->imageActions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->imageActionsV2:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->imageActionsV2:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->creativeTemplates:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->creativeTemplates:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->convertStyle:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->convertStyle:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->aigcStyleConfig:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->aigcStyleConfig:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->actionBarList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->imageActions:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->imageActionsV2:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->creativeTemplates:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->convertStyle:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->aigcStyleConfig:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoNewActionBarListResponse(actionBarList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->actionBarList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageActions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->imageActions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageActionsV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->imageActionsV2:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creativeTemplates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->creativeTemplates:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", convertStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->convertStyle:Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aigcStyleConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;->aigcStyleConfig:Lcom/ss/android/ugc/aweme/tako/base/internal/net/AIGCStyleConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
