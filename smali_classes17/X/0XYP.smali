.class public final LX/0XYP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z = true

.field public static volatile LIZIZ:Z = true

.field public static final LIZJ:Lm83/a;

.field public static final LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final LJ:Ljava/util/concurrent/ExecutorService;

.field public static volatile LJFF:Z

.field public static LJI:Ljava/lang/Float;

.field public static LJII:Ljava/lang/Integer;

.field public static LJIIIIZZ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0XYP;->LIZJ:Lm83/a;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0X3I;->h0(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LX/0XYP;->LIZLLL:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0XYP;->LJ:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-boolean v0, LX/0XYP;->LJFF:Z

    const/4 v0, 0x0

    sput-object v0, LX/0XYP;->LJI:Ljava/lang/Float;

    sput-object v0, LX/0XYP;->LJII:Ljava/lang/Integer;

    sput-object v0, LX/0XYP;->LJIIIIZZ:Ljava/lang/Integer;

    return-void
.end method
