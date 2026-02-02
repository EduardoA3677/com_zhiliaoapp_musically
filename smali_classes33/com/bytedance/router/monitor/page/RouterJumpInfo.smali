.class public final Lcom/bytedance/router/monitor/page/RouterJumpInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final destContainer:Ljava/lang/String;

.field public final destPage:Ljava/lang/String;

.field public final destType:Ljava/lang/String;

.field public final detailPageHeight:Ljava/lang/Float;

.field public final detailPageType:Ljava/lang/String;

.field public final detailPageWidth:Ljava/lang/Float;

.field public final jumpSkipInfo:Ljava/lang/String;

.field public final routerInfo:Lcom/bytedance/router/monitor/page/RouterInfo;

.field public final sourceContainer:Ljava/lang/String;

.field public final sourcePage:Ljava/lang/String;

.field public final sourcePosition:Ljava/lang/String;

.field public final sourceType:Ljava/lang/String;

.field public final systemMethod:Ljava/lang/String;

.field public final systemParams:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const-string v3, ""

    move-object v0, p0

    move-object v2, v1

    move-object v4, v3

    move-object v5, v1

    move-object v6, v1

    move-object v7, v3

    move-object v8, v3

    move-object v9, v1

    move-object v10, v3

    move-object v11, v3

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/router/monitor/page/RouterJumpInfo;-><init>(Lcom/bytedance/router/monitor/page/RouterInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/router/monitor/page/RouterInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->routerInfo:Lcom/bytedance/router/monitor/page/RouterInfo;

    iput-object p2, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourceContainer:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourcePage:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourceType:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourcePosition:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->destContainer:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->destPage:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->destType:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->jumpSkipInfo:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->systemMethod:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->systemParams:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->detailPageType:Ljava/lang/String;

    iput-object p13, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->detailPageWidth:Ljava/lang/Float;

    iput-object p14, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->detailPageHeight:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/bytedance/router/monitor/page/RouterInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)Lcom/bytedance/router/monitor/page/RouterJumpInfo;
    .locals 15

    new-instance v0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/router/monitor/page/RouterJumpInfo;-><init>(Lcom/bytedance/router/monitor/page/RouterInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/router/monitor/page/RouterJumpInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/router/monitor/page/RouterJumpInfo;

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->routerInfo:Lcom/bytedance/router/monitor/page/RouterInfo;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->routerInfo:Lcom/bytedance/router/monitor/page/RouterInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourceContainer:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourceContainer:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourcePage:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourcePage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourceType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourceType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourcePosition:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourcePosition:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->destContainer:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->destContainer:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->destPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->destPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->destType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->destType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->jumpSkipInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->jumpSkipInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->systemMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->systemMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->systemParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->systemParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->detailPageType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->detailPageType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->detailPageWidth:Ljava/lang/Float;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->detailPageWidth:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->detailPageHeight:Ljava/lang/Float;

    iget-object v0, p1, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->detailPageHeight:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getDestContainer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->destContainer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->destPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->destType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailPageHeight()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->detailPageHeight:Ljava/lang/Float;

    return-object v0
.end method

.method public final getDetailPageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->detailPageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailPageWidth()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->detailPageWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public final getJumpSkipInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->jumpSkipInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getRouterInfo()Lcom/bytedance/router/monitor/page/RouterInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->routerInfo:Lcom/bytedance/router/monitor/page/RouterInfo;

    return-object v0
.end method

.method public final getSourceContainer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourceContainer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourcePage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourcePage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourcePosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourcePosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->systemMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->systemParams:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->routerInfo:Lcom/bytedance/router/monitor/page/RouterInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/page/RouterInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourceContainer:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourcePage:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourceType:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourcePosition:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->destContainer:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->destPage:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->destType:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->jumpSkipInfo:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->systemMethod:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->systemParams:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->detailPageType:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->detailPageWidth:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->detailPageHeight:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_c

    :cond_2
    const/4 v0, 0x0

    goto :goto_b

    :cond_3
    const/4 v0, 0x0

    goto :goto_a

    :cond_4
    const/4 v0, 0x0

    goto :goto_9

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RouterJumpInfo(routerInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->routerInfo:Lcom/bytedance/router/monitor/page/RouterInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourceContainer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourcePage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourcePage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourceType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourcePosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->sourcePosition:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", destContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->destContainer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", destPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->destPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", destType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->destType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jumpSkipInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->jumpSkipInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", systemMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->systemMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", systemParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->systemParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailPageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->detailPageType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailPageWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->detailPageWidth:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailPageHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/router/monitor/page/RouterJumpInfo;->detailPageHeight:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
