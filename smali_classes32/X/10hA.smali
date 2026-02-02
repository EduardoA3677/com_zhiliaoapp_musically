.class public final LX/10hA;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/10hG;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;JLX/10hD;)V
    .locals 0

    iput-object p1, p0, LX/10hA;->LL:Ljava/util/List;

    iput-object p2, p0, LX/10hA;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;

    iput-object p3, p0, LX/10hA;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    iput-wide p4, p0, LX/10hA;->LLILLIZIL:J

    iput-object p6, p0, LX/10hA;->LLILLJJLI:LX/10hG;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/10hA;->LL:Ljava/util/List;

    iget-object v0, v2, LX/10hA;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    iget-object v1, v2, LX/10hA;->LL:Ljava/util/List;

    iget-object v0, v2, LX/10hA;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/10hA;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    const/4 v10, 0x1

    :goto_0
    iget-object v4, v2, LX/10hA;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "success on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/10hA;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->An()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;

    move-result-object v6

    iget-object v0, v2, LX/10hA;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v2, LX/10hA;->LLILLIZIL:J

    sub-long/2addr v0, v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v5, "scene"

    const-string v4, "AdPlp"

    invoke-virtual {v6, v5, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pid"

    invoke-virtual {v6, v4, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "loadtime"

    invoke-virtual {v6, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "source"

    const-string v0, "network"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "product_tile_product_load_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LY/ARunnableS87S0100000_31;

    iget-object v1, v2, LX/10hA;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    const/16 v0, 0x95

    invoke-direct {v4, v1, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v5, v2, LX/10hA;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    iget v0, v5, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLJLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLJLLIL:I

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v0, v5, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLJLLIL:I

    int-to-float v1, v0

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->LLJLLL:I

    iget-object v0, v2, LX/10hA;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/10hA;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    iget-object v0, v2, LX/10hA;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v1, v0}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    check-cast v0, LX/10hC;

    iget v0, v0, LX/10hC;->LLILLIZIL:I

    if-lt v0, v11, :cond_6

    iget-object v0, v2, LX/10hA;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    check-cast v0, LX/10hC;

    iget v0, v0, LX/10hC;->LLILLIZIL:I

    if-le v0, v11, :cond_2

    iget-object v0, v2, LX/10hA;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    new-instance v7, LX/10hC;

    iget-object v8, v2, LX/10hA;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;

    iget-object v0, v2, LX/10hA;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->An()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    :cond_0
    iget-object v12, v2, LX/10hA;->LLILLJJLI:LX/10hG;

    invoke-direct/range {v7 .. v12}, LX/10hC;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILX/10hG;)V

    invoke-static {v1, v3, v7}, LX/0nzz;->LIZIZ(LX/0nzz;ILX/0jXU;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/10hA;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-ge v3, v4, :cond_1

    iget-object v0, v2, LX/10hA;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    check-cast v0, LX/10hC;

    iget v5, v0, LX/10hC;->LLILLIZIL:I

    iget-object v0, v2, LX/10hA;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    check-cast v0, LX/10hC;

    iget v1, v0, LX/10hC;->LLILLIZIL:I

    add-int/lit8 v0, v5, 0x1

    if-gt v0, v11, :cond_3

    if-ge v11, v1, :cond_3

    iget-object v0, v2, LX/10hA;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    new-instance v12, LX/10hC;

    iget-object v13, v2, LX/10hA;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;

    iget-object v0, v2, LX/10hA;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->An()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v14

    :goto_2
    iget-object v0, v2, LX/10hA;->LLILLJJLI:LX/10hG;

    move v15, v10

    move/from16 v16, v11

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/10hC;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILX/10hG;)V

    invoke-static {v1, v3, v12}, LX/0nzz;->LIZIZ(LX/0nzz;ILX/0jXU;)V

    goto :goto_1

    :cond_4
    move-object v14, v9

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, v2, LX/10hA;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    new-instance v7, LX/10hC;

    iget-object v8, v2, LX/10hA;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;

    iget-object v0, v2, LX/10hA;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->An()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    :cond_7
    iget-object v12, v2, LX/10hA;->LLILLJJLI:LX/10hG;

    invoke-direct/range {v7 .. v12}, LX/10hC;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZILX/10hG;)V

    invoke-static {v1, v7}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/10hA;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fail on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/10hA;->LL:Ljava/util/List;

    iget-object v0, p0, LX/10hA;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/10hA;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileAssem;->An()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileVM;

    move-result-object v1

    iget-object v0, p0, LX/10hA;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdNativeProduct;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "scene"

    const-string v0, "AdPlp"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pid"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "product_tile_product_load_fail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
