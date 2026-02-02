.class public Lcom/bytedance/lynx/service/image/LynxImageServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/ILynxImageService;
.implements Lcom/lynx/tasm/service/ILynxImageServiceExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canParseUrl(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/12Fd;->LJFF()LX/12Fd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12Fd;->canParseUrl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public createBackgroundImageDrawable(Landroid/content/Context;Ljava/lang/String;)LX/13Ac;
    .locals 1

    invoke-static {}, LX/12Fd;->LJFF()LX/12Fd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/12Fd;->createBackgroundImageDrawable(Landroid/content/Context;Ljava/lang/String;)LX/13Ac;

    move-result-object v0

    return-object v0
.end method

.method public decodeImage(LX/12Fg;LX/12Fr;)V
    .locals 1

    invoke-static {}, LX/12Fd;->LJFF()LX/12Fd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/12Fd;->decodeImage(LX/12Fg;LX/12Fr;)V

    return-void
.end method

.method public fetchImage(LX/12Fg;LX/12Fr;LX/12G2;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/12Fd;->LJFF()LX/12Fd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/12Fd;->fetchImage(LX/12Fg;LX/12Fr;LX/12G2;Landroid/content/Context;)V

    return-void
.end method

.method public getImageSRPostProcessor()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/12Fd;->LJFF()LX/12Fd;

    move-result-object v0

    invoke-virtual {v0}, LX/12Fd;->getImageSRPostProcessor()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getServiceClass()Ljava/lang/Class;
    .locals 1

    invoke-static {p0}, LX/12Fv;->LIZ(Lcom/lynx/tasm/service/ILynxImageService;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onInitialize(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LX/0a8p;->LIZ(Lcom/lynx/tasm/service/IServiceProvider;Landroid/content/Context;)V

    return-void
.end method

.method public onLynxEnvSetup()V
    .locals 1

    invoke-static {}, LX/12Fd;->LJFF()LX/12Fd;

    move-result-object v0

    invoke-virtual {v0}, LX/12Fd;->onLynxEnvSetup()V

    return-void
.end method

.method public pauseAnimation(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {}, LX/12Fd;->LJFF()LX/12Fd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12Fd;->pauseAnimation(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/12Fd;->LJFF()LX/12Fd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/12Fd;->prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;LX/12Fr;)V

    return-void
.end method

.method public prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;LX/12Fr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/12Fr;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/12Fd;->LJFF()LX/12Fd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/12Fd;->prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;LX/12Fr;)V

    return-void
.end method

.method public releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {}, LX/12Fd;->LJFF()LX/12Fd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12Fd;->releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public releaseImage(LX/12Fg;)V
    .locals 1

    invoke-static {}, LX/12Fd;->LJFF()LX/12Fd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12Fd;->releaseImage(LX/12Fg;)V

    return-void
.end method

.method public resumeAnimation(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {}, LX/12Fd;->LJFF()LX/12Fd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12Fd;->resumeAnimation(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public setCustomImageDecoder(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/12Fd;->LJFF()LX/12Fd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12Fd;->setCustomImageDecoder(Ljava/lang/Object;)V

    return-void
.end method

.method public setImageCacheChoice(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/12Fd;->LJFF()LX/12Fd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/12Fd;->setImageCacheChoice(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setImagePlaceHolderHash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 11

    invoke-static {}, LX/12Fd;->LJFF()LX/12Fd;

    move-result-object v0

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, LX/12Fd;->setImagePlaceHolderHash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-void
.end method

.method public setImageSRSize(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    invoke-static {}, LX/12Fd;->LJFF()LX/12Fd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/12Fd;->setImageSRSize(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public startAnimation(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {}, LX/12Fd;->LJFF()LX/12Fd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12Fd;->startAnimation(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public stopAnimation(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {}, LX/12Fd;->LJFF()LX/12Fd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/12Fd;->stopAnimation(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
