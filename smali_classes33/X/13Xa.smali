.class public LX/13Xa;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/0XM2;
.implements LX/13XA;
.implements LX/13Xg;


# instance fields
.field public LL:Landroid/view/Surface;

.field public LLILIL:Z

.field public LLILL:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0Zhm;

.field public LLILLL:Z

.field public LLILZ:F

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:I

.field public final LLIZLLLIL:Lcom/lynx/animax/AnimaXPlayer;

.field public LLJ:Z

.field public LLJI:Z

.field public mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13Xa;->LLILZ:F

    new-instance v2, LX/13X9;

    new-instance v0, LX/13XV;

    invoke-direct {v0}, LX/13XV;-><init>()V

    invoke-direct {v2, p1, v0}, LX/13X9;-><init>(Landroid/content/Context;Lcom/lynx/animax/ability/BaseAbility;)V

    new-instance v1, Lcom/lynx/animax/ui/AnimaXContext;

    invoke-direct {v1, v2}, Lcom/lynx/animax/ui/AnimaXContext;-><init>(LX/13X9;)V

    new-instance v0, Lcom/lynx/animax/AnimaXPlayer;

    invoke-direct {v0, v1}, Lcom/lynx/animax/AnimaXPlayer;-><init>(Lcom/lynx/animax/ui/AnimaXContext;)V

    iput-object v0, p0, LX/13Xa;->LLIZLLLIL:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {p0, p2}, LX/13Xa;->LJIIIIZZ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 2

    iget-object v0, p1, Lcom/lynx/animax/AnimaXPlayer;->LLILL:Lcom/lynx/animax/ui/AnimaXContext;

    iget-object v0, v0, Lcom/lynx/animax/ui/AnimaXContext;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13Xa;->LLILIL:Z

    iput-boolean v1, p0, LX/13Xa;->LLILLIZIL:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/13Xa;->LLILZ:F

    iput-boolean v1, p0, LX/13Xa;->LLILZLL:Z

    iput v1, p0, LX/13Xa;->LLIZ:I

    iput-boolean v1, p0, LX/13Xa;->LLJ:Z

    iput-boolean v1, p0, LX/13Xa;->LLJI:Z

    iput-object p1, p0, LX/13Xa;->LLIZLLLIL:Lcom/lynx/animax/AnimaXPlayer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13Xa;->LJIIIIZZ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setNeedAlphaWorkaround(Z)V
    .locals 2

    sget-object v0, LX/13WX;->LIZ:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_1

    iput-boolean p1, p0, LX/13Xa;->LLILZIL:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/TextureView;->setAlpha(F)V

    return-void

    :cond_0
    iget v0, p0, LX/13Xa;->LLILZ:F

    invoke-super {p0, v0}, Landroid/view/TextureView;->setAlpha(F)V

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final Gf()Z
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0}, LX/13Xc;->Gf()Z

    move-result v0

    return v0
.end method

.method public final LIZ(LX/0ffs;)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->LIZ(LX/0ffs;)V

    return-void
.end method

.method public final LIZIZ(Lcom/lynx/animax/util/AnimaXMetricsCallback;)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->LIZIZ(Lcom/lynx/animax/util/AnimaXMetricsCallback;)V

    return-void
.end method

.method public final synthetic LIZJ(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, LX/13Xe;->LIZ(LX/13XA;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final LIZLLL(LX/13XX;)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->LIZLLL(LX/13XX;)V

    return-void
.end method

.method public final LJ(FF)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/13Xc;->LJ(FF)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/13Xa;->setNeedAlphaWorkaround(Z)V

    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/13Xa;->LLILL:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13Xa;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xa;->LLIZLLLIL:Lcom/lynx/animax/AnimaXPlayer;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lynx/animax/AnimaXPlayer;->LLILZIL:Z

    const-string v1, "AnimaXView"

    const-string v0, "The Surface has not been created yet; Creating a temporary one."

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v2}, LX/13Xa;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final LJII(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "AnimaXView"

    const-string v0, "initAttributes fail, context\'s theme is null."

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimaXView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimaXView_animax_animationUrl:I

    invoke-static {v3, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/13Xa;->LLIZLLLIL:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->setSrc(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/13Xa;->LLIZLLLIL:Lcom/lynx/animax/AnimaXPlayer;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimaXView_animax_autoPlay:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/AnimaXPlayer;->setAutoPlay(Z)V

    iget-object v2, p0, LX/13Xa;->LLIZLLLIL:Lcom/lynx/animax/AnimaXPlayer;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimaXView_animax_loop:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/animax/AnimaXPlayer;->setLoop(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AnimaXView_animax_objectFit:I

    invoke-static {v3, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/13Xa;->LLIZLLLIL:Lcom/lynx/animax/AnimaXPlayer;

    invoke-static {v0}, LX/13XF;->LIZ(Ljava/lang/String;)LX/13XG;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/animax/AnimaXPlayer;->setObjectFit(LX/13XG;)V

    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/util/AttributeSet;)V
    .locals 4

    iget-object v0, p0, LX/13Xa;->LLIZLLLIL:Lcom/lynx/animax/AnimaXPlayer;

    iget-object v3, v0, Lcom/lynx/animax/AnimaXPlayer;->LLILL:Lcom/lynx/animax/ui/AnimaXContext;

    const-string v2, "AnimaXView"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/lynx/animax/ability/BaseAbility;->LIZIZ:Ljava/lang/ref/WeakReference;

    const-string v0, "ANIMAX_UPDATE_TEXTURE_WHEN_VISIBLE"

    invoke-static {v1, v0}, LX/13WX;->LIZ(Lcom/lynx/animax/ability/BaseAbility;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13WX;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/13Xa;->LLJI:Z

    :try_start_0
    iget-object v0, v3, Lcom/lynx/animax/ui/AnimaXContext;->LIZIZ:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, LX/13Xa;->LJII(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "initAttributes fail, context\'s theme is null."

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/13Xa;->setNeedAlphaWorkaround(Z)V

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    invoke-direct {v0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;-><init>()V

    iput-object v0, p0, LX/13Xa;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, LX/13Xa;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/13Xa;->LL:Landroid/view/Surface;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create Surface: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Xa;->LL:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/13Xa;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    iget-object v0, p0, LX/13Xa;->LL:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->LJII(Landroid/view/Surface;)V

    iget-object v0, p0, LX/13Xa;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v0, p0, LX/13Xa;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    invoke-virtual {v0, p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->LJFF(LX/0XM2;)V

    iget-object v1, p0, LX/13Xa;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->LLILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LX/13Xa;->LJIIJ()V

    return-void

    :cond_0
    const-string v0, "initView fail, missing AnimaXContext or Ability."

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(II)V
    .locals 7

    iget-object v2, p0, LX/13Xa;->LLIZLLLIL:Lcom/lynx/animax/AnimaXPlayer;

    move v6, p2

    move v5, p1

    if-lez v5, :cond_0

    if-lez v6, :cond_0

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/13Xd;->SIZE:LX/13Xd;

    invoke-virtual {v2, v1, v0}, Lcom/lynx/animax/AnimaXPlayer;->LJIILLIIL(ZLX/13Xd;)V

    if-lez v5, :cond_3

    if-lez v6, :cond_3

    iget-object v0, p0, LX/13Xa;->LLILL:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/13Xa;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    new-instance v1, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    invoke-virtual {v3}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->LIZ()Landroid/view/Surface;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;-><init>(Landroid/view/Surface;Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;Lcom/lynx/animax/drawable/BitmapBufferGroup;II)V

    iput-object v1, p0, LX/13Xa;->LLILL:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    iget-object v0, p0, LX/13Xa;->LLIZLLLIL:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->LJFF(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5, v6}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13Xa;->LLIZLLLIL:Lcom/lynx/animax/AnimaXPlayer;

    iget-object v0, p0, LX/13Xa;->LLILL:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    invoke-virtual {v1, v0}, Lcom/lynx/animax/AnimaXPlayer;->LJIILL(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip invalid size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnimaXView"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v0, p0, LX/13Xa;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const-string v1, "AnimaXView"

    const-string v0, "Init TextureView but it has already another st."

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/13Xa;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    return-void
.end method

.method public getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0}, LX/13Xc;->getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;

    move-result-object v0

    return-object v0
.end method

.method public getComposition()Lcom/lynx/animax/composition/AnimaXComposition;
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0}, LX/13Xc;->getComposition()Lcom/lynx/animax/composition/AnimaXComposition;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFrame()D
    .locals 2

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0}, LX/13Xc;->getCurrentFrame()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationMs()D
    .locals 2

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0}, LX/13Xc;->getDurationMs()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayer()LX/13Xc;
    .locals 1

    iget-object v0, p0, LX/13Xa;->LLIZLLLIL:Lcom/lynx/animax/AnimaXPlayer;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    sget-object v0, LX/13WX;->LIZ:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v3, 0x1

    if-lt v1, v0, :cond_1

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_1

    iget-boolean v0, p0, LX/13Xa;->LLILLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13Xa;->LLILLJJLI:LX/0Zhm;

    if-nez v0, :cond_0

    new-instance v1, LX/0Zhm;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0Zhm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13Xa;->LLILLJJLI:LX/0Zhm;

    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/13Xa;->LLILLJJLI:LX/0Zhm;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AnimaXView"

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register BoardCastReceiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Xa;->LLILLJJLI:LX/0Zhm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v3, p0, LX/13Xa;->LLILLL:Z

    :cond_1
    iget-boolean v0, p0, LX/13Xa;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-object v1, p0, LX/13Xa;->LLIZLLLIL:Lcom/lynx/animax/AnimaXPlayer;

    sget-object v0, LX/13Xd;->ATTACH:LX/13Xd;

    invoke-virtual {v1, v3, v0}, Lcom/lynx/animax/AnimaXPlayer;->LJIILLIIL(ZLX/13Xd;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    sget-object v0, LX/13WX;->LIZ:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_0

    iget-boolean v0, p0, LX/13Xa;->LLILLL:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/13Xa;->LLILLL:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/13Xa;->LLILLJJLI:LX/0Zhm;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AnimaXView"

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unregister BoardCastReceiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Xa;->LLILLJJLI:LX/0Zhm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/13Xa;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    iget-object v1, p0, LX/13Xa;->LLIZLLLIL:Lcom/lynx/animax/AnimaXPlayer;

    sget-object v0, LX/13Xd;->ATTACH:LX/13Xd;

    invoke-virtual {v1, v3, v0}, Lcom/lynx/animax/AnimaXPlayer;->LJIILLIIL(ZLX/13Xd;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "AnimaXView"

    const-string v0, "onSizeChanged before added to view tree, may produce npe on some devices"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureAvailable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimaXView"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13Xa;->LLILIL:Z

    if-eqz v0, :cond_0

    const-string v0, "onSurfaceTextureAvailable failed as view is destroyed."

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13Xa;->LJIIJ()V

    invoke-virtual {p0, p2, p3}, LX/13Xa;->LJIIIZ(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureDestroyed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mHasDestroyed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13Xa;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimaXView"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/13WX;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13Xa;->LLILIL:Z

    if-nez v0, :cond_0

    const-string v0, "needTextureDestroyWorkaround, try to postAtFrontOnUI."

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, LX/13Xa;->LLIZ:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/13Xa;->LLILZLL:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/13Xa;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x4f

    invoke-direct {v2, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0XHp;->LIZ()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceTextureSizeChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimaXView"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13Xa;->LLILIL:Z

    if-eqz v0, :cond_0

    const-string v0, "onSurfaceTextureSizeChanged failed as view is destroyed."

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3}, LX/13Xa;->LJIIIZ(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/13Xa;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/13Xe;->LIZ(LX/13XA;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/TextureView;->onVisibilityAggregated(Z)V

    iget-boolean v0, p0, LX/13Xa;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/13Xa;->LLIZLLLIL:Lcom/lynx/animax/AnimaXPlayer;

    sget-object v0, LX/13Xd;->AGGREGATED:LX/13Xd;

    invoke-virtual {v1, p1, v0}, Lcom/lynx/animax/AnimaXPlayer;->LJIILLIIL(ZLX/13Xd;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/13Xa;->LLJI:Z

    if-eqz v0, :cond_0

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/13Xa;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    iget-boolean v0, p0, LX/13Xa;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/13Xa;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0}, LX/13Xc;->play()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-boolean v0, p0, LX/13Xa;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnimaXView"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Xa;->LLILIL:Z

    iget-object v0, p0, LX/13Xa;->LLIZLLLIL:Lcom/lynx/animax/AnimaXPlayer;

    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->LJIIIIZZ()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput p1, p0, LX/13Xa;->LLILZ:F

    iget-boolean v0, p0, LX/13Xa;->LLILZIL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setAlpha(F)V

    :cond_0
    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    const/4 v2, 0x1

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    cmpl-float v0, p1, v3

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eq v1, v2, :cond_2

    iget-object v1, p0, LX/13Xa;->LLIZLLLIL:Lcom/lynx/animax/AnimaXPlayer;

    sget-object v0, LX/13Xd;->OPACITY:LX/13Xd;

    invoke-virtual {v1, v2, v0}, Lcom/lynx/animax/AnimaXPlayer;->LJIILLIIL(ZLX/13Xd;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setAntiAliasing(Z)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setAntiAliasing(Z)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setAutoPlay(Z)V

    return-void
.end method

.method public setAutoReverse(Z)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setAutoReverse(Z)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBackground fail, message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnimaXView"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBackgroundDrawable fail, message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnimaXView"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public setComposition(Lcom/lynx/animax/composition/AnimaXComposition;)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setComposition(Lcom/lynx/animax/composition/AnimaXComposition;)V

    return-void
.end method

.method public setDynamicResource(Z)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setDynamicResource(Z)V

    return-void
.end method

.method public setEnableTapLayerEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Xa;->LLJ:Z

    return-void
.end method

.method public setEndFrame(I)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setEndFrame(I)V

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setForeground fail, message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnimaXView"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public setFpsEventInterval(J)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/13Xc;->setFpsEventInterval(J)V

    return-void
.end method

.method public setIgnoreAttachStatus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13Xa;->LLILLIZIL:Z

    return-void
.end method

.method public setImageFolder(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setImageFolder(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setJson(Ljava/lang/String;)V

    return-void
.end method

.method public setKeepLastFrame(Z)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setKeepLastFrame(Z)V

    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setLoop(Z)V

    return-void
.end method

.method public setLoopCount(I)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setLoopCount(I)V

    return-void
.end method

.method public setMaxFrameRate(D)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/13Xc;->setMaxFrameRate(D)V

    return-void
.end method

.method public setObjectFit(LX/13XG;)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setObjectFit(LX/13XG;)V

    return-void
.end method

.method public setObjectPosition(LX/13X5;)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setObjectPosition(LX/13X5;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setProgress(F)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setSpeed(F)V

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setSrc(Ljava/lang/String;)V

    return-void
.end method

.method public setSrcPolyfill(Lcom/lynx/animax/base/bridge/JavaOnlyMap;)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setSrcPolyfill(Lcom/lynx/animax/base/bridge/JavaOnlyMap;)V

    return-void
.end method

.method public setStartFrame(I)V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/13Xc;->setStartFrame(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    iget-boolean v0, p0, LX/13Xa;->LLILZLL:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/13Xa;->LLIZ:I

    if-nez p1, :cond_0

    const-string v1, "AnimaXView"

    const-string v0, "Force visiblity to INVISIBLE due to workaround."

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v2, p0, LX/13Xa;->LLIZLLLIL:Lcom/lynx/animax/AnimaXPlayer;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/13Xd;->VISIBLE:LX/13Xd;

    invoke-virtual {v2, v1, v0}, Lcom/lynx/animax/AnimaXPlayer;->LJIILLIIL(ZLX/13Xd;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, LX/13Xa;->getPlayer()LX/13Xc;

    move-result-object v0

    invoke-interface {v0}, LX/13Xc;->stop()V

    return-void
.end method
