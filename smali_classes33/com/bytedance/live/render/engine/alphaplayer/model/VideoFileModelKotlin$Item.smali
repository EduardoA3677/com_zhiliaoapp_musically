.class public final Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public actualHeight:I
    .annotation runtime LX/0B9U;
        value = "h"
    .end annotation
.end field

.field public actualWidth:I
    .annotation runtime LX/0B9U;
        value = "w"
    .end annotation
.end field

.field public align:I
    .annotation runtime LX/0B9U;
        value = "align"
    .end annotation
.end field

.field public alphaFrame:[I
    .annotation runtime LX/0B9U;
        value = "aFrame"
    .end annotation
.end field

.field public final layersModel:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "layers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$LayerModel;",
            ">;"
        }
    .end annotation
.end field

.field public masks:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "masks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;",
            ">;>;"
        }
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field

.field public rgbFrame:[I
    .annotation runtime LX/0B9U;
        value = "rgbFrame"
    .end annotation
.end field

.field public totalFrame:I
    .annotation runtime LX/0B9U;
        value = "f"
    .end annotation
.end field

.field public version:I
    .annotation runtime LX/0B9U;
        value = "v"
    .end annotation
.end field

.field public videoHeight:I
    .annotation runtime LX/0B9U;
        value = "videoH"
    .end annotation
.end field

.field public videoWidth:I
    .annotation runtime LX/0B9U;
        value = "videoW"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/13tb;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->layersModel:Ljava/util/List;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$Item;->layersModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$LayerModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/13tb;

    invoke-direct {v4}, LX/13tb;-><init>()V

    iget-object v0, v6, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$LayerModel;->name:Ljava/lang/String;

    iput-object v0, v4, LX/13tb;->LIZ:Ljava/lang/String;

    iget v0, v6, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$LayerModel;->type:I

    iput v0, v4, LX/13tb;->LIZIZ:I

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_1

    new-instance v1, LX/13zJ;

    iget-object v0, v6, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$LayerModel;->alphaArea:[I

    invoke-direct {v1, v0}, LX/13zJ;-><init>([I)V

    iput-object v1, v4, LX/13tb;->LIZLLL:LX/13zJ;

    new-instance v1, LX/13zJ;

    iget-object v0, v6, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$LayerModel;->rgbArea:[I

    invoke-direct {v1, v0}, LX/13zJ;-><init>([I)V

    iput-object v1, v4, LX/13tb;->LIZJ:LX/13zJ;

    iget-object v0, v6, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$LayerModel;->offsetX:Ljava/lang/String;

    iput-object v0, v4, LX/13tb;->LJ:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$LayerModel;->offsetY:Ljava/lang/String;

    iput-object v0, v4, LX/13tb;->LJFF:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$LayerModel;->enableContentRTL:Z

    iput-boolean v0, v4, LX/13tb;->LJII:Z

    iget-boolean v0, v6, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$LayerModel;->enableLayoutRTL:Z

    iput-boolean v0, v4, LX/13tb;->LJI:Z

    :cond_1
    :goto_1
    iget-object v10, v6, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$LayerModel;->maskContainer:Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$MaskContainerModel;

    if-eqz v10, :cond_3

    iget-boolean v9, v6, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$LayerModel;->enableLayoutRTL:Z

    iget-object v1, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$MaskContainerModel;->alphaArea:[I

    if-eqz v1, :cond_6

    iget-object v0, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$MaskContainerModel;->rgbArea:[I

    if-eqz v0, :cond_6

    new-instance v8, LX/13ta;

    invoke-direct {v8}, LX/13ta;-><init>()V

    iget v0, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$MaskContainerModel;->containerType:I

    iput v0, v8, LX/13ta;->LIZ:I

    iget v0, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$MaskContainerModel;->alignType:I

    iput v0, v8, LX/13ta;->LIZIZ:I

    new-instance v0, LX/13zJ;

    invoke-direct {v0, v1}, LX/13zJ;-><init>([I)V

    iput-object v0, v8, LX/13ta;->LIZLLL:LX/13zJ;

    new-instance v1, LX/13zJ;

    iget-object v0, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$MaskContainerModel;->rgbArea:[I

    invoke-direct {v1, v0}, LX/13zJ;-><init>([I)V

    iput-object v1, v8, LX/13ta;->LIZJ:LX/13zJ;

    iget-object v12, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$MaskContainerModel;->contentPadding:[I

    const/4 v1, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x0

    if-eqz v12, :cond_5

    array-length v0, v12

    if-ne v0, v14, :cond_5

    new-instance v11, LX/13td;

    aget v7, v12, v3

    aget v6, v12, v1

    aget v1, v12, v15

    aget v0, v12, v2

    invoke-direct {v11, v7, v6, v1, v0}, LX/13td;-><init>(IIII)V

    :goto_2
    iput-object v11, v8, LX/13ta;->LJ:LX/13td;

    iget-object v13, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$MaskContainerModel;->flexPadding:[I

    if-eqz v13, :cond_2

    iget-object v12, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$MaskContainerModel;->anchorPoint:[I

    if-eqz v12, :cond_2

    array-length v0, v13

    if-eq v0, v14, :cond_4

    const/4 v11, 0x0

    :goto_3
    iput-object v11, v8, LX/13ta;->LJFF:LX/13td;

    new-array v1, v2, [I

    aget v0, v12, v15

    aput v0, v1, v15

    aget v0, v12, v3

    aput v0, v1, v3

    iput-object v1, v8, LX/13ta;->LJIIJ:[I

    iget-boolean v0, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$MaskContainerModel;->disableFlexX:Z

    iput-boolean v0, v8, LX/13ta;->LJI:Z

    iget-boolean v0, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$MaskContainerModel;->disableFlexY:Z

    iput-boolean v0, v8, LX/13ta;->LJII:Z

    :cond_2
    iget-object v0, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$MaskContainerModel;->fallbackLayer:Ljava/lang/String;

    iput-object v0, v8, LX/13ta;->LJIIJJI:Ljava/lang/String;

    iget-boolean v0, v10, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$MaskContainerModel;->enableContentRTL:Z

    iput-boolean v0, v8, LX/13ta;->LJIIIZ:Z

    iput-boolean v9, v8, LX/13ta;->LJIIIIZZ:Z

    :goto_4
    iput-object v8, v4, LX/13tb;->LJIIIIZZ:LX/13ta;

    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v11, LX/13td;

    aget v7, v13, v3

    const/4 v0, 0x3

    aget v6, v13, v0

    aget v1, v13, v15

    aget v0, v13, v2

    invoke-direct {v11, v7, v6, v1, v0}, LX/13td;-><init>(IIII)V

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    iget-boolean v0, v6, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$LayerModel;->enableContentRTL:Z

    iput-boolean v0, v4, LX/13tb;->LJII:Z

    iget-boolean v0, v6, Lcom/bytedance/live/render/engine/alphaplayer/model/VideoFileModelKotlin$LayerModel;->enableLayoutRTL:Z

    iput-boolean v0, v4, LX/13tb;->LJI:Z

    goto/16 :goto_1

    :cond_8
    return-object v5
.end method
