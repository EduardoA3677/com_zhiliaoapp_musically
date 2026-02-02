.class public final Lcom/ss/android/vesdk/VEEditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final LLLLLLJ:Ljava/lang/Object;

.field public static volatile LLLLLLL:Z

.field public static LLLLLLLLL:I


# instance fields
.field public LL:LX/14vK;

.field public LLILIL:LX/14vT;

.field public LLILL:LX/14v2;

.field public LLILLIZIL:LX/14uw;

.field public LLILLJJLI:LX/14vP;

.field public LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

.field public final LLILZ:Lcom/ss/android/vesdk/VESize;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:LX/14uu;

.field public volatile LLIZ:LX/14vY;

.field public volatile LLIZLLLIL:LX/0T0h;

.field public volatile LLJ:LX/14vZ;

.field public volatile LLJI:LX/14vd;

.field public volatile LLJIJIL:LX/14vV;

.field public volatile LLJILJIL:LX/14v8;

.field public LLJILJILJ:LX/14Im;

.field public LLJILLL:LX/14Im;

.field public final LLJJ:LX/14uz;

.field public final LLJJI:LX/14vh;

.field public LLJJIII:Z

.field public final LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Lcom/ss/android/vesdk/VERecordData;

.field public final LLJJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

.field public LLJL:I

.field public final LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

.field public LLJLILLLLZIIL:Landroid/graphics/SurfaceTexture;

.field public LLJLL:Landroid/view/Surface;

.field public LLJLLIL:Landroid/view/SurfaceView;

.field public LLJLLL:Landroid/view/TextureView;

.field public LLJZ:I

.field public LLJZIJLIL:J

.field public LLL:J

.field public LLLF:J

.field public LLLFF:J

.field public LLLFFI:J

.field public LLLFZ:J

.field public LLLI:J

.field public LLLII:Z

.field public final LLLIIII:I

.field public LLLIIIIL:LX/14v0;

.field public final LLLIIIL:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

.field public final LLLIIL:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

.field public LLLIILIL:Z

.field public LLLIL:I

.field public LLLILZ:Ljava/lang/String;

.field public LLLILZJ:Z

.field public LLLILZLLLI:Z

.field public LLLIZZ:LX/14uq;

.field public LLLJ:LX/14sR;

.field public LLLJIL:LX/14vS;

.field public LLLJL:LX/14vS;

.field public final LLLL:LX/14MO;

.field public LLLLII:Z

.field public LLLLIIIILLL:Landroid/graphics/Bitmap;

.field public LLLLIIL:F

.field public LLLLIILL:F

.field public LLLLIILLL:F

.field public LLLLIL:I

.field public LLLLILI:I

.field public LLLLJ:I

.field public LLLLJI:J

.field public final LLLLL:J

.field public LLLLLIL:F

.field public final LLLLLILLIL:LX/14v6;

.field public final LLLLLJIL:LX/14ut;

.field public final LLLLLJLJLL:LX/14uZ;

.field public final LLLLLL:LX/14v4;

.field public final LLLLLLIL:LX/14vH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VEEditor;->LLLLLLJ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/vesdk/VEEditor;->LLLLLLL:Z

    sput v0, Lcom/ss/android/vesdk/VEEditor;->LLLLLLLLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v7, -0x1

    invoke-direct {v0, v7, v7}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILZ:Lcom/ss/android/vesdk/VESize;

    const-string v0, "mp4"

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILZIL:Ljava/lang/String;

    new-instance v1, LX/14uu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/14uu;-><init>(Lcom/ss/android/vesdk/VEEditor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLILZLL:LX/14uu;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLIZ:LX/14vY;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLIZLLLIL:LX/0T0h;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLJ:LX/14vZ;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLJI:LX/14vd;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLJIJIL:LX/14vV;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLJILJIL:LX/14v8;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLJILLL:LX/14Im;

    new-instance v0, LX/14uz;

    invoke-direct {v0}, LX/14uz;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJ:LX/14uz;

    new-instance v0, LX/14vh;

    invoke-direct {v0}, LX/14vh;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJI:LX/14vh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJIII:Z

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJIJI:Ljava/lang/String;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJIJIIJIL:Lcom/ss/android/vesdk/VERecordData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJIJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJIL:I

    new-instance v4, LX/14up;

    invoke-direct {v4, p0}, LX/14up;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    new-instance v3, LX/14v3;

    invoke-direct {v3, p0}, LX/14v3;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJ:I

    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJJIL:I

    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJLIIL:I

    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJL:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLJL:I

    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLJZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJZIJLIL:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLL:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLF:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLFF:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLFFI:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLFZ:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLI:J

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLLII:Z

    iput v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIIII:I

    sget-object v2, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->ALIGN_PARENT_BOTTOM:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIIIL:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    sget-object v2, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->CENTER:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIIL:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    iput v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIL:I

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLLILZ:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLLILZJ:Z

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLLILZLLLI:Z

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIZZ:LX/14uq;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLLJ:LX/14sR;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLLJIL:LX/14vS;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLLJL:LX/14vS;

    new-instance v2, LX/14MO;

    invoke-direct {v2}, LX/14MO;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLL:LX/14MO;

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLII:Z

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIIIILLL:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    iput v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIIL:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIILL:F

    iput v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIILLL:F

    iput v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIL:I

    const/high16 v2, -0x1000000

    iput v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLILI:I

    iput v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLJ:I

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLJI:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLL:J

    iput v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLIL:F

    new-instance v0, LX/14v6;

    invoke-direct {v0, p0}, LX/14v6;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLILLIL:LX/14v6;

    new-instance v0, LX/14ut;

    invoke-direct {v0, p0}, LX/14ut;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLJIL:LX/14ut;

    new-instance v2, LX/14ur;

    invoke-direct {v2, p0}, LX/14ur;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    new-instance v0, LX/14uZ;

    invoke-direct {v0, p0}, LX/14uZ;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLJLJLL:LX/14uZ;

    new-instance v0, LX/14v4;

    invoke-direct {v0, p0}, LX/14v4;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLL:LX/14v4;

    new-instance v0, LX/14vH;

    invoke-direct {v0, p0}, LX/14vH;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLLIL:LX/14vH;

    const-string v0, "VEEditor-offscreen"

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "VEEditor"

    const-string v0, "VEEditor offscreen"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEInterface;->createEngine()Lcom/ss/android/ttve/nativePort/TEInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    invoke-direct {v0, p1}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    invoke-virtual {v1, v2}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setOpenGLListeners(LX/14sO;)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setInfoListener(LX/14ro;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setErrorListener(LX/14ro;)V

    invoke-virtual {p0, v5}, Lcom/ss/android/vesdk/VEEditor;->LJIILL(Z)V

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->LJIIL()V

    invoke-static {}, LX/14l7;->LIZIZ()V

    return-void

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "workspace is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x64

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/android/vesdk/VEUserConfig;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILZ:Lcom/ss/android/vesdk/VESize;

    const-string v0, "mp4"

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILZIL:Ljava/lang/String;

    new-instance v1, LX/14uu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/14uu;-><init>(Lcom/ss/android/vesdk/VEEditor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLILZLL:LX/14uu;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLIZ:LX/14vY;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLIZLLLIL:LX/0T0h;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLJ:LX/14vZ;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLJI:LX/14vd;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLJIJIL:LX/14vV;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLJILJIL:LX/14v8;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLJILLL:LX/14Im;

    new-instance v0, LX/14uz;

    invoke-direct {v0}, LX/14uz;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJ:LX/14uz;

    new-instance v0, LX/14vh;

    invoke-direct {v0}, LX/14vh;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJI:LX/14vh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJIII:Z

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJIJI:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJIJIIJIL:Lcom/ss/android/vesdk/VERecordData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJIJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJIL:I

    new-instance v7, LX/14up;

    invoke-direct {v7, p0}, LX/14up;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    new-instance v6, LX/14v3;

    invoke-direct {v6, p0}, LX/14v3;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput v8, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJ:I

    iput v8, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJJIL:I

    iput v8, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJLIIL:I

    iput v8, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJL:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    iput v8, p0, Lcom/ss/android/vesdk/VEEditor;->LLJL:I

    iput v8, p0, Lcom/ss/android/vesdk/VEEditor;->LLJZ:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLJZIJLIL:J

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLL:J

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLF:J

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLFF:J

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLFFI:J

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLFZ:J

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLI:J

    iput-boolean v8, p0, Lcom/ss/android/vesdk/VEEditor;->LLLII:Z

    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIIII:I

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->ALIGN_PARENT_BOTTOM:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIIIL:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->CENTER:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIIL:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    iput-boolean v8, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIL:I

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLLILZ:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/ss/android/vesdk/VEEditor;->LLLILZJ:Z

    iput-boolean v8, p0, Lcom/ss/android/vesdk/VEEditor;->LLLILZLLLI:Z

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIZZ:LX/14uq;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLLJ:LX/14sR;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLLJIL:LX/14vS;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLLJL:LX/14vS;

    new-instance v0, LX/14MO;

    invoke-direct {v0}, LX/14MO;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLL:LX/14MO;

    iput-boolean v8, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLII:Z

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIIIILLL:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIILL:F

    iput v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIILLL:F

    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIL:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLILI:I

    iput v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLJ:I

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLJI:J

    iput-wide v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLL:J

    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLIL:F

    new-instance v0, LX/14v6;

    invoke-direct {v0, p0}, LX/14v6;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLILLIL:LX/14v6;

    new-instance v5, LX/14ut;

    invoke-direct {v5, p0}, LX/14ut;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLJIL:LX/14ut;

    new-instance v4, LX/14ur;

    invoke-direct {v4, p0}, LX/14ur;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    new-instance v0, LX/14uZ;

    invoke-direct {v0, p0}, LX/14uZ;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLJLJLL:LX/14uZ;

    new-instance v0, LX/14v4;

    invoke-direct {v0, p0}, LX/14v4;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLL:LX/14v4;

    new-instance v0, LX/14vH;

    invoke-direct {v0, p0}, LX/14vH;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLLIL:LX/14vH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v0, "VEEditor-surfaceView"

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "VEEditor"

    const-string v0, "VEEditor surfaceView"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->createEngine(Lcom/ss/android/vesdk/VEUserConfig;)Lcom/ss/android/ttve/nativePort/TEInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    invoke-direct {v0, p1}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLLIL:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setOpenGLListeners(LX/14sO;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setInfoListener(LX/14ro;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setErrorListener(LX/14ro;)V

    invoke-virtual {p0, v8}, Lcom/ss/android/vesdk/VEEditor;->LJIILL(Z)V

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->LJIIL()V

    invoke-static {}, LX/14l7;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLL:J

    return-void

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "workspace is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x64

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/TextureView;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v8, -0x1

    invoke-direct {v0, v8, v8}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILZ:Lcom/ss/android/vesdk/VESize;

    const-string v0, "mp4"

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILZIL:Ljava/lang/String;

    new-instance v1, LX/14uu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/14uu;-><init>(Lcom/ss/android/vesdk/VEEditor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLILZLL:LX/14uu;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLIZ:LX/14vY;

    iput-object v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLIZLLLIL:LX/0T0h;

    iput-object v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLJ:LX/14vZ;

    iput-object v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLJI:LX/14vd;

    iput-object v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLJIJIL:LX/14vV;

    iput-object v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLJILJIL:LX/14v8;

    iput-object v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    iput-object v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLJILLL:LX/14Im;

    new-instance v0, LX/14uz;

    invoke-direct {v0}, LX/14uz;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJ:LX/14uz;

    new-instance v0, LX/14vh;

    invoke-direct {v0}, LX/14vh;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJI:LX/14vh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJIII:Z

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJIJI:Ljava/lang/String;

    iput-object v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJIJIIJIL:Lcom/ss/android/vesdk/VERecordData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJIJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v8, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJIL:I

    new-instance v4, LX/14up;

    invoke-direct {v4, p0}, LX/14up;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    new-instance v3, LX/14v3;

    invoke-direct {v3, p0}, LX/14v3;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJ:I

    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJJIL:I

    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJLIIL:I

    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJL:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLJL:I

    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLJZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJZIJLIL:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLL:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLF:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLFF:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLFFI:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLFZ:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLI:J

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLLII:Z

    iput v8, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIIII:I

    sget-object v2, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->ALIGN_PARENT_BOTTOM:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIIIL:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    sget-object v2, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->CENTER:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIIL:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    iput v8, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIL:I

    iput-object v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLLILZ:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLLILZJ:Z

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLLILZLLLI:Z

    iput-object v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIZZ:LX/14uq;

    iput-object v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLLJ:LX/14sR;

    iput-object v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLLJIL:LX/14vS;

    iput-object v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLLJL:LX/14vS;

    new-instance v2, LX/14MO;

    invoke-direct {v2}, LX/14MO;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLL:LX/14MO;

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLII:Z

    iput-object v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIIIILLL:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    iput v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIIL:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIILL:F

    iput v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIILLL:F

    iput v8, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIL:I

    const/high16 v2, -0x1000000

    iput v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLILI:I

    iput v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLJ:I

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLJI:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLL:J

    iput v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLIL:F

    new-instance v6, LX/14v6;

    invoke-direct {v6, p0}, LX/14v6;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLILLIL:LX/14v6;

    new-instance v0, LX/14ut;

    invoke-direct {v0, p0}, LX/14ut;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLJIL:LX/14ut;

    new-instance v2, LX/14ur;

    invoke-direct {v2, p0}, LX/14ur;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    new-instance v0, LX/14uZ;

    invoke-direct {v0, p0}, LX/14uZ;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLJLJLL:LX/14uZ;

    new-instance v0, LX/14v4;

    invoke-direct {v0, p0}, LX/14v4;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLL:LX/14v4;

    new-instance v0, LX/14vH;

    invoke-direct {v0, p0}, LX/14vH;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLLIL:LX/14vH;

    const-string v0, "VEEditor-textureView"

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "VEEditor"

    const-string v0, "VEEditor textureView"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->createEngine(Lcom/ss/android/vesdk/VEUserConfig;)Lcom/ss/android/ttve/nativePort/TEInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    invoke-direct {v0, p1}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLLL:Landroid/view/TextureView;

    invoke-virtual {p2, v6}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setOpenGLListeners(LX/14sO;)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setInfoListener(LX/14ro;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setErrorListener(LX/14ro;)V

    invoke-virtual {p0, v5}, Lcom/ss/android/vesdk/VEEditor;->LJIILL(Z)V

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->LJIIL()V

    invoke-static {}, LX/14l7;->LIZIZ()V

    return-void

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "workspace is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x64

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/vesdk/VEUserConfig;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v7, -0x1

    invoke-direct {v0, v7, v7}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILZ:Lcom/ss/android/vesdk/VESize;

    const-string v0, "mp4"

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILZIL:Ljava/lang/String;

    new-instance v1, LX/14uu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/14uu;-><init>(Lcom/ss/android/vesdk/VEEditor;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLILZLL:LX/14uu;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLIZ:LX/14vY;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLIZLLLIL:LX/0T0h;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLJ:LX/14vZ;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLJI:LX/14vd;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLJIJIL:LX/14vV;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLJILJIL:LX/14v8;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLJILLL:LX/14Im;

    new-instance v0, LX/14uz;

    invoke-direct {v0}, LX/14uz;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJ:LX/14uz;

    new-instance v0, LX/14vh;

    invoke-direct {v0}, LX/14vh;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJI:LX/14vh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJIII:Z

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJIJI:Ljava/lang/String;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJIJIIJIL:Lcom/ss/android/vesdk/VERecordData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJIJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJIL:I

    new-instance v4, LX/14up;

    invoke-direct {v4, p0}, LX/14up;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    new-instance v3, LX/14v3;

    invoke-direct {v3, p0}, LX/14v3;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJ:I

    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJJIL:I

    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJLIIL:I

    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJL:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLJL:I

    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLJZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJZIJLIL:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLL:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLF:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLFF:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLFFI:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLFZ:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLI:J

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLLII:Z

    iput v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIIII:I

    sget-object v2, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->ALIGN_PARENT_BOTTOM:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIIIL:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    sget-object v2, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->CENTER:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIIL:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    iput v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIL:I

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLLILZ:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLLILZJ:Z

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLLILZLLLI:Z

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIZZ:LX/14uq;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLLJ:LX/14sR;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLLJIL:LX/14vS;

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLLJL:LX/14vS;

    new-instance v2, LX/14MO;

    invoke-direct {v2}, LX/14MO;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLL:LX/14MO;

    iput-boolean v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLII:Z

    iput-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIIIILLL:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    iput v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIIL:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIILL:F

    iput v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIILLL:F

    iput v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIL:I

    const/high16 v2, -0x1000000

    iput v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLILI:I

    iput v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLJ:I

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLJI:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLL:J

    iput v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLIL:F

    new-instance v0, LX/14v6;

    invoke-direct {v0, p0}, LX/14v6;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLILLIL:LX/14v6;

    new-instance v0, LX/14ut;

    invoke-direct {v0, p0}, LX/14ut;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLJIL:LX/14ut;

    new-instance v2, LX/14ur;

    invoke-direct {v2, p0}, LX/14ur;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    new-instance v0, LX/14uZ;

    invoke-direct {v0, p0}, LX/14uZ;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLJLJLL:LX/14uZ;

    new-instance v0, LX/14v4;

    invoke-direct {v0, p0}, LX/14v4;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLL:LX/14v4;

    new-instance v0, LX/14vH;

    invoke-direct {v0, p0}, LX/14vH;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLLIL:LX/14vH;

    const-string v0, "VEEditor-offscreen-config"

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "VEEditor"

    const-string v0, "VEEditor offscreen"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->createEngine(Lcom/ss/android/vesdk/VEUserConfig;)Lcom/ss/android/ttve/nativePort/TEInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    invoke-direct {v0, p1}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    invoke-virtual {v1, v2}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setOpenGLListeners(LX/14sO;)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setInfoListener(LX/14ro;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setErrorListener(LX/14ro;)V

    invoke-virtual {p0, v5}, Lcom/ss/android/vesdk/VEEditor;->LJIILL(Z)V

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->LJIIL()V

    invoke-static {}, LX/14l7;->LIZIZ()V

    return-void

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "workspace is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x64

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;ILX/15AG;LX/15AF;)I
    .locals 20

    new-instance v1, LX/14uo;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/14uo;-><init>(I)V

    iget-object v0, v1, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    invoke-virtual {v1}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "use_byte264"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "compile_probe_use_byte264"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "compile_probe_crf"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iput v1, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    :cond_0
    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KEY_USE_BYTE264= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "KEY_COMPILE_PROBE_USE_BYTE264= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "tempValue= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "VEEditor"

    invoke-static {v7, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x64

    const/4 v0, 0x0

    move-object/from16 v5, p11

    if-eqz v5, :cond_2

    new-instance v9, LX/14uy;

    invoke-direct {v9, v5, v4, v3}, LX/14uy;-><init>(LX/15AF;Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)V

    move-object v8, v0

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v4

    iget-boolean v0, v4, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->useHWEncoder:Z

    move/from16 v10, p9

    if-eqz v0, :cond_4

    if-ne v10, v2, :cond_4

    const-string v0, "compile use hard encode, not soft encode"

    invoke-static {v7, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    move-object/from16 v5, p10

    if-eqz v5, :cond_9

    new-instance v8, LX/14v5;

    invoke-direct {v8, v5, v3, v4}, LX/14v5;-><init>(LX/15AG;ILcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    move-object v9, v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v2, p1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/probe/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lcom/ss/android/vesdk/VEFileUtils;->mkdir(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "create probeDir failed"

    invoke-static {v7, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "compile_probe"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v6, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mPreset:I

    iget v5, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    iget v4, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mGop:I

    iget-wide v2, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMaxRate:J

    iget-wide v0, v0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mQPOffset:D

    move-wide/from16 v18, p6

    move-wide/from16 v16, p4

    move/from16 v15, p3

    move/from16 v14, p2

    move-object/from16 v12, p0

    move/from16 p0, v6

    move/from16 p1, v5

    move/from16 p2, v4

    move-wide/from16 p3, v2

    move-wide/from16 p5, v0

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    invoke-static/range {v12 .. v29}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCompileProbe(Ljava/lang/String;Ljava/lang/String;IIJJIIIJDLcom/ss/android/ttve/nativePort/TEVideoUtils$CompileProbeListener;Lcom/ss/android/ttve/nativePort/TEVideoUtils$CompileProbeListener2;I)I

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v13}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    return v11

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "savepath is not exist, savepath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    const-string v0, "savepath is null or savepath is empty"

    invoke-static {v7, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v1
.end method

.method public static LJIILJJIL([Ljava/lang/String;[I[I)[Lcom/ss/android/vesdk/LoudnessDetectResult;
    .locals 5

    if-nez p0, :cond_1

    const/4 v4, 0x0

    :goto_0
    array-length v3, p1

    array-length v2, p2

    if-lez v4, :cond_0

    if-ne v3, v2, :cond_0

    if-lez v3, :cond_2

    if-eq v3, v4, :cond_2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detectAudioLoudness invalid param, audioPathLength:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " trimInLength: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trimOutLength: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor"

    invoke-static {v0, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    array-length v4, p0

    goto :goto_0

    :cond_2
    nop

    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeDetectAudioLoudness([Ljava/lang/String;[I[I)[Lcom/ss/android/vesdk/LoudnessDetectResult;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIZILJ(Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VETimelineParams;IIIILX/14vR;)Lcom/ss/android/vesdk/VEEditor;
    .locals 7

    move-object v2, p1

    iget-object v0, v2, Lcom/ss/android/vesdk/VETimelineParams;->videoFilePaths:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {p2, p3, v0}, LX/14us;->LIZ(III)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v3

    :goto_0
    move v4, p4

    move-object v6, p6

    move v5, p5

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ss/android/vesdk/VEEditor;->LJIJI(Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VETimelineParams;Lcom/ss/android/vesdk/VEVideoEncodeSettings;IILX/14vR;)Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-static {v0, v0, v1}, LX/14us;->LIZ(III)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v3

    goto :goto_0
.end method

.method public static LJIJ(Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VERecordData;IILX/14vR;)Lcom/ss/android/vesdk/VEEditor;
    .locals 31

    const-string v4, "VEEditor"

    const-string v0, "genReverseVideo2 with recordData."

    invoke-static {v4, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, p1

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    move/from16 v2, p3

    move/from16 v3, p2

    if-eqz v0, :cond_4

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    invoke-static {v3, v2, v0}, LX/14us;->LIZ(III)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v21

    :goto_0
    new-instance v3, Lcom/ss/android/vesdk/VEEditor;

    move-object/from16 p3, p0

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->getWorkspace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/ss/android/vesdk/VEEditor;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object/from16 v0, v22

    iput-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJJIJIIJIL:Lcom/ss/android/vesdk/VERecordData;

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/String;

    new-array v11, v0, [I

    new-array v10, v0, [I

    new-array v9, v0, [I

    new-array v8, v0, [I

    new-array v7, v0, [F

    new-array v6, v0, [F

    new-array v14, v0, [Lcom/ss/android/vesdk/ROTATE_DEGREE;

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v5, 0x0

    :cond_0
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-boolean v0, v2, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    aput-object v0, v13, v5

    iget-object v0, v2, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudio:Ljava/lang/String;

    aput-object v0, v12, v5

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->getCutTrimIn()J

    move-result-wide v0

    const-wide/16 v16, 0x3e8

    div-long v0, v0, v16

    long-to-int v15, v0

    aput v15, v11, v5

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->getCutTrimOut()J

    move-result-wide v0

    div-long v0, v0, v16

    long-to-int v15, v0

    aput v15, v10, v5

    iget v1, v2, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mSpeed:F

    const/16 v16, 0x0

    cmpl-float v0, v1, v16

    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    aput v1, v7, v5

    iget v1, v2, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoSpeed:F

    cmpl-float v0, v1, v16

    if-nez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    aput v1, v6, v5

    iget-object v0, v2, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mRotate:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    aput-object v0, v14, v5

    iget-boolean v0, v2, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mWithNoSpeedBoth:Z

    if-eqz v0, :cond_3

    aget v0, v11, v5

    int-to-float v0, v0

    mul-float/2addr v0, v15

    float-to-int v0, v0

    aput v0, v9, v5

    aget v0, v10, v5

    int-to-float v0, v0

    mul-float/2addr v0, v15

    float-to-int v0, v0

    aput v0, v8, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    aget v0, v11, v5

    int-to-float v0, v0

    aget v1, v7, v5

    mul-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v9, v5

    aget v0, v10, v5

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    aput v0, v8, v5

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    invoke-static {v3, v2, v0}, LX/14us;->LIZ(III)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v21

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    if-nez v5, :cond_7

    const-string v0, "There are no valid clips!"

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, -0x64

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "genReverseVideo2 init error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v24

    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v25

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v28

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v29

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v30

    invoke-static {v14, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/ss/android/vesdk/ROTATE_DEGREE;

    iget-object v5, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    iput-object v2, v5, LX/14uw;->LJII:LX/14vb;

    iget-object v5, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->clearFilter()I

    iget-object v7, v3, Lcom/ss/android/vesdk/VEEditor;->LLJJ:LX/14uz;

    const/4 v5, -0x1

    iput v5, v7, LX/14uz;->LIZ:I

    iput v5, v7, LX/14uz;->LIZIZ:I

    iget-object v5, v7, LX/14uz;->LIZJ:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v7, LX/14uz;->LIZLLL:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/vesdk/VERecordData;->isUseMusic()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v0, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 p0, v2

    :cond_8
    sget-object p2, LX/14v0;->VIDEO_OUT_RATIO_ORIGINAL:LX/14v0;

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 p1, v6

    invoke-virtual/range {v22 .. v33}, Lcom/ss/android/vesdk/VEEditor;->LJJIII([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[F[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;LX/14v0;)I

    move-result v7

    iget-wide v5, v3, Lcom/ss/android/vesdk/VEEditor;->LLLLJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    add-long/2addr v5, v0

    iput-wide v5, v3, Lcom/ss/android/vesdk/VEEditor;->LLLLJI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "init with VERecordData: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_6

    move-object/from16 v2, p4

    move-object/from16 v1, p3

    move-object/from16 v0, v21

    invoke-static {v3, v1, v0, v2}, Lcom/ss/android/vesdk/VEEditor;->LJIJJ(Lcom/ss/android/vesdk/VEEditor;Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/14vR;)V

    return-object v3
.end method

.method public static LJIJI(Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VETimelineParams;Lcom/ss/android/vesdk/VEVideoEncodeSettings;IILX/14vR;)Lcom/ss/android/vesdk/VEEditor;
    .locals 17

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "genReverseVideo2 with param:startTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "endTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/ss/android/vesdk/VETimelineParams;->speed:[D

    array-length v0, v0

    new-array v15, v0, [F

    const/4 v7, 0x0

    :goto_0
    iget-object v2, v1, Lcom/ss/android/vesdk/VETimelineParams;->speed:[D

    array-length v0, v2

    if-ge v7, v0, :cond_0

    aget-wide v5, v2, v7

    double-to-float v0, v5

    aput v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/ss/android/vesdk/VEEditor;

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->getWorkspace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/ss/android/vesdk/VEEditor;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/ss/android/vesdk/VETimelineParams;->videoFilePaths:[Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/vesdk/VETimelineParams;->vTrimIn:[I

    iget-object v10, v1, Lcom/ss/android/vesdk/VETimelineParams;->vTrimOut:[I

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/ss/android/vesdk/VETimelineParams;->audioFilePaths:[Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/vesdk/VETimelineParams;->aTrimIn:[I

    iget-object v14, v1, Lcom/ss/android/vesdk/VETimelineParams;->aTrimOut:[I

    iget-object v0, v1, Lcom/ss/android/vesdk/VETimelineParams;->rotate:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    sget-object p1, LX/14v0;->VIDEO_OUT_RATIO_ORIGINAL:LX/14v0;

    move-object/from16 v16, v15

    move-object/from16 p0, v0

    invoke-virtual/range {v7 .. v18}, Lcom/ss/android/vesdk/VEEditor;->LJJIII([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[F[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;LX/14v0;)I

    move-result v6

    if-eqz v6, :cond_1

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "genReverseVideo2 init2 error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_1
    sget-object v6, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->EDITOR_TIMERANGE_FLAG_AFTER_SPEED:Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

    iget-object v0, v7, Lcom/ss/android/vesdk/VEEditor;->LLILLJJLI:LX/14vP;

    iget-object v2, v0, LX/14vP;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->getValue()I

    move-result v0

    invoke-virtual {v1, v4, v3, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p5

    move-object/from16 v1, p2

    invoke-static {v7, v5, v1, v0}, Lcom/ss/android/vesdk/VEEditor;->LJIJJ(Lcom/ss/android/vesdk/VEEditor;Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/14vR;)V

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LJIJJ(Lcom/ss/android/vesdk/VEEditor;Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/14vR;)V
    .locals 14

    move-object/from16 v1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCancelCompileProbe()V

    new-instance v10, Lcom/ss/android/ttve/nativePort/TEReverseCallback;

    invoke-direct {v10}, Lcom/ss/android/ttve/nativePort/TEReverseCallback;-><init>()V

    move-object/from16 v13, p3

    invoke-virtual {v10, v13}, Lcom/ss/android/ttve/nativePort/TEReverseCallback;->setListener(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v12, p1

    iput-boolean v6, v12, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    const-string v4, "VEEditor"

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v0, "using default video setting for genReverseVideo2"

    invoke-static {v4, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v0, v2}, LX/14us;->LIZ(III)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v1

    :cond_0
    sget v0, Lcom/ss/android/vesdk/VEEditor;->LLLLLLLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/vesdk/VEEditor;->LLLLLLLLL:I

    invoke-virtual {v12}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->clearReverseCacheFiles()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget v0, Lcom/ss/android/vesdk/VEEditor;->LLLLLLLLL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->genReverseVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget v0, Lcom/ss/android/vesdk/VEEditor;->LLLLLLLLL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->genReverseVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget v0, Lcom/ss/android/vesdk/VEEditor;->LLLLLLLLL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->genSeqAudioPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/14ux;

    move-object v3, v6

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, LX/14ux;-><init>(Lcom/ss/android/vesdk/VEEditor;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEReverseCallback;Ljava/lang/String;Lcom/ss/android/vesdk/runtime/VEEditorResManager;LX/14vR;)V

    const-string v0, "setOnInfoListener..."

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v7, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    new-instance v0, LX/14vQ;

    invoke-direct {v0, v7, v13}, LX/14vQ;-><init>(Lcom/ss/android/vesdk/VEEditor;LX/14vR;)V

    iput-object v0, v7, Lcom/ss/android/vesdk/VEEditor;->LLJILLL:LX/14Im;

    const-string v0, "setOnErrorListener..."

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableHdr10BitEncode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileColorTransferCharacteristic(I)V

    :cond_1
    invoke-virtual {v7, v8, v11, v1}, Lcom/ss/android/vesdk/VEEditor;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v3

    const-string v1, "ve_enable_applog_app_and_frequency_control"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mWorkSpace"

    invoke-virtual {v12}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->getWorkspace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mVideoPaths"

    iget-object v0, v12, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mAudioPaths"

    iget-object v0, v12, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mAudioPaths:[Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mTransitions"

    iget-object v0, v12, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mTransitions:[Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mReverseVideoPath"

    iget-object v0, v12, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseVideoPath:[Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mReverseAudioPaths"

    iget-object v0, v12, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioPaths:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resultCode"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_editor_reverse_video"

    const-string v0, "business"

    invoke-static {v1, v0, v3, v2}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_4

    :cond_3
    move-object v0, v4

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_0

    :goto_4
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public static LJJJJ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableEffectCanvas: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    nop

    invoke-static {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeEnableEffectCanvas(Z)I

    return-void
.end method

.method public static LJJJJIZL(I)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOptConfig... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "VEEditor"

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_applog_app_and_frequency_control"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "config"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_editor_opt_config"

    const-string v0, "performance"

    invoke-static {v1, v0, v2, v5}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report optConfig json err "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "crossplat_glbase_fbo"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x200000

    or-int/2addr p0, v0

    :cond_1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "use_byte264"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x2000000

    or-int/2addr p0, v0

    :cond_2
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "color_space"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x20000000

    or-int/2addr p0, v0

    :cond_3
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_render_encode_resolution_align4"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v2, 0x1000000

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    const-string v0, "enableRenderEncodeAlign4: true"

    invoke-static {v4, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    or-int/2addr p0, v2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setEncodeResolutionAlign(I)V

    :cond_4
    sget-boolean v0, LX/14vB;->LIZ:Z

    and-int/lit8 v1, p0, 0x8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/14vB;->LIZ:Z

    and-int/lit16 v1, p0, 0x2000

    const/16 v0, 0x2000

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, LX/14vB;->LIZIZ:Z

    and-int v0, p0, v2

    if-ne v0, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    sput-boolean v3, LX/14vB;->LIZJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setConfig, sUseSingleGLThread = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/14vB;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sSeekTimeCostOpt = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/14vB;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sOutResolutionBase4 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/14vB;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VERuntimeConfig"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetOptVersion(I)I

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;)Z
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v11, 0x0

    if-eqz v0, :cond_16

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_compile mPageMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_compile outFilePath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEnableRemuxVideoRes()I

    move-result v0

    const/4 v7, -0x1

    if-ne v7, v0, :cond_0

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "remux_video_res"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setEnableRemuxVideoRes(I)V

    const-string v2, "VESDK"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remuxVideoRes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableRemuxVideoForShoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/VEEditor;->LJIIJJI(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v11}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setEnableRemuxVideoForShoot(Z)V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->genEditorStatus()V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getNativeContext()J

    move-result-wide v0

    sget v2, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->LIZIZ:I

    sget-object v5, LX/14v9;->LLILIL:LX/14v9;

    iget-object v2, v5, LX/14v9;->LL:Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    invoke-virtual {v2, v4, v0, v1}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->LIZLLL(Lcom/ss/android/vesdk/VEVideoEncodeSettings;J)V

    iget-object v0, v5, LX/14v9;->LL:Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->LJ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v9

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoEncodeSettings = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/14v9;->LL:Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->LIZ()I

    move-result v8

    const-string v4, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "report remux error code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJJJIL:I

    if-eq v0, v7, :cond_3

    goto :goto_1

    :cond_2
    const-string v1, "VESDK"

    const-string v0, "No remux video resolution config"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    move v8, v0

    :cond_3
    iget-object v4, v3, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    const/16 v1, 0x1022

    const/4 v0, 0x0

    invoke-interface {v4, v1, v8, v0, v2}, LX/14Im;->LIZ(IIFLjava/lang/String;)V

    :cond_4
    iput-object v6, v3, Lcom/ss/android/vesdk/VEEditor;->LLLILZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLLII:Z

    if-eqz v0, :cond_5

    const-string v1, "VEEditor"

    const-string v0, "getCurrDisplayImage..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/ss/android/vesdk/VEEditor;->LJIJJLI(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLLIIIILLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    iget v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLLIIL:F

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLLLIILL:F

    iget v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLLIILLL:F

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v10, v3, Lcom/ss/android/vesdk/VEEditor;->LLLLIIIILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLLIIIILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    move v12, v11

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLLIIIILLL:Landroid/graphics/Bitmap;

    :cond_5
    const-string v1, "VEEditor"

    const-string v0, "compile..."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    sget-object v1, LX/14EV;->LIZIZ:[I

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getCompileType()Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileType(I)V

    const-string v0, "mp4"

    iput-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILZIL:Ljava/lang/String;

    :goto_2
    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getFps()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileFps(I)V

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getPublishFps()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompilePublishFps(I)V

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getMVStillFramesPublishFps()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileMVStillFramesPublishFps(I)V

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getMVStillFramesWatermarkFps()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileMVStillFramesWatermarkFps(I)V

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    move-object/from16 v1, p2

    invoke-virtual {v0, v6, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEngineCompilePath(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getResizeMode()I

    move-result v6

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getResizeX()F

    move-result v1

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getResizeY()F

    move-result v0

    invoke-virtual {v8, v6, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setResizer(IFF)V

    const-string v6, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compile... resizeMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getResizeMode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resetX:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getResizeX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", resetY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getResizeY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLLJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setVideoBackGroundColor(I)V

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getRotate()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setUsrRotate(I)V

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSpeed()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setSpeedRatio(F)V

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableRemuxVideo()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableRemuxVideo(Z)V

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableInterLeave()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableInterLeave(Z)V

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableAvInterLeave()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableAvInterLeave(Z)V

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isCompileSoftInfo()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileSoftInfo(Z)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "vboost_compile"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableCompileVboost(Z)V

    :cond_6
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_compile_report"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->nativeSetCompileReport(I)I

    :cond_7
    iget-object v8, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getSampleRate()I

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getChannelCount()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getBps()I

    move-result v0

    invoke-virtual {v8, v6, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setAudioCompileSetting(III)V

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLJ:LX/14sR;

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v4, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEncoderParallel(ZZ)V

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLLLJLJLL:LX/14uZ;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setEncoderDataListener(LX/14ue;)V

    :goto_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/utils/DigestUtils;->generateMd5Checkcode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "VEEditor"

    const-string v0, "addCopyright... "

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v0, "copyright"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->addMetaData(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setWidthHeight(II)V

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkParam()Lcom/ss/android/vesdk/VEWatermarkParam;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    if-lez v0, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    if-lez v0, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkParam()Lcom/ss/android/vesdk/VEWatermarkParam;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    if-eqz v0, :cond_9

    iget-object v2, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setWatermarkWidthHeight(II)V

    :goto_4
    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getKeyFramePoints()[I

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getKeyFramePoints()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setKeyFramePoints([I)V

    :cond_8
    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkParam()Lcom/ss/android/vesdk/VEWatermarkParam;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-boolean v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileWatermark(Lcom/ss/android/vesdk/VEWatermarkParam;)V

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v0

    if-eqz v0, :cond_13

    monitor-exit v3

    goto/16 :goto_5

    :cond_9
    iget-object v2, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setWidthHeight(II)V

    goto :goto_4

    :cond_a
    iget-object v2, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setWatermarkWidthHeight(II)V

    goto :goto_4

    :cond_b
    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v11, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEncoderParallel(ZZ)V

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setEncoderDataListener(LX/14ue;)V

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileType(I)V

    const-string v0, "png"

    iput-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILZIL:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileType(I)V

    const-string v0, "jpeg"

    iput-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILZIL:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIZZ:LX/14uq;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/14uq;->LLILLJJLI:Z

    if-eqz v0, :cond_c

    monitor-exit v3

    goto/16 :goto_8

    :cond_c
    iput-boolean v4, v3, Lcom/ss/android/vesdk/VEEditor;->LLLILZLLLI:Z

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileType(I)V

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIZZ:LX/14uq;

    if-nez v0, :cond_d

    new-instance v0, LX/14uq;

    invoke-direct {v0}, LX/14uq;-><init>()V

    iput-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIZZ:LX/14uq;

    :cond_d
    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLLILZ:Ljava/lang/String;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIZZ:LX/14uq;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getFps()I

    move-result v0

    iput v0, v1, LX/14uq;->LLILZLL:I

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIZZ:LX/14uq;

    iput-boolean v4, v1, LX/14uq;->LLILLL:Z

    iput-object v6, v1, LX/14uq;->LLILIL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14uq;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "transparent_gif"

    iput-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILZIL:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIZZ:LX/14uq;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/14uq;->LLILLJJLI:Z

    if-eqz v0, :cond_e

    monitor-exit v3

    goto/16 :goto_9

    :cond_e
    iput-boolean v4, v3, Lcom/ss/android/vesdk/VEEditor;->LLLILZLLLI:Z

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileType(I)V

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIZZ:LX/14uq;

    if-nez v0, :cond_f

    new-instance v0, LX/14uq;

    invoke-direct {v0}, LX/14uq;-><init>()V

    iput-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIZZ:LX/14uq;

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v1, LX/0XgT;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLILZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "gif.mp4"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIZZ:LX/14uq;

    iput-object v6, v1, LX/14uq;->LLILIL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14uq;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIZZ:LX/14uq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIZZ:LX/14uq;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIZZ:LX/14uq;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIZZ:LX/14uq;

    invoke-virtual {v9}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "high_gif"

    iput-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILZIL:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileType(I)V

    const-string v0, "gif"

    iput-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILZIL:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileType(I)V

    const-string v0, "mp4"

    iput-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILZIL:Ljava/lang/String;

    goto/16 :goto_2

    :goto_5
    return v11

    :cond_10
    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEWatermarkParam;->getEntities()[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_11

    iput-boolean v11, v6, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileWatermark(Lcom/ss/android/vesdk/VEWatermarkParam;)V

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableRemuxVideo(Z)V

    :cond_11
    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v0

    if-eqz v0, :cond_12

    monitor-exit v3

    return v11

    :cond_12
    if-eqz v6, :cond_14

    :cond_13
    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEWatermarkParam;->getEntities()[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEWatermarkParam;->getEntities()[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/vesdk/VEWatermarkParam;->mask:Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setWaterMark([Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;)V

    :cond_14
    :goto_6
    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->start()I

    new-instance v2, LX/0ZuF;

    invoke-direct {v2}, LX/0ZuF;-><init>()V

    const-string v1, "iesve_veeditor_composition_start_file"

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0ZuF;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/14v9;->LL:Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->LIZ()I

    move-result v1

    goto :goto_7

    :cond_15
    const-string v1, "VEEditor"

    const-string v0, "watermarkParam.images is null!!!"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "enableRemux"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_editor_compile"

    const-string v0, "business"

    invoke-static {v1, v0, v2, v4}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v3

    return v4

    :goto_8
    return v11

    :goto_9
    return v11

    :cond_16
    monitor-exit v3

    return v11

    :cond_17
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    const-string v1, "Make sure the initialization is successful before coding!!!"

    const/16 v0, -0x69

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJFF(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I
    .locals 20

    move/from16 v2, p1

    move/from16 v10, p2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    iget-object v5, v7, LX/14uw;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v5

    :try_start_0
    const-string v3, "VEEditor_VEFilterInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addTrackFilter trackType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",trackIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",filterType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    iget v0, v8, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_applog_app_and_frequency_control"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v12, 0xf

    move/from16 v3, p5

    move/from16 v4, p4

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "filterName"

    iget-object v0, v8, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    invoke-virtual {v13, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "filterType"

    iget v0, v8, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    invoke-virtual {v13, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "trackType"

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "trackIndex"

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "seqIn"

    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "seqOut"

    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v9, v8, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    if-eq v9, v1, :cond_1

    if-eq v9, v12, :cond_0

    const/16 v0, 0x16

    if-eq v9, v0, :cond_2

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const-string v11, "vesdk_event_editor_video_track_transform"

    goto :goto_0

    :cond_1
    const-string v11, "vesdk_event_editor_audio_filter"

    goto :goto_0

    :cond_2
    const-string v11, "vesdk_event_editor_amazing_effect"

    :goto_0
    const-string v9, "vesdk_event_editor_track_filter_effect"

    const-string v0, "behavior"

    invoke-static {v9, v0, v13, v1}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    if-eqz v11, :cond_3

    const-string v0, "business"

    invoke-static {v11, v0, v13, v1}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    if-ne v2, v1, :cond_4

    :try_start_2
    iget-object v0, v7, LX/14uw;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJJ:LX/14uz;

    invoke-virtual {v0, v1, v10}, LX/14uz;->LIZIZ(II)I

    move-result v10

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    if-nez v2, :cond_5

    iget-object v0, v7, LX/14uw;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJJ:LX/14uz;

    invoke-virtual {v0, v9, v10}, LX/14uz;->LIZIZ(II)I

    move-result v10

    goto :goto_1

    :cond_5
    if-ne v2, v9, :cond_6

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v11, 0x0

    if-nez v2, :cond_7

    :goto_2
    iget v0, v8, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    if-ne v0, v12, :cond_7

    iget-object v0, v7, LX/14uw;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJJI:LX/14vh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_7

    iget-object v0, v7, LX/14uw;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLLIL:I

    monitor-exit v5

    return v0

    :cond_7
    if-nez v11, :cond_9

    if-nez v10, :cond_9

    iget v9, v8, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    const/16 v0, 0x21

    if-ne v9, v0, :cond_8

    iget v0, v7, LX/14uw;->LJFF:I

    if-lez v0, :cond_9

    monitor-exit v5

    return v0

    :cond_8
    const/16 v0, 0x10

    if-ne v9, v0, :cond_9

    iget v0, v7, LX/14uw;->LJ:I

    if-lez v0, :cond_9

    monitor-exit v5

    return v0

    :cond_9
    iget-object v12, v7, LX/14uw;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-array v13, v1, [I

    aput v10, v13, v6

    new-array v14, v1, [Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterName:Ljava/lang/String;

    aput-object v0, v14, v6

    new-array v15, v1, [I

    aput v4, v15, v6

    new-array v4, v1, [I

    aput v3, v4, v6

    new-array v3, v1, [I

    aput v2, v3, v6

    new-array v2, v1, [I

    iget v0, v8, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    aput v0, v2, v6

    new-array v1, v1, [I

    iget v0, v8, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterDurationType:I

    aput v0, v1, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-virtual/range {v12 .. v19}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I[I)[I

    move-result-object v4

    if-eqz v11, :cond_a

    iget-object v3, v7, LX/14uw;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget v2, v4, v6

    const-string v1, "global effect filter"

    const-string v0, "2"

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    :cond_a
    aget v0, v4, v6

    monitor-exit v5

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LJI([Z[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;)I
    .locals 22

    const-string v1, "VEEditor"

    const-string v0, "changeResWithEffect in..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p2

    array-length v0, v11

    if-eqz v0, :cond_8

    move-object/from16 v10, p1

    array-length v1, v10

    array-length v0, v11

    if-ne v1, v0, :cond_8

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop in changeResWithEffect failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeResWithEffect clear reverse before, mOriginalSoundTrackType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget v0, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-boolean v0, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioDone:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioPaths:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    if-ne v0, v5, :cond_3

    iget v6, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    iget-object v3, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLJJLI:LX/14vP;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VEEditor_VESequenceInvoker"

    const-string v0, "getVolume..."

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v0

    if-gez v0, :cond_1

    const/high16 v2, -0x3d380000    # -100.0f

    :goto_0
    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget v9, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    iget-object v8, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLJJLI:LX/14vP;

    iget-object v7, v8, LX/14vP;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v7

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/14vP;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJJ:LX/14uz;

    invoke-virtual {v0, v5, v6}, LX/14uz;->LIZIZ(II)I

    move-result v2

    iget-object v0, v3, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v5, v2, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getTrackVolume(III)F

    move-result v2

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v6, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "deleteAudioTrack... trackIndex:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " needPrepare:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v9, :cond_2

    iget-object v0, v8, LX/14vP;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJJ:LX/14uz;

    invoke-virtual {v0, v5, v9}, LX/14uz;->LIZIZ(II)I

    move-result v6

    iget-object v0, v8, LX/14vP;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLJJ:LX/14uz;

    iget-object v3, v0, LX/14uz;->LIZJ:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v6, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->deleteAudioTrack(IZ)I

    monitor-exit v7

    goto :goto_2

    :cond_2
    monitor-exit v7

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_3

    :goto_2
    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    const-string v6, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "changeResWithEffect remove org audio track index "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget v0, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v3, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioPaths:[Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseVideoPath:[Ljava/lang/String;

    iput-boolean v1, v3, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    iput-boolean v1, v3, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioDone:Z

    move-object/from16 v6, p7

    if-eqz v6, :cond_5

    array-length v0, v6

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v5, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    :goto_5
    const-string v5, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "changeResWithEffect clear reverse after, mOriginalSoundTrackType = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget v0, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput-object v11, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    iput-object v6, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mAudioPaths:[Ljava/lang/String;

    iget-object v9, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-static/range {p12 .. p12}, Lcom/ss/android/vesdk/ROTATE_DEGREE;->toIntArray([Lcom/ss/android/vesdk/ROTATE_DEGREE;)[I

    move-result-object v21

    move-object/from16 v20, p11

    move-object/from16 v19, p10

    move-object/from16 v18, p9

    move-object/from16 v17, p8

    move-object/from16 v15, p6

    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v16, v6

    invoke-virtual/range {v9 .. v21}, Lcom/ss/android/ttve/nativePort/TEInterface;->changeResWithEffect([Z[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Ljava/lang/String;[Ljava/lang/String;[I[I[F[I)I

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateRes in changeResWithEffect failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->createTimeline()I

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_7

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget v1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    iget v0, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    invoke-virtual {v4, v2, v1, v0}, Lcom/ss/android/vesdk/VEEditor;->LJJJJL(FII)Z

    :cond_7
    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeResWithEffect done\uff0cmInitSize.width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLILZ:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mInitSize.height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLILZ:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    const/16 v0, -0x64

    return v0
.end method

.method public final LJII()V
    .locals 2

    const-string v1, "VEEditor"

    const-string v0, "clearNativeFromInvokers... "

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LL:LX/14vK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14vK;->clearNativeFromMV()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILL:LX/14v2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/14v2;->clearNativeFromBingo()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILIL:LX/14vT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/14vT;->clearNativeFromSticker()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/14uw;->LIZJ:Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->clearNative()V

    :cond_3
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLIZLLLIL:LX/0T0h;

    sget-object v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->DEFAULT:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/vesdk/VEEditor;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "VEEditor"

    const-string v0, "_compile failed"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;LX/0T0h;)Z
    .locals 2

    iput-object p4, p0, Lcom/ss/android/vesdk/VEEditor;->LLIZLLLIL:LX/0T0h;

    sget-object v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->DEFAULT:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/vesdk/VEEditor;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLIZLLLIL:LX/0T0h;

    :cond_0
    return v1
.end method

.method public final LJIIJJI(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z
    .locals 15

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJIJIIJIL:Lcom/ss/android/vesdk/VERecordData;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->getWorkspace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "VEEditor"

    const-string v0, "workSpace is empty "

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/concatShootVideo"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "concatVideoPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJIJIIJIL:Lcom/ss/android/vesdk/VERecordData;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_c

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "listRecordSegmentData size() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    new-array v3, v10, [Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [J

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-object v0, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    aput-object v0, v3, v7

    iget-wide v0, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    aput-wide v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/VEEditor;->LJJIIJ(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableRemuxVideoForShoot()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJIJIIJIL:Lcom/ss/android/vesdk/VERecordData;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecordData;->isSegmentOriginLenth()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v14, 0x0

    move-object v9, v14

    const/4 v12, 0x0

    :goto_1
    const-string v7, "VEConcatHelper"

    if-ge v12, v10, :cond_6

    aget-object v0, v3, v12

    new-instance v13, Landroid/media/MediaExtractor;

    invoke-direct {v13}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_0
    invoke-virtual {v13, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    move-object v8, v14

    const/4 v11, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    if-ge v11, v0, :cond_3

    invoke-virtual {v13, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v8, v1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v8, v14

    :catch_1
    :goto_3
    if-nez v9, :cond_4

    move-object v9, v8

    if-eqz v8, :cond_5

    :cond_4
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCodecsValid false mime= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lastMime "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "VEEditor"

    const-string v0, "isCodecsValid false "

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x401

    iput v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJIL:I

    return v4

    :cond_6
    const-string v0, "isCodecsValid"

    invoke-static {v7, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-nez v0, :cond_7

    monitor-exit p0

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "video_duration_opt"

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v6, v3, v2, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->concatShootVideo(Ljava/lang/String;[Ljava/lang/String;[JZ)I

    move-result v3

    if-eqz v3, :cond_9

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "concatShootVideo failed = ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    monitor-exit p0

    const/4 v3, 0x1

    goto :goto_6

    :goto_5
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_concatShootVideo ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    invoke-static {v6}, Lcom/ss/android/vesdk/VEFileUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    new-array v1, v5, [Ljava/lang/String;

    aput-object v6, v1, v4

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v4, v4, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateTrackClips(II[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTrackClips failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_a
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->createTimeline()I

    return v5

    :cond_b
    :try_start_3
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    const-string v1, "Make sure the initialization is successful before coding!!!"

    const/16 v0, -0x69

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_c
    return v4

    :cond_d
    const-string v1, "VEEditor"

    const-string v0, "concatShootVideo mRecordData or mResManager is empty "

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final LJIIL()V
    .locals 5

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/vesdk/VEEditor;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v0, "com.ss.android.vesdk.VEMVInvoker"

    invoke-static {v0, v2, v1}, LX/0BBd;->LIZLLL(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14vK;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LL:LX/14vK;

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/vesdk/VEEditor;

    aput-object v0, v2, v3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v0, "com.ss.android.vesdk.VEBingoInvoker"

    invoke-static {v0, v2, v1}, LX/0BBd;->LIZLLL(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14v2;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILL:LX/14v2;

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/vesdk/VEEditor;

    aput-object v0, v2, v3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v0, "com.ss.android.vesdk.VEStickerInvoker"

    invoke-static {v0, v2, v1}, LX/0BBd;->LIZLLL(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14vT;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILIL:LX/14vT;

    new-instance v0, LX/14uw;

    invoke-direct {v0, p0}, LX/14uw;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    new-instance v0, LX/14vP;

    invoke-direct {v0, p0}, LX/14vP;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILLJJLI:LX/14vP;

    new-instance v0, LX/14vf;

    invoke-direct {v0, p0}, LX/14vf;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILIL:LX/14vT;

    if-nez v0, :cond_0

    const-string v1, "VEEditor"

    const-string v0, "VEStickerInvoker is NULL"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "VEEditor"

    const-string v0, "destroy... set destroying true"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    const-string v1, "VEEditor"

    const-string v0, "onDestroy... "

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCancelCompileProbe()V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLLIL:Landroid/view/SurfaceView;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLJIL:LX/14ut;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLLIL:Landroid/view/SurfaceView;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLLL:Landroid/view/TextureView;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLILLLLZIIL:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setOpenGLListeners(LX/14sO;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setInfoListener(LX/14ro;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setErrorListener(LX/14ro;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->destroyEngine()I

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->LJII()V

    :cond_2
    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIIIILLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIIIILLL:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIIIILLL:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit p0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLLL:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLILLIL:LX/14v6;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLLL:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILL(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableEffectAmazing(Z)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LJIILLIIL(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableSimpleProcessor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableSimpleProcessor(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIJJLI(I)Landroid/graphics/Bitmap;
    .locals 6

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCurrDisplayImage... width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->LJJI()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget v2, v1, Lcom/ss/android/vesdk/VESize;->height:I

    if-eqz v2, :cond_5

    if-lez p1, :cond_0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :goto_0
    mul-int/2addr v2, p1

    div-int/2addr v2, v0

    :goto_1
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    rem-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_2

    add-int/lit8 v2, v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDisplayImage(Landroid/graphics/Bitmap;)I

    move-result v3

    monitor-exit p0

    if-eqz v3, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDisplayImage failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_3
    return-object v5

    :cond_4
    return-object v4

    :catch_0
    move-exception v3

    :try_start_3
    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDisplayImage createBitmap failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-object v5

    :cond_5
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final LJIL()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJ()Lcom/ss/android/vesdk/VEEditor$VEState;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    if-nez v0, :cond_0

    const-string v1, "VEEditor"

    const-string v0, "video editor is created yet"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->IDLE:Lcom/ss/android/vesdk/VEEditor$VEState;

    monitor-exit p0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getCurState()I

    move-result v0

    if-gez v0, :cond_1

    const-string v1, "VEEditor"

    const-string v0, "native video editor is not inited, already released or releasing"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->IDLE:Lcom/ss/android/vesdk/VEEditor$VEState;

    monitor-exit p0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor$VEState;->valueOf(I)Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJI()Lcom/ss/android/vesdk/VESize;
    .locals 3

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILZ:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getVideoResolution... width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final LJJIFFI([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;LX/14v0;)I
    .locals 18

    const-string v9, "initVideoEditor failed, ret = "

    move-object/from16 v4, p0

    monitor-enter v4

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v5}, Lcom/ss/android/ttve/monitor/TEPerfStatsInvoker;->nativeReset(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLLF:J

    const-string v1, "VEEditor"

    const-string v0, "init..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    if-nez v0, :cond_0

    const-string v1, "VEEditor"

    const-string v0, "init mResManager is null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    const/16 v0, -0x70

    return v0

    :cond_0
    const-string v1, "VEEditor"

    const-string v0, "disable file info cache"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v4, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->getWorkspace()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    move-object/from16 v10, p4

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    move-object/from16 v14, p3

    move-object/from16 v15, p2

    move-object/from16 v13, p1

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/ttve/nativePort/TEInterface;->initVideoEditor(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;I)I

    move-result v8

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "videoFilePaths"

    if-eqz v13, :cond_2

    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "audioFilePaths"

    if-eqz v14, :cond_1

    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vTrimIn"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vTrimOut"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aTrimIn"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aTrimOut"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoSpeed"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "audioSpeed"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rotate"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoOutRes"

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cacheCheckTime"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "createSceneTime"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, ""

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLLF:J

    sub-long/2addr v2, v0

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "hitRate"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v6

    div-double/2addr v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_editor_init_video"

    const-string v0, "business"

    invoke-static {v1, v0, v7, v5}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file info cache json: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, ""

    goto/16 :goto_1

    :cond_2
    const-string v0, ""

    goto/16 :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_2
    if-eqz v8, :cond_3

    :try_start_2
    const-string v1, "VEEditor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v4, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    monitor-exit v4

    return v8

    :cond_3
    iput-boolean v5, v4, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput-boolean v6, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    iput-object v10, v4, Lcom/ss/android/vesdk/VEEditor;->LLLIIIIL:LX/14v0;

    iput-object v14, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mAudioPaths:[Ljava/lang/String;

    iput-object v13, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    iput-object v15, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mTransitions:[Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_4

    array-length v0, v14

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v5, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    :goto_4
    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v6, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    iput v6, v4, Lcom/ss/android/vesdk/VEEditor;->LLJL:I

    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    invoke-virtual {v0}, LX/14uw;->LIZ()V

    monitor-exit v4

    goto :goto_5

    :cond_5
    iget-object v0, v4, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v6, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    goto :goto_4

    :goto_5
    return v6

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LJJII([Landroid/graphics/Bitmap;[I[I[FLX/14v0;)I
    .locals 15

    const/4 v7, 0x0

    monitor-enter p0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Lcom/ss/android/ttve/monitor/TEPerfStatsInvoker;->nativeReset(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLF:J

    const-string v1, "VEEditor"

    const-string v0, "init2..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    move-object/from16 v1, p5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move-object/from16 v12, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    invoke-virtual/range {v3 .. v14}, Lcom/ss/android/ttve/nativePort/TEInterface;->initImageEditor([Landroid/graphics/Bitmap;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[II)I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create Scene failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    monitor-exit p0

    return v4

    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput-boolean v3, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIIIIL:LX/14v0;

    iput-object v7, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mAudioPaths:[Ljava/lang/String;

    iput-object v7, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mTransitions:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v2, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v3, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    iput v3, p0, Lcom/ss/android/vesdk/VEEditor;->LLJL:I

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    invoke-virtual {v0}, LX/14uw;->LIZ()V

    monitor-exit p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v3, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    goto :goto_0

    :goto_1
    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIII([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[F[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;LX/14v0;)I
    .locals 27

    const-string v9, "initVideoEditor2 failed, ret = "

    move-object/from16 v3, p0

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/ss/android/ttve/monitor/TEPerfStatsInvoker;->nativeReset(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLLF:J

    const-string v1, "VEEditor"

    const-string v0, "init2... width rotate"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "VEEditor"

    const-string v0, "disable file info cache"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v3, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/16 v21, 0x0

    invoke-static/range {p10 .. p10}, Lcom/ss/android/vesdk/ROTATE_DEGREE;->toIntArray([Lcom/ss/android/vesdk/ROTATE_DEGREE;)[I

    move-result-object v24

    move-object/from16 v10, p11

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v25

    const/4 v2, 0x0

    move-object/from16 v23, p9

    move-object/from16 v22, p8

    move-object/from16 v19, p7

    move-object/from16 v18, p6

    move-object/from16 v8, p5

    move-object/from16 v11, p4

    move-object/from16 v16, p3

    move-object/from16 v15, p2

    move-object/from16 v14, p1

    move/from16 v26, v2

    move-object/from16 v20, v11

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v26}, Lcom/ss/android/ttve/nativePort/TEInterface;->initVideoEditor2([Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[F[IIZ)I

    move-result v7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "videoFilePaths"

    if-eqz v14, :cond_0

    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "audioFilePaths"

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, ""

    goto :goto_3

    :goto_2
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vTrimIn"

    if-eqz v15, :cond_8

    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vTrimOut"

    if-eqz v16, :cond_7

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aTrimIn"

    if-eqz v18, :cond_6

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aTrimOut"

    if-eqz v19, :cond_5

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoSpeed"

    if-eqz v22, :cond_4

    invoke-static/range {v22 .. v22}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "audioSpeed"

    if-eqz v23, :cond_3

    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rotate"

    if-eqz p10, :cond_2

    invoke-static/range {p10 .. p10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "videoOutRes"

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "cacheCheckTime"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "createSceneTime"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, ""

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, v3, Lcom/ss/android/vesdk/VEEditor;->LLLF:J

    sub-long/2addr v0, v5

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "hitRate"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v2

    div-double/2addr v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "vesdk_event_editor_init_video"

    const-string v0, "business"

    goto :goto_b

    :cond_2
    const-string v0, ""

    goto :goto_a

    :cond_3
    const-string v0, ""

    goto :goto_9

    :cond_4
    const-string v0, ""

    goto :goto_8

    :cond_5
    const-string v0, ""

    goto/16 :goto_7

    :cond_6
    const-string v0, ""

    goto/16 :goto_6

    :cond_7
    const-string v1, ""

    goto/16 :goto_5

    :cond_8
    const-string v1, ""

    goto/16 :goto_4

    :goto_b
    const/4 v1, 0x1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v0, v4, v1}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    const-string v6, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "file info cache json: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v1, 0x1

    :catch_1
    :goto_c
    if-eqz v7, :cond_9

    :try_start_3
    const-string v1, "VEEditor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    monitor-exit v3

    return v7

    :cond_9
    iput-boolean v1, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput-boolean v2, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    iput-object v10, v3, Lcom/ss/android/vesdk/VEEditor;->LLLIIIIL:LX/14v0;

    iput-object v8, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mAudioPaths:[Ljava/lang/String;

    iput-object v14, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    iput-object v11, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mTransitions:[Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_a

    array-length v0, v8

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_d

    :cond_a
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    :goto_e
    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v2, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    iput v2, v3, Lcom/ss/android/vesdk/VEEditor;->LLJL:I

    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    invoke-virtual {v0}, LX/14uw;->LIZ()V

    monitor-exit v3

    goto :goto_f

    :cond_b
    iget-object v0, v3, Lcom/ss/android/vesdk/VEEditor;->LLILLL:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v2, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    goto :goto_e

    :goto_f
    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final LJJIIJ(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLIILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->genEditorStatus()V

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getNativeContext()J

    move-result-wide v2

    sget v0, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->LIZIZ:I

    sget-object v1, LX/14v9;->LLILIL:LX/14v9;

    iget-object v0, v1, LX/14v9;->LL:Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    invoke-virtual {v0, p1, v2, v3}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->LIZLLL(Lcom/ss/android/vesdk/VEVideoEncodeSettings;J)V

    iget-object v0, v1, LX/14v9;->LL:Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->LIZIZ()Z

    move-result v0

    monitor-exit p0

    return v0

    :cond_1
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    const-string v1, "Make sure the initialization is successful before calling!!!"

    const/16 v0, -0x69

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIIJZLJL(Landroid/view/Surface;)V
    .locals 10

    const-string v0, "VEEditor-onSurfaceCreated."

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    const-string v7, "VEEditor"

    const-string v0, "surfaceCreated..."

    invoke-static {v7, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIIIILLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIIIILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIIIILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "width "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " image width "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " image height "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v8, v6

    int-to-float v7, v3

    div-float v2, v8, v7

    int-to-float v1, v1

    int-to-float v0, v9

    div-float/2addr v1, v0

    cmpl-float v0, v1, v2

    const/4 v2, 0x0

    if-lez v0, :cond_2

    div-float/2addr v8, v1

    float-to-int v0, v8

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/graphics/Rect;

    sub-int/2addr v3, v0

    invoke-direct {v1, v2, v0, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIIIILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0, v5, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setPreviewSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJILJIL:LX/14v8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJILJIL:LX/14v8;

    invoke-virtual {v0, p1}, LX/14v8;->LIZ(Landroid/view/Surface;)V

    :cond_1
    invoke-static {}, LX/14l7;->LIZIZ()V

    return-void

    :cond_2
    mul-float/2addr v7, v1

    float-to-int v0, v7

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Landroid/graphics/Rect;

    sub-int/2addr v6, v0

    invoke-direct {v1, v0, v2, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public final LJJIIZ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "VEEditor"

    const-string v0, "no need to releasePreviewSurface, is destroying, just return"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "VEEditor"

    const-string v0, "no need to releasePreviewSurface, just lock return"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    const-string v1, "VEEditor"

    const-string v0, "surfaceDestroyed..."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->releasePreviewSurface()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIIZI()I
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v3, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "pause... refreshFrame:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->pause(I)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIJ()I
    .locals 7

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "VEEditor"

    const-string v0, "no need to play, is destroying, just return"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "VEEditor"

    const-string v0, "no need to play, is destroying, just lock return"

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v2

    :cond_1
    const-string v1, "VEEditor"

    const-string v0, "play..."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLJZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLL:J

    iget-wide v3, p0, Lcom/ss/android/vesdk/VEEditor;->LLLFFI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLLFFI:J

    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->start()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIJIIJI()I
    .locals 7

    const-string v5, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "init start---> init end  VE cost: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLL:J

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLJI:J

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "init start---> init end  VE sequence cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "init start---> init end  VE editor cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    monitor-enter p0

    :try_start_0
    const-string v1, "VEEditor"

    const-string v0, "prepare..."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLJ:I

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VEEditor;->LJJJJJL(I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableRemuxVideo(Z)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setUsrRotate(I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare() prepareEngine failed: result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getInitResolution()[I

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLILZ:Lcom/ss/android/vesdk/VESize;

    aget v0, v2, v3

    iput v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v1, Lcom/ss/android/vesdk/VESize;->height:I

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJ:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJJIL:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->LJJJJZ()V

    :cond_1
    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLILI:I

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VEEditor;->LJJIZ(I)V

    const-string v3, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "prepare... cost "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIJIIJIL()I
    .locals 10

    const-string v8, "VEEditor"

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJIII:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLJ:I

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VEEditor;->LJJJJJL(I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    if-eqz v0, :cond_2

    sget-object v9, Lcom/ss/android/vesdk/VEEditor$VEState;->ERROR:Lcom/ss/android/vesdk/VEEditor$VEState;

    const/4 v5, 0x0

    const/16 v4, 0x1018

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->LJJ()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v9

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getCurPosition()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableRemuxVideo(Z)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setUsrRotate(I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareEngine error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-float v0, v6

    invoke-interface {v2, v4, v1, v0, v5}, LX/14Im;->LIZ(IIFLjava/lang/String;)V

    return v7

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getInitResolution()[I

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLILZ:Lcom/ss/android/vesdk/VESize;

    aget v0, v2, v3

    iput v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v1, Lcom/ss/android/vesdk/VESize;->height:I

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJ:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJJIL:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->LJJJJZ()V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-float v0, v6

    invoke-interface {v2, v4, v1, v0, v5}, LX/14Im;->LIZ(IIFLjava/lang/String;)V

    return v3

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareWithCallback error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLJILJILJ:LX/14Im;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-float v0, v3

    invoke-interface {v2, v4, v1, v0, v5}, LX/14Im;->LIZ(IIFLjava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableRemuxVideo(Z)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setUsrRotate(I)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v0

    return v0

    :cond_3
    return v3
.end method

.method public final LJJIJIL()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v1, "VEEditor"

    const-string v0, "refreshCurrentFrame..."

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->refreshCurrentFrame(I)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIJL(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seek... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flags "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLIZ:LX/14vY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/vesdk/VEEditor;->LLLFZ:J

    iget-wide v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLLFF:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iput-wide v3, p0, Lcom/ss/android/vesdk/VEEditor;->LLLFF:J

    :cond_0
    iget-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJ:I

    iget v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJJIL:I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v0

    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->seek(IIII)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIJLIJ(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seek with cb... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flags "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iput-object p3, p0, Lcom/ss/android/vesdk/VEEditor;->LLIZ:LX/14vY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/vesdk/VEEditor;->LLLFZ:J

    iget-wide v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLLFF:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iput-wide v3, p0, Lcom/ss/android/vesdk/VEEditor;->LLLFF:J

    :cond_0
    iget-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v2, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJ:I

    iget v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJJIL:I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v0

    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->seek(IIII)I

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seek failed, result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLIZ:LX/14vY;

    :cond_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIL(IILX/14vS;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lcom/ss/android/vesdk/VEEditor;->LLLJL:LX/14vS;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLLLIL:LX/14vH;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setSeekFrameCallback(LX/14uX;)V

    const/4 v4, -0x1

    if-lez p2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->LJJI()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    if-eqz v0, :cond_2

    iget v3, v1, Lcom/ss/android/vesdk/VESize;->height:I

    if-eqz v3, :cond_2

    if-lt p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    mul-int/2addr v3, p2

    div-int/2addr v3, v0

    :goto_0
    rem-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    move v4, p2

    rem-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return v4

    :cond_3
    const/4 v3, -0x1

    goto :goto_2

    :cond_4
    :goto_1
    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seekWithResult... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, v4, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->seekWithResult(III)I

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seek failed, result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLLJL:LX/14vS;

    :cond_5
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIZ(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBackgroundColor... color:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLILI:I

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setBackGroundColor(I)V

    return-void
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 8

    iget-object v7, p0, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    iget-object v4, v7, LX/14uw;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    :try_start_0
    const-string v1, "VEEditor_VEFilterInvoker"

    const-string v0, "setColorFilter normal..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v7, LX/14uw;->LIZLLL:I

    if-gez v2, :cond_0

    const-string v1, "VEEditor_VEFilterInvoker"

    const-string v0, "setColorFilter... mColorFilterIndex error."

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    const-string v2, "VEEditor_VEFilterInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setColorFilter... param error. intensity = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", filterPath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_1
    iget-object v0, v7, LX/14uw;->LJII:LX/14vb;

    if-nez v0, :cond_2

    new-instance v0, LX/14vb;

    invoke-direct {v0}, LX/14vb;-><init>()V

    iput-object v0, v7, LX/14uw;->LJII:LX/14vb;

    :cond_2
    iget-object v0, v7, LX/14uw;->LJII:LX/14vb;

    iput-object p1, v0, LX/14vb;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, LX/14uw;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v0, "left filter"

    invoke-virtual {v1, v2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, v7, LX/14uw;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v2, v7, LX/14uw;->LIZLLL:I

    const-string v1, "use filter res intensity"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v6, v7, LX/14uw;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v3, v7, LX/14uw;->LIZLLL:I

    const-string v2, "left filter intensity"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v2, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, v7, LX/14uw;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v2, v7, LX/14uw;->LIZLLL:I

    const-string v1, "right filter"

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, v7, LX/14uw;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v2, v7, LX/14uw;->LIZLLL:I

    const-string v1, "filter position"

    const-string v0, "1.0"

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v3, LX/0ZuF;

    invoke-direct {v3}, LX/0ZuF;-><init>()V

    const-string v2, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_3

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v2, v1, v0

    :cond_3
    const-string v0, "iesve_veeditor_set_filter_click_filter_id"

    invoke-virtual {v3, v0, v2}, LX/0ZuF;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "filterPath"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "intensity"

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    const-string v0, "setColorFilter"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vesdk_event_editor_color_filter"

    const-string v1, "business"

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final LJJJI(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLIZLLLIL:LX/0T0h;

    if-eqz p1, :cond_0

    new-instance v0, LX/14uu;

    invoke-direct {v0, p0, p1}, LX/14uu;-><init>(Lcom/ss/android/vesdk/VEEditor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILZLL:LX/14uu;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILZLL:LX/14uu;

    return-void
.end method

.method public final LJJJIL(FFFII)V
    .locals 11

    new-instance v1, LX/0ZuF;

    invoke-direct {v1}, LX/0ZuF;-><init>()V

    const-string v0, "iesve_veeditor_video_scale_width"

    move v4, p1

    invoke-virtual {v1, v4, v0}, LX/0ZuF;->LIZ(FLjava/lang/String;)V

    const-string v0, "iesve_veeditor_video_scale_heigh"

    move v5, p2

    invoke-virtual {v1, v5, v0}, LX/0ZuF;->LIZ(FLjava/lang/String;)V

    move v6, p3

    iput v6, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIIL:F

    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIILL:F

    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIILLL:F

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDisplayState... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p5

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_applog_app_and_frequency_control"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scaleW"

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scaleH"

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "degree"

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "transX"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "transY"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vesdk_event_editor_scale_rotate_trans"

    const-string v1, "business"

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->setDisplayState(FFFFIII)V

    return-void
.end method

.method public final LJJJJI(III)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setImageResizeInfo... width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resfillmode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resizeAlgro"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setImageResizeinfo(IIII)V

    return-void
.end method

.method public final declared-synchronized LJJJJJ(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLIL:I

    const-string v2, "VEEditor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPageMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setPageMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJJJJL(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVideoBackgroudColor... color:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/android/vesdk/VEEditor;->LLLLJ:I

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setVideoBackGroundColor(I)V

    return-void
.end method

.method public final LJJJJL(FII)Z
    .locals 5

    iget-object v4, p0, Lcom/ss/android/vesdk/VEEditor;->LLILLJJLI:LX/14vP;

    iget-object v2, v4, LX/14vP;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    :try_start_0
    const-string v3, "VEEditor_VESequenceInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVolume... index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " volume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/14vP;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->LLJJ:LX/14uz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p2}, LX/14uz;->LIZIZ(II)I

    move-result v1

    iget-object v0, v4, LX/14vP;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p3, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTrackVolume(IIF)Z

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJJJLI(II)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setWidthHeight... width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setWidthHeight(II)V

    return-void
.end method

.method public final LJJJJLL()V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VEEditor_VEFilterInvoker"

    const-string v0, "updateFilters"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/14uw;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v4

    iget v1, v5, LX/14uw;->LIZLLL:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    iget-object v0, v5, LX/14uw;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->adjustFilterInOut(III)I

    :cond_0
    iget v1, v5, LX/14uw;->LJ:I

    if-le v1, v2, :cond_1

    iget-object v0, v5, LX/14uw;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->adjustFilterInOut(III)I

    :cond_1
    iget v1, v5, LX/14uw;->LJFF:I

    if-le v1, v2, :cond_2

    iget-object v0, v5, LX/14uw;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->adjustFilterInOut(III)I

    :cond_2
    return-void
.end method

.method public final LJJJJZ()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLILZ:Lcom/ss/android/vesdk/VESize;

    iget v6, v0, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v5, v6

    iget v4, v0, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v4

    div-float/2addr v5, v0

    iget v3, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJ:I

    int-to-float v2, v3

    iget v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJJIL:I

    int-to-float v0, v1

    div-float/2addr v2, v0

    cmpl-float v0, v5, v2

    if-lez v0, :cond_0

    iput v3, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJLIIL:I

    int-to-float v2, v3

    int-to-float v1, v6

    int-to-float v0, v4

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJL:I

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateInitDisplaySize... mInitDisplayWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJLIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mInitDisplayHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJL:I

    int-to-float v2, v1

    int-to-float v1, v4

    int-to-float v0, v6

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, p0, Lcom/ss/android/vesdk/VEEditor;->LLJJJJLIIL:I

    goto :goto_0
.end method

.method public final LJJJJZI(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    .locals 5

    iget-object v4, p0, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    iget-object v3, v4, LX/14uw;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    const-string v2, "VEEditor_VEFilterInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateClipFilterParam, clipIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",filterIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p3, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    const/4 v0, 0x1

    const/4 v2, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/14uw;->LIZJ:Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;

    if-nez v0, :cond_0

    const-string v1, "VEEditor_VEFilterInvoker"

    const-string v0, "DON\'T SUPPORT AUDIO EFFECT!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return v2

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->updateAudioFilterParam(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/14uw;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateFilterParam(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJJLIIL(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    .locals 5

    iget-object v4, p0, Lcom/ss/android/vesdk/VEEditor;->LLILLIZIL:LX/14uw;

    iget-object v3, v4, LX/14uw;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    const-string v2, "VEEditor_VEFilterInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTrackFilterParam, filterIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p2, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->filterType:I

    const/4 v0, 0x1

    const/4 v2, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/14uw;->LIZJ:Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;

    if-nez v0, :cond_0

    const-string v1, "VEEditor_VEFilterInvoker"

    const-string v0, "DON\'T SUPPORT AUDIO EFFECT!"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return v2

    :cond_0
    invoke-virtual {v0, v2, p1, p2}, Lcom/ss/android/vesdk/jni/TEAudioEffectInterface;->updateAudioFilterParam(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/14uw;->LIZIZ:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v2, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateFilterParam(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v1, "VEEditor"

    const-string v0, "onFrameAvailable..."

    invoke-static {v1, v0}, LX/0Yhb;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
