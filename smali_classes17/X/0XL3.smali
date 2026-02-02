.class public final LX/0XL3;
.super LX/0XNd;
.source "SourceFile"


# static fields
.field public static LLILIL:LX/0XL3;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v1}, LX/0XNd;-><init>(Lm83/a;)V

    return-void
.end method

.method public static LIZ()LX/0XL3;
    .locals 1

    sget-object v0, LX/0XL3;->LLILIL:LX/0XL3;

    if-nez v0, :cond_0

    new-instance v0, LX/0XL3;

    invoke-direct {v0}, LX/0XL3;-><init>()V

    sput-object v0, LX/0XL3;->LLILIL:LX/0XL3;

    :cond_0
    sget-object v0, LX/0XL3;->LLILIL:LX/0XL3;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/0XNd;->LL:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0XNd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
