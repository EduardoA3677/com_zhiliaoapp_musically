.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12EP;


# static fields
.field public static sAnimationCachingStrategy:I = 0x1


# instance fields
.field public mAnimatedDrawableBackendProvider:LX/12Ex;

.field public mAnimatedDrawableFactory:LX/12Bw;

.field public mAnimatedDrawableUtil:LX/12FR;

.field public final mAnimatedHeifBackingCache:LX/12DY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12DY<",
            "LX/12DC;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mAnimatedImageFactory:LX/12Fy;

.field public final mBackingCache:LX/12Di;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Di<",
            "LX/12DC;",
            "LX/12Go;",
            ">;"
        }
    .end annotation
.end field

.field public final mExecutorSupplier:LX/12Ec;

.field public final mPlatformBitmapFactory:LX/12Gh;


# direct methods
.method public constructor <init>(LX/12Gh;LX/12Ec;LX/12Di;LX/12DY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Gh;",
            "LX/12Ec;",
            "LX/12Di<",
            "LX/12DC;",
            "LX/12Go;",
            ">;",
            "LX/12DY<",
            "LX/12DC;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mPlatformBitmapFactory:LX/12Gh;

    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mExecutorSupplier:LX/12Ec;

    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mBackingCache:LX/12Di;

    iput-object p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedHeifBackingCache:LX/12DY;

    return-void
.end method

.method private buildAnimatedImageFactory()LX/12Fy;
    .locals 3

    new-instance v2, LX/12Fn;

    invoke-direct {v2, p0}, LX/12Fn;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    new-instance v1, LX/12Gl;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mPlatformBitmapFactory:LX/12Gh;

    invoke-direct {v1, v2, v0}, LX/12Gl;-><init>(LX/12Fn;LX/12Gh;)V

    return-object v1
.end method

.method private createDrawableFactory()LX/12Er;
    .locals 10

    new-instance v8, LX/12Fo;

    invoke-direct {v8}, LX/12Fo;-><init>()V

    new-instance v3, LX/0yfg;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mExecutorSupplier:LX/12Ec;

    invoke-interface {v0}, LX/12Ec;->LIZLLL()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0yfg;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v9, LX/12Fq;

    invoke-direct {v9}, LX/12Fq;-><init>()V

    new-instance v0, LX/12Er;

    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->getAnimatedDrawableBackendProvider()LX/12Ex;

    move-result-object v1

    invoke-static {}, LX/0XL3;->LIZ()LX/0XL3;

    move-result-object v2

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mPlatformBitmapFactory:LX/12Gh;

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mBackingCache:LX/12Di;

    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedHeifBackingCache:LX/12DY;

    invoke-direct/range {v0 .. v9}, LX/12Er;-><init>(LX/12Ex;LX/0XL3;LX/0yfg;Lcom/facebook/common/time/RealtimeSinceBootClock;LX/12Gh;LX/12Di;LX/12DY;LX/12Fo;LX/12Fq;)V

    return-object v0
.end method

.method private getAnimatedDrawableBackendProvider()LX/12Ex;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableBackendProvider:LX/12Ex;

    if-nez v0, :cond_0

    new-instance v0, LX/12Fp;

    invoke-direct {v0, p0}, LX/12Fp;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableBackendProvider:LX/12Ex;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableBackendProvider:LX/12Ex;

    return-object v0
.end method

.method public static setAnimationCachingStrategy(I)V
    .locals 0

    sput p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->sAnimationCachingStrategy:I

    return-void
.end method


# virtual methods
.method public getAnimatedDrawableFactory(Landroid/content/Context;)LX/12Bw;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableFactory:LX/12Bw;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->createDrawableFactory()LX/12Er;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableFactory:LX/12Bw;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableFactory:LX/12Bw;

    return-object v0
.end method

.method public getAnimatedDrawableUtil()LX/12FR;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableUtil:LX/12FR;

    if-nez v0, :cond_0

    new-instance v0, LX/12FR;

    invoke-direct {v0}, LX/12FR;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableUtil:LX/12FR;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedDrawableUtil:LX/12FR;

    return-object v0
.end method

.method public getAnimatedImageFactory()LX/12Fy;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedImageFactory:LX/12Fy;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->buildAnimatedImageFactory()LX/12Fy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedImageFactory:LX/12Fy;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mAnimatedImageFactory:LX/12Fy;

    return-object v0
.end method

.method public getGifDecoder(Landroid/graphics/Bitmap$Config;)LX/12Jo;
    .locals 1

    new-instance v0, LX/12G8;

    invoke-direct {v0, p0, p1}, LX/12G8;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method public getHeifDecoder(Landroid/graphics/Bitmap$Config;)LX/12Jo;
    .locals 1

    new-instance v0, LX/12GA;

    invoke-direct {v0, p0, p1}, LX/12GA;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method public getPlatformBitmapFactory()LX/12Gh;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->mPlatformBitmapFactory:LX/12Gh;

    return-object v0
.end method

.method public getWebPDecoder(Landroid/graphics/Bitmap$Config;)LX/12Jo;
    .locals 1

    new-instance v0, LX/12G9;

    invoke-direct {v0, p0, p1}, LX/12G9;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
