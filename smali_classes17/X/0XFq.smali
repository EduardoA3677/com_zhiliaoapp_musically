.class public final LX/0XFq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final LIZIZ:I

.field public static final LIZJ:LX/0BJy;

.field public static LIZLLL:F

.field public static final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    sput v4, LX/0XFq;->LIZIZ:I

    new-instance v3, LX/0BJy;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    aput v4, v2, v1

    const/16 v0, 0x17

    invoke-direct {v3, v1, v2, v1, v0}, LX/0BJy;-><init>(Z[IZI)V

    sput-object v3, LX/0XFq;->LIZJ:LX/0BJy;

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, LX/0XFq;->LIZLLL:F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0XFq;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
