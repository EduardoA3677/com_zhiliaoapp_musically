.class public LX/13o5;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public LL:LX/0tSZ;

.field public LLILIL:Landroid/view/WindowManager;

.field public LLILL:Lm83/a;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Landroid/view/SurfaceView;

.field public LLILLL:Landroid/view/TextureView;

.field public LLILZ:Z

.field public LLILZIL:LX/13oB;

.field public LLILZLL:I

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13oA;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/13o0;

.field public LLJ:LX/13ny;

.field public LLJI:LX/0uGr;

.field public LLJIJIL:LX/0uGr;

.field public LLJILJIL:Landroid/graphics/Rect;

.field public LLJILJILJ:LX/0uGr;

.field public LLJILLL:Landroid/graphics/Rect;

.field public LLJJ:Landroid/graphics/Rect;

.field public LLJJI:LX/0uGr;

.field public LLJJIII:D

.field public LLJJIJI:LX/13o2;

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/13o8;

.field public final LLJJJ:LX/13oC;

.field public final LLJJJIL:LX/13o7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, -0x1

    iput v5, p0, LX/13o5;->LLILZLL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13o5;->LLIZ:Ljava/util/List;

    new-instance v0, LX/13ny;

    invoke-direct {v0}, LX/13ny;-><init>()V

    iput-object v0, p0, LX/13o5;->LLJ:LX/13ny;

    const/4 v2, 0x0

    iput-object v2, p0, LX/13o5;->LLJILLL:Landroid/graphics/Rect;

    iput-object v2, p0, LX/13o5;->LLJJ:Landroid/graphics/Rect;

    iput-object v2, p0, LX/13o5;->LLJJI:LX/0uGr;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, LX/13o5;->LLJJIII:D

    iput-object v2, p0, LX/13o5;->LLJJIJI:LX/13o2;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13o5;->LLJJIJIIJIL:Z

    new-instance v0, LX/13o8;

    invoke-direct {v0, p0}, LX/13o8;-><init>(LX/13o5;)V

    iput-object v0, p0, LX/13o5;->LLJJIJIL:LX/13o8;

    new-instance v3, LX/146x;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, LX/146x;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/13oC;

    invoke-direct {v0, p0}, LX/13oC;-><init>(LX/13o5;)V

    iput-object v0, p0, LX/13o5;->LLJJJ:LX/13oC;

    new-instance v0, LX/13o7;

    invoke-direct {v0, p0}, LX/13o7;-><init>(LX/13o5;)V

    iput-object v0, p0, LX/13o5;->LLJJJIL:LX/13o7;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->zxing_camera_preview:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->zxing_camera_preview_zxing_framing_rect_width:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v2, v0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v1, v0

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    new-instance v0, LX/0uGr;

    invoke-direct {v0, v2, v1}, LX/0uGr;-><init>(II)V

    iput-object v0, p0, LX/13o5;->LLJJI:LX/0uGr;

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->zxing_camera_preview_zxing_use_texture_view:I

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/13o5;->LLILLIZIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v0, LX/13o3;

    invoke-direct {v0}, LX/13o3;-><init>()V

    iput-object v0, p0, LX/13o5;->LLJJIJI:LX/13o2;

    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "window"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/13o5;->LLILIL:Landroid/view/WindowManager;

    new-instance v0, Lm83/a;

    invoke-direct {v0, v3}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/13o5;->LLILL:Lm83/a;

    new-instance v0, LX/13oB;

    invoke-direct {v0}, LX/13oB;-><init>()V

    iput-object v0, p0, LX/13o5;->LLILZIL:LX/13oB;

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    new-instance v0, LX/13o1;

    invoke-direct {v0}, LX/13o1;-><init>()V

    iput-object v0, p0, LX/13o5;->LLJJIJI:LX/13o2;

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    new-instance v0, LX/13o4;

    invoke-direct {v0}, LX/13o4;-><init>()V

    iput-object v0, p0, LX/13o5;->LLJJIJI:LX/13o2;

    goto :goto_0
.end method

.method private getDisplayRotation()I
    .locals 4

    iget-object v3, p0, LX/13o5;->LLILIL:Landroid/view/WindowManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb/aLhxgZXmMuLgQZ2hbjUb4E7S0zKZkc1eearIGQ"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, LX/0tQh;->LIZ()V

    const/4 v0, -0x1

    iput v0, p0, LX/13o5;->LLILZLL:I

    iget-object v3, p0, LX/13o5;->LL:LX/0tSZ;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-static {}, LX/0tQh;->LIZ()V

    iget-boolean v0, v3, LX/0tSZ;->LJFF:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0tSZ;->LIZ:LX/0tQv;

    iget-object v0, v3, LX/0tSZ;->LJIILJJIL:LY/ARunnableS83S0100000_27;

    invoke-virtual {v1, v0}, LX/0tQv;->LIZIZ(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0tSZ;->LJFF:Z

    iput-object v2, p0, LX/13o5;->LL:LX/0tSZ;

    iput-boolean v0, p0, LX/13o5;->LLILZ:Z

    :goto_1
    iget-object v0, p0, LX/13o5;->LLJILJILJ:LX/0uGr;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13o5;->LLILLJJLI:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/13o5;->LLJJIJIL:LX/13o8;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object v0, p0, LX/13o5;->LLJILJILJ:LX/0uGr;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13o5;->LLILLL:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    iput-object v2, p0, LX/13o5;->LLJI:LX/0uGr;

    iput-object v2, p0, LX/13o5;->LLJIJIL:LX/0uGr;

    iput-object v2, p0, LX/13o5;->LLJJ:Landroid/graphics/Rect;

    iget-object v1, p0, LX/13o5;->LLILZIL:LX/13oB;

    iget-object v0, v1, LX/13oB;->LIZJ:LX/13o6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    iput-object v2, v1, LX/13oB;->LIZJ:LX/13o6;

    iput-object v2, v1, LX/13oB;->LIZIZ:Landroid/view/WindowManager;

    iput-object v2, v1, LX/13oB;->LIZLLL:LX/13oD;

    iget-object v0, p0, LX/13o5;->LLJJJIL:LX/13o7;

    invoke-virtual {v0}, LX/13o7;->LIZIZ()V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0tSZ;->LJI:Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/13o5;->LLILL:Lm83/a;

    const v0, 0x7f0b901a

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    goto :goto_1
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public LIZJ()V
    .locals 5

    invoke-static {}, LX/0tQh;->LIZ()V

    iget-object v0, p0, LX/13o5;->LL:LX/0tSZ;

    if-nez v0, :cond_1

    new-instance v2, LX/0tSZ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, LX/0tSZ;-><init>()V

    iget-object v1, p0, LX/13o5;->LLJ:LX/13ny;

    iget-boolean v0, v2, LX/0tSZ;->LJFF:Z

    if-nez v0, :cond_0

    iput-object v1, v2, LX/0tSZ;->LJIIIIZZ:LX/13ny;

    iget-object v0, v2, LX/0tSZ;->LIZJ:LX/13nu;

    iput-object v1, v0, LX/13nu;->LJFF:LX/13ny;

    :cond_0
    iput-object v2, p0, LX/13o5;->LL:LX/0tSZ;

    iget-object v0, v2, LX/0tSZ;->LIZJ:LX/13nu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/13o5;->LL:LX/0tSZ;

    iget-object v0, p0, LX/13o5;->LLILL:Lm83/a;

    iput-object v0, v1, LX/0tSZ;->LIZLLL:Lm83/a;

    invoke-static {}, LX/0tQh;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0tSZ;->LJFF:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0tSZ;->LJI:Z

    iget-object v3, v1, LX/0tSZ;->LIZ:LX/0tQv;

    iget-object v2, v1, LX/0tSZ;->LJIIIZ:LY/ARunnableS83S0100000_27;

    iget-object v1, v3, LX/0tQv;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, v3, LX/0tQv;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0tQv;->LIZJ:I

    invoke-virtual {v3, v2}, LX/0tQv;->LIZIZ(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    invoke-direct {p0}, LX/13o5;->getDisplayRotation()I

    move-result v0

    iput v0, p0, LX/13o5;->LLILZLL:I

    :cond_1
    iget-object v0, p0, LX/13o5;->LLJILJILJ:LX/0uGr;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/13o5;->LJFF()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v4, p0, LX/13o5;->LLILZIL:LX/13oB;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/13o5;->LLJJJ:LX/13oC;

    iget-object v0, v4, LX/13oB;->LIZJ:LX/13o6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_3
    const/4 v3, 0x0

    iput-object v3, v4, LX/13oB;->LIZJ:LX/13o6;

    iput-object v3, v4, LX/13oB;->LIZIZ:Landroid/view/WindowManager;

    iput-object v3, v4, LX/13oB;->LIZLLL:LX/13oD;

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v2, v4, LX/13oB;->LIZLLL:LX/13oD;

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v4, LX/13oB;->LIZIZ:Landroid/view/WindowManager;

    new-instance v0, LX/13o6;

    invoke-direct {v0, v4, v1}, LX/13o6;-><init>(LX/13oB;Landroid/content/Context;)V

    iput-object v0, v4, LX/13oB;->LIZJ:LX/13o6;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    iget-object v2, v4, LX/13oB;->LIZIZ:Landroid/view/WindowManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUb/aLhxgZXmMuLgQZ2hbjUb4V4zQ3L5Ejyc6FtpCCy5Cc"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, v4, LX/13oB;->LIZ:I

    return-void

    :cond_4
    iget-object v0, p0, LX/13o5;->LLILLJJLI:Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/13o5;->LLJJIJIL:LX/13o8;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/13o5;->LLILLL:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/13o9;

    invoke-direct {v3, p0}, LX/13o9;-><init>(LX/13o5;)V

    iget-object v0, p0, LX/13o5;->LLILLL:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v0, p0, LX/13o5;->LLILLL:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/13o5;->LLILLL:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/13o9;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/13o5;->LLILLL:Landroid/view/TextureView;

    new-instance v0, LX/13o9;

    invoke-direct {v0, p0}, LX/13o9;-><init>(LX/13o5;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto/16 :goto_1
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/13o5;->LL:LX/0tSZ;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/13o5;->getDisplayRotation()I

    move-result v1

    iget v0, p0, LX/13o5;->LLILZLL:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/13o5;->LIZ()V

    invoke-virtual {p0}, LX/13o5;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0tSa;)V
    .locals 3

    iget-boolean v0, p0, LX/13o5;->LLILZ:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/13o5;->LL:LX/0tSZ;

    if-eqz v2, :cond_1

    iput-object p1, v2, LX/0tSZ;->LIZIZ:LX/0tSa;

    invoke-static {}, LX/0tQh;->LIZ()V

    iget-boolean v0, v2, LX/0tSZ;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0tSZ;->LIZ:LX/0tQv;

    iget-object v0, v2, LX/0tSZ;->LJIIJJI:LY/ARunnableS83S0100000_27;

    invoke-virtual {v1, v0}, LX/0tQv;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13o5;->LLILZ:Z

    invoke-virtual {p0}, LX/13o5;->LIZIZ()V

    iget-object v0, p0, LX/13o5;->LLJJJIL:LX/13o7;

    invoke-virtual {v0}, LX/13o7;->LIZ()V

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 7

    iget-object v3, p0, LX/13o5;->LLJILJILJ:LX/0uGr;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/13o5;->LLJIJIL:LX/0uGr;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13o5;->LLJILJIL:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13o5;->LLILLJJLI:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    new-instance v2, LX/0uGr;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, p0, LX/13o5;->LLJILJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0uGr;-><init>(II)V

    invoke-virtual {v3, v2}, LX/0uGr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0tSa;

    iget-object v0, p0, LX/13o5;->LLILLJJLI:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0tSa;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v1}, LX/13o5;->LJ(LX/0tSa;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13o5;->LLILLL:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13o5;->LLJIJIL:LX/0uGr;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13o5;->LLILLL:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/13o5;->LLILLL:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, p0, LX/13o5;->LLJIJIL:LX/0uGr;

    int-to-float v4, v6

    int-to-float v0, v5

    div-float/2addr v4, v0

    iget v0, v1, LX/0uGr;->LL:I

    int-to-float v2, v0

    iget v0, v1, LX/0uGr;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    cmpg-float v1, v4, v2

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_3

    div-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v2

    :goto_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v2, v6

    mul-float/2addr v0, v2

    int-to-float v1, v5

    mul-float/2addr v4, v1

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr v1, v4

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/13o5;->LLILLL:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    new-instance v1, LX/0tSa;

    iget-object v0, p0, LX/13o5;->LLILLL:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0tSa;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1}, LX/13o5;->LJ(LX/0tSa;)V

    return-void

    :cond_3
    div-float/2addr v4, v2

    goto :goto_0
.end method

.method public getCameraInstance()LX/0tSZ;
    .locals 1

    iget-object v0, p0, LX/13o5;->LL:LX/0tSZ;

    return-object v0
.end method

.method public getCameraSettings()LX/13ny;
    .locals 1

    iget-object v0, p0, LX/13o5;->LLJ:LX/13ny;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/13o5;->LLJILLL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()LX/0uGr;
    .locals 1

    iget-object v0, p0, LX/13o5;->LLJJI:LX/0uGr;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    iget-wide v0, p0, LX/13o5;->LLJJIII:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/13o5;->LLJJ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()LX/13o2;
    .locals 1

    iget-object v0, p0, LX/13o5;->LLJJIJI:LX/13o2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13o5;->LLILLL:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    new-instance v0, LX/13o3;

    invoke-direct {v0}, LX/13o3;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/13o1;

    invoke-direct {v0}, LX/13o1;-><init>()V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/13o5;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/13o5;->LLILLL:Landroid/view/TextureView;

    new-instance v0, LX/13o9;

    invoke-direct {v0, p0}, LX/13o9;-><init>(LX/13o5;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, LX/13o5;->LLILLL:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/13o5;->LLILLJJLI:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/13o5;->LLJJIJIL:LX/13o8;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, LX/13o5;->LLILLJJLI:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    new-instance v2, LX/0uGr;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {v2, p4, p5}, LX/0uGr;-><init>(II)V

    iput-object v2, p0, LX/13o5;->LLJI:LX/0uGr;

    iget-object v0, p0, LX/13o5;->LL:LX/0tSZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0tSZ;->LJ:LX/13o0;

    if-nez v0, :cond_1

    new-instance v1, LX/13o0;

    invoke-direct {p0}, LX/13o5;->getDisplayRotation()I

    move-result v0

    invoke-direct {v1, v0, v2}, LX/13o0;-><init>(ILX/0uGr;)V

    iput-object v1, p0, LX/13o5;->LLIZLLLIL:LX/13o0;

    invoke-virtual {p0}, LX/13o5;->getPreviewScalingStrategy()LX/13o2;

    move-result-object v0

    iput-object v0, v1, LX/13o0;->LIZJ:LX/13o2;

    iget-object v2, p0, LX/13o5;->LL:LX/0tSZ;

    iget-object v1, p0, LX/13o5;->LLIZLLLIL:LX/13o0;

    iput-object v1, v2, LX/0tSZ;->LJ:LX/13o0;

    iget-object v0, v2, LX/0tSZ;->LIZJ:LX/13nu;

    iput-object v1, v0, LX/13nu;->LJI:LX/13o0;

    invoke-static {}, LX/0tQh;->LIZ()V

    iget-boolean v0, v2, LX/0tSZ;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0tSZ;->LIZ:LX/0tQv;

    iget-object v0, v2, LX/0tSZ;->LJIIJ:LY/ARunnableS83S0100000_27;

    invoke-virtual {v1, v0}, LX/0tQv;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v4, p0, LX/13o5;->LLJJIJIIJIL:Z

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/13o5;->LL:LX/0tSZ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tQh;->LIZ()V

    iget-boolean v0, v3, LX/0tSZ;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0tSZ;->LIZ:LX/0tQv;

    new-instance v1, LY/ARunnableS42S0110000_32;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS42S0110000_32;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, LX/0tQv;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v4, p0, LX/13o5;->LLILLJJLI:Landroid/view/SurfaceView;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/13o5;->LLJILJIL:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/13o5;->LLILLL:Landroid/view/TextureView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/13o5;->setTorch(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "super"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "torch"

    iget-boolean v0, p0, LX/13o5;->LLJJIJIIJIL:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public setCameraSettings(LX/13ny;)V
    .locals 0

    iput-object p1, p0, LX/13o5;->LLJ:LX/13ny;

    return-void
.end method

.method public setFramingRectSize(LX/0uGr;)V
    .locals 0

    iput-object p1, p0, LX/13o5;->LLJJI:LX/0uGr;

    return-void
.end method

.method public setLightListener(LX/13nz;)V
    .locals 1

    iget-object v0, p0, LX/13o5;->LL:LX/0tSZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tSZ;->LIZJ:LX/13nu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setMarginFraction(D)V
    .locals 3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v1

    if-gez v0, :cond_0

    iput-wide p1, p0, LX/13o5;->LLJJIII:D

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The margin fraction must be less than 0.5"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setPreviewScalingStrategy(LX/13o2;)V
    .locals 0

    iput-object p1, p0, LX/13o5;->LLJJIJI:LX/13o2;

    return-void
.end method

.method public setTorch(Z)V
    .locals 4

    iput-boolean p1, p0, LX/13o5;->LLJJIJIIJIL:Z

    iget-object v3, p0, LX/13o5;->LL:LX/0tSZ;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0tQh;->LIZ()V

    iget-boolean v0, v3, LX/0tSZ;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0tSZ;->LIZ:LX/0tQv;

    new-instance v1, LY/ARunnableS42S0110000_32;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS42S0110000_32;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, LX/0tQv;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13o5;->LLILLIZIL:Z

    return-void
.end method

.method public setZoom(F)V
    .locals 4

    iget-object v3, p0, LX/13o5;->LL:LX/0tSZ;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0tSZ;->LJI:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tQh;->LIZ()V

    iget-boolean v0, v3, LX/0tSZ;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0tSZ;->LIZ:LX/0tQv;

    new-instance v1, LY/ARunnableS7S0100001_32;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS7S0100001_32;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v1}, LX/0tQv;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
