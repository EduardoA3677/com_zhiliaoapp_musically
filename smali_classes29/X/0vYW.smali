.class public final LX/0vYW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjb;


# instance fields
.field public final synthetic LIZ:LX/0vYX;


# direct methods
.method public constructor <init>(LX/0vYX;)V
    .locals 0

    iput-object p1, p0, LX/0vYW;->LIZ:LX/0vYX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0vji;)V
    .locals 17

    const-string v0, "bridge_center_extra_bridge_center_context"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vYb;

    const/4 v14, 0x0

    move-object/from16 v3, p3

    if-eqz v0, :cond_8

    check-cast v1, LX/0vYb;

    const/4 v13, 0x0

    if-eqz v1, :cond_8

    const-string v0, "tab_id"

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v5, Ljava/lang/String;

    :goto_0
    const-string v0, "item_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v4, Ljava/lang/String;

    :goto_1
    const-string v0, "element_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    :goto_2
    move-object/from16 v6, p0

    if-eqz v4, :cond_1

    iget-object v0, v6, LX/0vYW;->LIZ:LX/0vYX;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LIZJ()LX/0vZA;

    move-result-object v0

    iget-object v0, v0, LX/0vZA;->LIZLLL:LX/0t7j;

    if-eqz v0, :cond_0

    invoke-static {v0, v14}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetAnchorViewAbility;

    invoke-static {v1, v0, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetAnchorViewAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v2, v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/mixhome/GetAnchorViewAbility;->lk1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0vYY;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0vYY;->LIZIZ:Landroid/view/View;

    iget-object v14, v1, LX/0vYY;->LIZJ:Landroid/view/View;

    :goto_3
    move-object v7, v14

    move-object v14, v0

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ecMixMallGetViewFrame, tabId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elementId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elementView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    if-nez v14, :cond_6

    const-string v1, "cannot find frameView or elementView"

    const/4 v0, 0x0

    invoke-virtual {v3, v13, v1, v0}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v0, v14

    goto :goto_3

    :cond_1
    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/0vYb;->LIZ(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    goto :goto_4

    :cond_2
    move-object v7, v14

    goto :goto_4

    :cond_3
    move-object v2, v14

    goto :goto_2

    :cond_4
    move-object v4, v14

    goto/16 :goto_1

    :cond_5
    move-object v5, v14

    goto/16 :goto_0

    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x2

    new-array v15, v11, [I

    invoke-virtual {v14, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v6, LX/0vYW;->LIZ:LX/0vYX;

    invoke-virtual {v5}, LX/0vaF;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    aget v0, v15, v13

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v12, "left"

    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0vaF;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/16 v16, 0x1

    aget v0, v15, v16

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "top"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0vaF;->LIZIZ()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5}, LX/0vaF;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v9

    aget v0, v15, v13

    sub-int/2addr v9, v0

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v9, v0

    int-to-float v0, v9

    invoke-static {v0, v8}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v10, "right"

    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0vaF;->LIZIZ()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5}, LX/0vaF;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LIZLLL(Landroid/content/Context;)I

    move-result v9

    aget v0, v15, v16

    sub-int/2addr v9, v0

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v9, v0

    int-to-float v0, v9

    invoke-static {v0, v8}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "bottom"

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0vaF;->LIZIZ()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v8}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "width"

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0vaF;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v5}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "height"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "item_frame"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_7

    iget-object v6, v6, LX/0vYW;->LIZ:LX/0vYX;

    new-array v11, v11, [I

    invoke-virtual {v7, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, LX/0vaF;->LIZIZ()Landroid/content/Context;

    move-result-object v14

    aget v0, v11, v13

    int-to-float v0, v0

    invoke-static {v0, v14}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0vaF;->LIZIZ()Landroid/content/Context;

    move-result-object v12

    const/4 v0, 0x1

    aget v0, v11, v0

    int-to-float v0, v0

    invoke-static {v0, v12}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0vaF;->LIZIZ()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v6}, LX/0vaF;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v1

    aget v0, v11, v13

    sub-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, v12}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0vaF;->LIZIZ()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6}, LX/0vaF;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    aget v0, v11, v0

    sub-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, v10}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0vaF;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0vaF;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0H80;->LJII(FLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "element_frame"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "success"

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    const-string v1, "bridgeContext is null"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v14}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
