.class public final LX/103S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/102u;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .locals 9

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPreloadFonts()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPreloadFonts()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/102u;->LJJI(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLynxviewWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLynxviewWidth()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/102u;->LJIILL:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLynxviewHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLynxviewHeight()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/102u;->LJIILLIIL:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPresetWidth()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPresetWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/102u;->LJIJ:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPresetHeight()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPresetHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/102u;->LJIIZILJ:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLandscapeScreenSizeAsPortrait()Z

    move-result v0

    iput-boolean v0, p0, LX/102u;->LJJIIJZLJL:Z

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnablePendingJsTask()Z

    move-result v0

    iput-boolean v0, p0, LX/102u;->LJJIIZI:Z

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableJSRuntime()Z

    move-result v0

    iput-boolean v0, p0, LX/102u;->LJJIJ:Z

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableAirStrictMode()Z

    move-result v0

    iput-boolean v0, p0, LX/102u;->LJJIJIIJI:Z

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableCodeCache()I

    move-result v0

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/102u;->LJJIJIL:Z

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnablePreCodeCache()I

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/102u;->LJJIJL:Z

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnablePreDecode()I

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/102u;->LJJIJLIJ:Z

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableExtraInfo()I

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, LX/102u;->LJJIZ:Z

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getNeedSetScreenSize()Z

    move-result v0

    iput-boolean v0, p0, LX/102u;->LJJIIZ:Z

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableAutoConcurrency()I

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getThreadStrategy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LX/0KRO;

    invoke-direct {v1}, LX/0KRO;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0KRO;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getPresetSafePoint()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0KRO;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, LX/102u;->LJIJJ(LX/0KRO;)V

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getGroup()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getGroup()Ljava/lang/String;

    move-result-object v1

    const-string v0, "default_lynx_group"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/102u;->LJIILJJIL:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getGroup()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getShareGroup()Z

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableCanvas()Z

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableDynamicV8()Z

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableCanvasOptimization()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableStorageGroup()Z

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableJsGroupThread()Z

    move-result v7

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getForceSingleGroup()Z

    move-result v8

    iput-object v2, p0, LX/102u;->LJIILJJIL:Ljava/lang/String;

    sget-object v0, LX/104C;->LIZ:LX/104C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v8}, LX/104C;->LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;ZZZZZZ)LX/104G;

    move-result-object v0

    iput-object v0, p0, LX/102u;->LJIILIIL:LX/104G;

    iput-object p1, p0, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
