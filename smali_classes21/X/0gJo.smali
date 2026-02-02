.class public final LX/0gJo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0YMR;

.field public final LIZIZ:LX/0gKT;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0gDn;->LJLJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0gK8;->LIZ:LX/0gKT;

    iput-object v0, p0, LX/0gJo;->LIZIZ:LX/0gKT;

    return-void

    :cond_0
    new-instance v0, LX/0YMR;

    invoke-direct {v0, p1}, LX/0YMR;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0gJo;->LIZ:LX/0YMR;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0gJo;->LIZIZ:LX/0gKT;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0gKT;->LJ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0gJo;->LIZ:LX/0YMR;

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
