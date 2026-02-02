.class public final LX/0gSK;
.super LX/0gOu;
.source "SourceFile"

# interfaces
.implements LX/0g9x;


# instance fields
.field public LLILZ:LX/0gSb;

.field public LLILZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0gSL;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Z

.field public volatile LLJ:Z

.field public LLJI:I

.field public LLJIJIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, LX/0gOu;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gSK;->LLIZ:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/0gSK;->LLIZLLLIL:Z

    iput-boolean v1, p0, LX/0gSK;->LLJ:Z

    iput v1, p0, LX/0gSK;->LLJI:I

    iput v1, p0, LX/0gSK;->LLJIJIL:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v0, LX/0gSb;

    invoke-direct {v0, p1}, LX/0gSb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0gSK;->LLILZ:LX/0gSb;

    iget-object v1, p0, LX/0gSK;->LLILZ:LX/0gSb;

    invoke-direct {p0}, LX/0gSK;->getAdjustAlpha()F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0gSK;->LLILZ:LX/0gSb;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0gSK;->LLILZ:LX/0gSb;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0gSK;->LLILZ:LX/0gSb;

    new-instance v0, LX/0gCY;

    invoke-direct {v0, p0}, LX/0gCY;-><init>(LX/0gSK;)V

    invoke-virtual {v1, v0}, LX/0gSb;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)I
    .locals 5

    invoke-interface {p2, p0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "VideoMediaView"

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideoMeta: Missing \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    :try_start_0
    invoke-interface {p2, p0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideoMeta: Failed to retrieve \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'. Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private getAdjustAlpha()F
    .locals 4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v2, v0, :cond_0

    return v3

    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "TAH-AN00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TAH-N29"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RLI-AN00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RLI-N29"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TAH-AN00m"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RHA-AN00m"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MRX-AL09"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MRX-AL19"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MRX-AN19"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MRX-W09"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IN2010"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SM-G9650"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MRX-W19"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x1d

    if-ne v2, v0, :cond_2

    if-eqz v1, :cond_2

    return v3

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x3f7d70a4    # 0.99f

    return v0
.end method

.method private setVideoMetaInternal(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 5

    const-string v0, "vwidth"

    invoke-static {v0, v0, p1}, LX/0gSK;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)I

    move-result v4

    const-string v0, "vheight"

    invoke-static {v0, v0, p1}, LX/0gSK;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)I

    move-result v3

    const-string v2, "VideoMediaView"

    if-lez v4, :cond_4

    if-lez v3, :cond_4

    iget v0, p0, LX/0gSK;->LLJI:I

    if-ne v4, v0, :cond_0

    iget v0, p0, LX/0gSK;->LLJIJIL:I

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    iput v4, p0, LX/0gSK;->LLJI:I

    iput v3, p0, LX/0gSK;->LLJIJIL:I

    iget-object v1, p0, LX/0gSK;->LLILZ:LX/0gSb;

    if-eqz v1, :cond_3

    iget v0, v1, LX/0gSb;->LLILLJJLI:I

    if-ne v0, v4, :cond_1

    iget v0, v1, LX/0gSb;->LLILLL:I

    if-eq v0, v3, :cond_2

    :cond_1
    iput v4, v1, LX/0gSb;->LLILLJJLI:I

    iput v3, v1, LX/0gSb;->LLILLL:I

    const/4 v0, 0x0

    iput v0, v1, LX/0gSb;->LLIZ:I

    iput v0, v1, LX/0gSb;->LLIZLLLIL:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideoMeta: Success. Set video size to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gSK;->LLJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gSK;->LLJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideoMeta: Invalid video dimensions. Width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0gOu;->LLILLJJLI:LX/0gOw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gOw;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0gSK;->LJIIIIZZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0gSK;->LLILZ:LX/0gSb;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJI(LX/0g9u;LX/0g9z;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0gOu;->LJI(LX/0g9u;LX/0g9z;)V

    iget-object v0, p0, LX/0gOu;->LLILIL:LX/0g9s;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/0g9s;->LLIZ:LX/0gOu;

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0}, LX/0gOu;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gOu;->LLILIL:LX/0g9s;

    iget-boolean v0, v0, LX/0g9s;->LLJILJILJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gSK;->LLILZLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gSL;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0gOu;->LLILIL:LX/0g9s;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0g9s;->LLJILJILJ:Z

    invoke-interface {v2, p0, p1}, LX/0gSL;->LJFF(LX/0gSK;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0gOu;->LLILLJJLI:LX/0gOw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0gOw;->LJ(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, LX/0gSK;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gOu;->LLILIL:LX/0g9s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0g9s;->LJIL(Landroid/view/Surface;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0gSK;->LLIZ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gSK;->LLIZ:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, LX/0gSK;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0gOu;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0gOu;->LLILIL:LX/0g9s;

    iget-boolean v0, v1, LX/0g9s;->LLJI:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0g9s;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gOu;->LLILIL:LX/0g9s;

    iget-boolean v0, v0, LX/0g9s;->LLJILLL:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0gOu;->LLILIL:LX/0g9s;

    invoke-virtual {v0}, LX/0g9s;->LJII()V

    iget-object v0, p0, LX/0gOu;->LLILIL:LX/0g9s;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0g9s;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const-string v1, "VideoMediaView"

    const-string v0, "Did trigger VideoController play in VideoMediaView"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/0gSK;->LLJ:Z

    return-void

    :cond_3
    new-instance v0, LX/0gCa;

    invoke-direct {v0, p0}, LX/0gCa;-><init>(LX/0gSK;)V

    invoke-virtual {p0, v0}, LX/0gSK;->LJIIIIZZ(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public getParentLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0gSK;->LLILZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/0gSK;->LLILZ:LX/0gSb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gSb;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onVideoSizeChanged(II)V
    .locals 2

    iget-object v1, p0, LX/0gSK;->LLILZ:LX/0gSb;

    iget v0, v1, LX/0gSb;->LLILLJJLI:I

    if-ne v0, p1, :cond_0

    iget v0, v1, LX/0gSb;->LLILLL:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, v1, LX/0gSb;->LLILLJJLI:I

    iput p2, v1, LX/0gSb;->LLILLL:I

    const/4 v0, 0x0

    iput v0, v1, LX/0gSb;->LLIZ:I

    iput v0, v1, LX/0gSb;->LLIZLLLIL:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setParentLayout(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gSK;->LLILZIL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setTextureLayout(I)V
    .locals 1

    iget-object v0, p0, LX/0gSK;->LLILZ:LX/0gSb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gSb;->setVideoViewLayout(I)V

    :cond_0
    return-void
.end method

.method public setTransformer(LX/0gSL;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gSK;->LLILZLL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setVideoMeta(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v1, "VideoMediaView"

    const-string v0, "setVideoMeta: videoMeta is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/0gSK;->setVideoMetaInternal(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void
.end method

.method public final x2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method
