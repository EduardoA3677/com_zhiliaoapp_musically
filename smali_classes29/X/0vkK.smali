.class public final LX/0vkK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZIZ:Lm83/a;

.field public static final LIZJ:LX/0vkJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0vkK;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0vkK;->LIZIZ:Lm83/a;

    sget-object v0, LX/0vkJ;->LL:LX/0vkJ;

    sput-object v0, LX/0vkK;->LIZJ:LX/0vkJ;

    return-void
.end method
