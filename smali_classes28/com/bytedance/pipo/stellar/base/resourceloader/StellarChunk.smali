.class public final Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accessPreCheckInfo:Lcom/bytedance/pipo/stellar/base/resourceloader/AccessPreCheckInfo;
    .annotation runtime LX/0B9U;
        value = "access_pre_check_info"
    .end annotation
.end field

.field public final actionSheet:Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;
    .annotation runtime LX/0B9U;
        value = "action_sheet"
    .end annotation
.end field

.field public final background:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/CardDO;",
            ">;"
        }
    .end annotation
.end field

.field public final errorCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation
.end field

.field public final footer:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "footer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/CardDO;",
            ">;"
        }
    .end annotation
.end field

.field public final header:Lcom/bytedance/pipo/stellar/base/model/CardDO;
    .annotation runtime LX/0B9U;
        value = "header"
    .end annotation
.end field

.field public final mainStyle:Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;
    .annotation runtime LX/0B9U;
        value = "main_style"
    .end annotation
.end field

.field public final operation:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "section_operation"
    .end annotation
.end field

.field public final sections:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/resourceloader/StellarSection;",
            ">;"
        }
    .end annotation
.end field

.field public final stellarAction:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;
    .annotation runtime LX/0B9U;
        value = "stellar_action"
    .end annotation
.end field

.field public final trackingParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "track_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;Lcom/bytedance/pipo/stellar/base/model/CardDO;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/pipo/stellar/base/resourceloader/AccessPreCheckInfo;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/resourceloader/StellarSection;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;",
            "Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;",
            "Lcom/bytedance/pipo/stellar/base/model/CardDO;",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/CardDO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/stellar/base/model/CardDO;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/pipo/stellar/base/resourceloader/AccessPreCheckInfo;",
            "Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->errorCode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->sections:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->operation:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->mainStyle:Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;

    iput-object p5, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->actionSheet:Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;

    iput-object p6, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->header:Lcom/bytedance/pipo/stellar/base/model/CardDO;

    iput-object p7, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->background:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->footer:Ljava/util/List;

    iput-object p9, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->trackingParams:Ljava/util/Map;

    iput-object p10, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->accessPreCheckInfo:Lcom/bytedance/pipo/stellar/base/resourceloader/AccessPreCheckInfo;

    iput-object p11, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->stellarAction:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->errorCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->sections:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->sections:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->operation:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->operation:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->mainStyle:Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->mainStyle:Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->actionSheet:Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->actionSheet:Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->header:Lcom/bytedance/pipo/stellar/base/model/CardDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->header:Lcom/bytedance/pipo/stellar/base/model/CardDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->background:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->background:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->footer:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->footer:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->trackingParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->trackingParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->accessPreCheckInfo:Lcom/bytedance/pipo/stellar/base/resourceloader/AccessPreCheckInfo;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->accessPreCheckInfo:Lcom/bytedance/pipo/stellar/base/resourceloader/AccessPreCheckInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->stellarAction:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->stellarAction:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->errorCode:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->sections:Ljava/util/List;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->operation:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->mainStyle:Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->actionSheet:Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->header:Lcom/bytedance/pipo/stellar/base/model/CardDO;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->background:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->footer:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->trackingParams:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->accessPreCheckInfo:Lcom/bytedance/pipo/stellar/base/resourceloader/AccessPreCheckInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->stellarAction:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/resourceloader/AccessPreCheckInfo;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StellarChunk(errorCode="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sections="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->sections:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->operation:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mainStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->mainStyle:Lcom/bytedance/pipo/stellar/base/resourceloader/StellarStyle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionSheet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->actionSheet:Lcom/bytedance/pipo/stellar/base/model/ActionSheetDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->header:Lcom/bytedance/pipo/stellar/base/model/CardDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->background:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", footer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->footer:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->trackingParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessPreCheckInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->accessPreCheckInfo:Lcom/bytedance/pipo/stellar/base/resourceloader/AccessPreCheckInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stellarAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->stellarAction:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
