.class public final LX/14vE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/vesdk/VEEditor;

.field public final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LIZJ:LX/14vZ;

.field public volatile LIZLLL:LX/14Im;

.field public volatile LJ:LX/14Im;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/14vE;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/14vG;

    invoke-direct {v0, p0}, LX/14vG;-><init>(LX/14vE;)V

    return-void
.end method
