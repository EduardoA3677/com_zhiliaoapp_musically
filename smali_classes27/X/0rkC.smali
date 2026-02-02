.class public final LX/0rkC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LIZIZ:J

.field public static LIZJ:Ljava/lang/reflect/Field;

.field public static LIZLLL:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, LX/0rkC;->LIZ:Landroid/util/ArrayMap;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0rkC;->LIZIZ:J

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-object v0, LX/0rkC;->LIZJ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "com.facebook.fresco.animation.drawable.AnimatedDrawable2"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mInvalidateRunnable"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0rkC;->LIZJ:Ljava/lang/reflect/Field;

    const-string v0, "mFrameScheduler"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0rkC;->LIZLLL:Ljava/lang/reflect/Field;

    sget-object v0, LX/0rkC;->LIZJ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v0, LX/0rkC;->LIZLLL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
