.class public Lcom/bytedance/lighten/loader/SmartImageView;
.super LX/1295;
.source "SourceFile"

# interfaces
.implements LX/01rY;
.implements LX/129l;


# static fields
.field public static final synthetic LLILZ:I


# instance fields
.field public LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0rek;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILIL:LX/129h;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/12I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12I0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Z

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1295;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/SmartImageView;->LIZJ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/129X;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1295;-><init>(Landroid/content/Context;LX/129X;)V

    invoke-virtual {p0, p2}, LX/128p;->setHierarchy(LX/12C1;)V

    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/SmartImageView;->LIZJ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1295;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/SmartImageView;->LIZJ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/1295;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/SmartImageView;->LIZJ()V

    return-void
.end method

.method public static setIsRemoveLog(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public LIZ(LX/129p;)V
    .locals 6

    iget-boolean v0, p1, LX/129p;->LJJIJL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/129p;->LJJJ:LX/00ta;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/00ta;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/129p;->LJJJ:LX/00ta;

    iget-object v0, v0, LX/00ta;->LIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILL:Ljava/lang/String;

    :goto_0
    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x9a

    invoke-direct {v2, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p1, LX/129p;->LJJJ:LX/00ta;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/00ta;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->buildImageRequests(LX/129p;)[LX/12Ae;

    move-result-object v3

    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v2

    iget-object v0, v2, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/129p;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->buildImageRequest(LX/129p;Landroid/net/Uri;)LX/12Ae;

    move-result-object v4

    :cond_1
    array-length v0, v3

    if-eqz v0, :cond_4

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LJIILJJIL:LX/12Br;

    iget-boolean v0, p1, LX/129p;->LIZLLL:Z

    iput-boolean v0, v2, LX/12BR;->LJIIJJI:Z

    iget-object v0, p1, LX/129p;->LJJIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v2, LX/12BR;->LJIIJ:Z

    iget-object v0, p1, LX/129p;->LJJIII:Ljava/lang/String;

    iput-object v0, v2, LX/12BR;->LIZJ:Ljava/lang/Object;

    iput-object v4, v2, LX/12BR;->LJ:Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, LX/12BR;->LJFF([Ljava/lang/Object;Z)V

    iget-object v0, p1, LX/129p;->LJJIII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/129p;->LJJIII:Ljava/lang/String;

    iput-object v0, v2, LX/12BR;->LIZJ:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILIL:LX/129h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILIL:LX/129h;

    invoke-virtual {v0, p1}, LX/129h;->LJIIJJI(LX/129p;)V

    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILIL:LX/129h;

    iput-object v0, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    :goto_1
    sget-object v1, LX/0NCz;->LIZ:LX/0NCy;

    new-instance v0, LX/129r;

    invoke-direct {v0, p0, v2, p1}, LX/129r;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;LX/12BE;LX/129p;)V

    invoke-virtual {v1, v0}, LX/0NCy;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, LX/129h;

    invoke-direct {v0}, LX/129h;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILIL:LX/129h;

    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILIL:LX/129h;

    invoke-virtual {v0, p1}, LX/129h;->LJIIJJI(LX/129p;)V

    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILIL:LX/129h;

    iput-object v0, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/129p;->LIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, LX/129p;->LIZ:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->buildImageRequest(LX/129p;Landroid/net/Uri;)LX/12Ae;

    move-result-object v3

    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v2

    iget-object v0, v2, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/129p;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->buildImageRequest(LX/129p;Landroid/net/Uri;)LX/12Ae;

    move-result-object v4

    :cond_8
    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LJIILJJIL:LX/12Br;

    iget-boolean v0, p1, LX/129p;->LIZLLL:Z

    iput-boolean v0, v2, LX/12BR;->LJIIJJI:Z

    iget-object v0, p1, LX/129p;->LJJIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    iput-boolean v1, v2, LX/12BR;->LJIIJ:Z

    iput-object v4, v2, LX/12BR;->LJ:Ljava/lang/Object;

    iput-object v3, v2, LX/12BR;->LIZLLL:Ljava/lang/Object;

    iget-object v0, p1, LX/129p;->LJJIII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, LX/129p;->LJJIII:Ljava/lang/String;

    iput-object v0, v2, LX/12BR;->LIZJ:Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILIL:LX/129h;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILIL:LX/129h;

    invoke-virtual {v0, p1}, LX/129h;->LJIIJJI(LX/129p;)V

    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILIL:LX/129h;

    iput-object v0, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    :goto_2
    sget-object v1, LX/0NCz;->LIZ:LX/0NCy;

    new-instance v0, LX/129s;

    invoke-direct {v0, p0, v2, p1}, LX/129s;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;LX/12BE;LX/129p;)V

    invoke-virtual {v1, v0}, LX/0NCy;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    new-instance v0, LX/129h;

    invoke-direct {v0}, LX/129h;-><init>()V

    iput-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILIL:LX/129h;

    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILIL:LX/129h;

    invoke-virtual {v0, p1}, LX/129h;->LJIIJJI(LX/129p;)V

    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILIL:LX/129h;

    iput-object v0, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    goto :goto_2
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILIL:LX/129h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILIL:LX/129h;

    iget-boolean v0, v0, LX/129h;->LJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()V
    .locals 2

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILIL:LX/129h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILIL:LX/129h;

    iget-boolean v0, v0, LX/129h;->LJFF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rek;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rek;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rek;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rek;->LIZ()V

    :cond_1
    return-void
.end method

.method public getAnimPreviewFrameCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getSmartHierarchy()LX/129l;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    const v0, 0x117c7

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    invoke-super {p0}, LX/128p;->onAttachedToWindow()V

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/1295;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public setActualImageScaleType(LX/0vpa;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    invoke-static {p1}, LX/0Czx;->LIZ(LX/0vpa;)LX/0SMz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_0
    return-void
.end method

.method public setAnimationListener(LX/0rek;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setAttached(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILLJJLI:Z

    return-void
.end method

.method public setCircleOptions(LX/129i;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v4, v0, LX/129X;->LIZJ:LX/129Z;

    :goto_0
    iget-object v0, p1, LX/129i;->LJI:LX/129k;

    if-eqz v0, :cond_1

    iget v3, v0, LX/129k;->LIZ:F

    iget v2, v0, LX/129k;->LIZIZ:F

    iget v1, v0, LX/129k;->LIZJ:F

    iget v0, v0, LX/129k;->LIZLLL:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/129Z;->LJFF(FFFF)V

    :cond_1
    iget-boolean v0, p1, LX/129i;->LIZLLL:Z

    iput-boolean v0, v4, LX/129Z;->LIZIZ:Z

    iget v0, p1, LX/129i;->LJ:F

    invoke-virtual {v4, v0}, LX/129Z;->LJI(F)V

    iget v0, p1, LX/129i;->LIZ:F

    invoke-virtual {v4, v0}, LX/129Z;->LJ(F)V

    iget v0, p1, LX/129i;->LIZIZ:I

    iput v0, v4, LX/129Z;->LJFF:I

    iget v0, p1, LX/129i;->LIZJ:I

    invoke-virtual {v4, v0}, LX/129Z;->LJII(I)V

    iget v0, p1, LX/129i;->LJFF:F

    invoke-virtual {v4, v0}, LX/129Z;->LJIIIIZZ(F)V

    iget-object v1, p1, LX/129i;->LJII:LX/0kwL;

    sget-object v0, LX/0kwL;->OVERLAY_COLOR:LX/0kwL;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0oQ1;->OVERLAY_COLOR:LX/0oQ1;

    :goto_1
    iput-object v0, v4, LX/129Z;->LIZ:LX/0oQ1;

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v4}, LX/129X;->LJJIFFI(LX/129Z;)V

    return-void

    :cond_2
    sget-object v0, LX/0oQ1;->BITMAP_ONLY:LX/0oQ1;

    goto :goto_1

    :cond_3
    new-instance v4, LX/129Z;

    invoke-direct {v4}, LX/129Z;-><init>()V

    goto :goto_0
.end method

.method public setImageDisplayListener(LX/0D2E;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILIL:LX/129h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILIL:LX/129h;

    iput-object p1, v0, LX/129h;->LIZJ:LX/0D2E;

    :cond_0
    return-void
.end method

.method public setPlaceholderImage(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, p1}, LX/129X;->LJIJJLI(I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/lighten/loader/SmartImageView;->LLILLL:Z

    return-void
.end method
