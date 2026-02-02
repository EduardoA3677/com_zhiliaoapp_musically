.class public final Lcom/bytedance/helios/api/config/AnchorInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final anchorLifeCycles:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchor_lifecycles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final anchorPages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchor_pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final anchorTimeDelay:J
    .annotation runtime LX/0B9U;
        value = "anchor_time_delay"
    .end annotation
.end field

.field public final anchorType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_type"
    .end annotation
.end field

.field public final checkFragments:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "check_fragments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/FragmentCheckModel;",
            ">;"
        }
    .end annotation
.end field

.field public final exemptFragments:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exempt_fragments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final maxAnchorCheckCount:I
    .annotation runtime LX/0B9U;
        value = "max_anchor_check_count"
    .end annotation
.end field

.field public final removeAnchorLifecycles:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "remove_anchor_lifecycles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final resourceIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "resource_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final resourcePages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "resource_pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final skipAnchorActions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "skip_anchor_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x7ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/helios/api/config/AnchorInfoModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/FragmentCheckModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorType:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorPages:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorLifeCycles:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourceIds:Ljava/util/List;

    iput-wide p5, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorTimeDelay:J

    iput p7, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->maxAnchorCheckCount:I

    iput-object p8, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    iput-object p9, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->removeAnchorLifecycles:Ljava/util/List;

    iput-object p10, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->skipAnchorActions:Ljava/util/List;

    iput-object p11, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->exemptFragments:Ljava/util/List;

    iput-object p12, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->checkFragments:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move/from16 v1, p13

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "multiple_page"

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const-string v0, "onActivityStop"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const-string v3, "ar"

    const-string v2, "nar"

    const-string v0, "cr"

    filled-new-array {v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const-wide/16 p5, 0xbb8

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 p7, 0x3

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    sget-object p8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const-string v2, "onActivityStart"

    const-string v0, "onActivityResume"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p9

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    sget-object p10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    sget-object p11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    sget-object p12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-direct/range {p0 .. p12}, Lcom/bytedance/helios/api/config/AnchorInfoModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;

    iget-object v1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorPages:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorPages:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorLifeCycles:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorLifeCycles:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourceIds:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourceIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorTimeDelay:J

    iget-wide v1, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorTimeDelay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->maxAnchorCheckCount:I

    iget v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->maxAnchorCheckCount:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->removeAnchorLifecycles:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->removeAnchorLifecycles:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->skipAnchorActions:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->skipAnchorActions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->exemptFragments:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->exemptFragments:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->checkFragments:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/AnchorInfoModel;->checkFragments:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorPages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorLifeCycles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourceIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorTimeDelay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->maxAnchorCheckCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->removeAnchorLifecycles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->skipAnchorActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->exemptFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->checkFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AnchorInfoModel(anchorType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorPages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorPages:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorLifeCycles="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorLifeCycles:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourceIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorTimeDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->anchorTimeDelay:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxAnchorCheckCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->maxAnchorCheckCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resourcePages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->resourcePages:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removeAnchorLifecycles="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->removeAnchorLifecycles:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipAnchorActions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->skipAnchorActions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exemptFragments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->exemptFragments:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkFragments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/AnchorInfoModel;->checkFragments:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
