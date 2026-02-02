.class public abstract LX/0sdV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, LX/0sdV;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0sdV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract LIZIZ()Z
.end method

.method public abstract LIZJ(Ljava/lang/Runnable;)V
.end method
