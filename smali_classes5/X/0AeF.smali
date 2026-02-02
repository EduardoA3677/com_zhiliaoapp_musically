.class public final LX/0AeF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final LL:LX/0AeF;

.field public static final LLILIL:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0AeF;

    invoke-direct {v0}, LX/0AeF;-><init>()V

    sput-object v0, LX/0AeF;->LL:LX/0AeF;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0AeF;->LLILIL:Lm83/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0AeF;->LLILIL:Lm83/a;

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
