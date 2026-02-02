.class public Lcom/ss/ttlivestreamer/livestreamv2/render/RenderViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRenderView(JLandroid/view/View;Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;Lcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;)Lcom/ss/ttlivestreamer/livestreamv2/RenderView;
    .locals 13

    const-wide/16 v1, 0x100

    and-long/2addr v1, p0

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    const-string v3, "RenderViewFactory"

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v12, p4

    move-object v11, p2

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.ss.ttlivestreamer.livestreamv2.render.MixerRenderViewForLiveV2Device"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v1, v7

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v5

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    aput-object v0, v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v11, v0, v7

    aput-object p3, v0, v5

    aput-object v12, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    const-wide/16 v1, 0x1

    cmp-long v0, p0, v1

    const-string v4, "Not found MixerRenderViewWithoutCallback"

    if-nez v0, :cond_2

    if-eqz v12, :cond_1

    :try_start_1
    const-string v0, "com.ss.ttlivestreamer.livestreamv2.render.MixerRenderViewWithoutCallback"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v1, v7

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v11, v0, v7

    aput-object v12, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    goto :goto_0

    :cond_1
    const-string v0, "com.ss.ttlivestreamer.livestreamv2.render.RenderViewWithoutCallback"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v11, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x10

    and-long/2addr v1, p0

    cmp-long v0, v1, v8

    if-nez v0, :cond_3

    const-wide/16 v1, 0x20

    and-long/2addr v1, p0

    cmp-long v0, v1, v8

    if-nez v0, :cond_3

    const-wide/16 v1, 0x40

    and-long/2addr v1, p0

    cmp-long v0, v1, v8

    if-nez v0, :cond_3

    const-wide/16 v1, 0x80

    and-long/2addr v1, p0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_5

    :cond_3
    instance-of v0, v11, Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    :try_start_2
    const-string v0, "com.ss.ttlivestreamer.livestreamv2.render.CanvasRenderView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/view/SurfaceView;

    aput-object v0, v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v11, v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    :goto_0
    if-nez v10, :cond_6

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v4, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "BUG!Can only support canvas render for SurfaceView"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    const-string v0, "Not found MixerRenderViewForLiveV2Device"

    invoke-static {v3, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v10, Lcom/ss/ttlivestreamer/livestreamv2/render/MixerRenderView;

    const-wide/16 v1, 0x200

    and-long/2addr v1, p0

    cmp-long v0, v1, v8

    if-lez v0, :cond_7

    const/4 p0, 0x1

    :goto_2
    move-object/from16 p2, p6

    move-object/from16 p1, p5

    invoke-direct/range {v10 .. v15}, Lcom/ss/ttlivestreamer/livestreamv2/render/MixerRenderView;-><init>(Landroid/view/View;Lcom/ss/ttlivestreamer/livestreamv2/render/DirectVideoMixer;ZLcom/ss/ttlivestreamer/core/opengl/GLRenderInitSetting;Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;)V

    :cond_6
    return-object v10

    :cond_7
    const/4 p0, 0x0

    goto :goto_2
.end method
