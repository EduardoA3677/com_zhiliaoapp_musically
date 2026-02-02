.class public final LX/0rA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostPerformanceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0Xss;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Xss;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0Xss;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, LX/0rA6;->LIZ:LX/0Xss;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget v0, LX/0Xsw;->LIZIZ:I

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    :cond_0
    return v0
.end method

.method public final LIZIZ(LX/0oiZ;)V
    .locals 2

    iget-object v1, p0, LX/0rA6;->LIZ:LX/0Xss;

    new-instance v0, LX/0rAF;

    invoke-direct {v0, p1}, LX/0rAF;-><init>(LX/0oiZ;)V

    invoke-virtual {v1, v0}, LX/0Xss;->LIZLLL(LX/0Xt5;)V

    return-void
.end method

.method public final LIZJ(Landroid/view/Window;)V
    .locals 1

    iget-object v0, p0, LX/0rA6;->LIZ:LX/0Xss;

    invoke-virtual {v0, p1}, LX/0Xss;->LJ(Landroid/view/Window;)V

    iget-object v0, p0, LX/0rA6;->LIZ:LX/0Xss;

    invoke-virtual {v0}, LX/0Xss;->LJFF()V

    return-void
.end method

.method public final LIZLLL(LX/0rA8;)V
    .locals 3

    iget-object v2, p0, LX/0rA6;->LIZ:LX/0Xss;

    new-instance v1, LX/0rAD;

    invoke-direct {v1, p1}, LX/0rAD;-><init>(LX/0rA8;)V

    iget-object v0, v2, LX/0Xss;->LJFF:LX/0Xsr;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0Xsr;->LJFF:LX/0Xt7;

    :cond_0
    iput-object v1, v2, LX/0Xss;->LJ:LX/0Xt7;

    return-void
.end method

.method public final LJ(LX/0oz8;)V
    .locals 2

    iget-object v1, p0, LX/0rA6;->LIZ:LX/0Xss;

    new-instance v0, LX/0rAC;

    invoke-direct {v0, p1}, LX/0rAC;-><init>(LX/0oz8;)V

    invoke-virtual {v1, v0}, LX/0Xss;->LIZJ(LX/0Xt4;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/0rA6;->LIZ:LX/0Xss;

    invoke-virtual {v0}, LX/0Xss;->LJFF()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/0rA6;->LIZ:LX/0Xss;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xss;->LJ(Landroid/view/Window;)V

    iget-object v0, p0, LX/0rA6;->LIZ:LX/0Xss;

    invoke-virtual {v0}, LX/0Xss;->LJI()V

    return-void
.end method
