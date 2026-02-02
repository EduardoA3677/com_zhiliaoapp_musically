.class public final LX/105A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/105B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0K1s;Lcom/bytedance/sdk/xbridge/runtime/depend/BackPressConfig;)V
    .locals 4

    if-eqz p1, :cond_0

    const-class v0, LX/0zuI;

    invoke-interface {p1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zuI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zuI;->LIZ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/runtime/depend/BackPressConfig;->getDisableBackPress()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0VZy;->LLILL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0VZy;->LLILL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/0K1s;Lcom/bytedance/sdk/xbridge/runtime/depend/PopupConfig;)V
    .locals 6

    if-eqz p1, :cond_2

    const-class v0, LX/0zuI;

    invoke-interface {p1, v0}, LX/0K1s;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zuI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0zuI;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v0, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/runtime/depend/PopupConfig;->getEnablePullDownClose()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v0, v3}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->dO(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/runtime/depend/PopupConfig;->getDisableMaskClickClose()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    check-cast v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, v3}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setDisableOutsideClickClose(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    check-cast v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v5, Lcom/bytedance/hybrid/spark/page/SparkPopup;->LLIZ:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v1, v4}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->setDisableOutsideClickClose(Z)V

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v5

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v0, v4}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->dO(Z)V

    goto :goto_0
.end method
