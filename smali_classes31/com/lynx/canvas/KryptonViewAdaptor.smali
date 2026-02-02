.class public Lcom/lynx/canvas/KryptonViewAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0XM5;

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10Ht;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/lynx/canvas/PlatformCanvasView;

.field public LIZLLL:J


# direct methods
.method public constructor <init>(LX/0XM5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/canvas/KryptonViewAdaptor;->LIZ:LX/0XM5;

    return-void
.end method


# virtual methods
.method public native nativeCreateSurface(Landroid/view/Surface;)J
.end method
