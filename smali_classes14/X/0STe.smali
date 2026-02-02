.class public final LX/0STe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0STg;


# instance fields
.field public final LIZ:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0STe;->LIZ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ(LY/ARunnableS69S0100000_13;)V
    .locals 4

    new-instance v3, LX/0STf;

    invoke-direct {v3, p1}, LX/0STf;-><init>(LY/ARunnableS69S0100000_13;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0STf;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/0STe;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x9c

    invoke-direct {v1, v3, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
