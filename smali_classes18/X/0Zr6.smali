.class public final LX/0Zr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nks;


# instance fields
.field public final synthetic LIZ:LX/0Zr0;


# direct methods
.method public constructor <init>(LX/0Zr0;)V
    .locals 0

    iput-object p1, p0, LX/0Zr6;->LIZ:LX/0Zr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()Z
    .locals 2

    iget-object v1, p0, LX/0Zr6;->LIZ:LX/0Zr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Zr3;

    invoke-direct {v0, v1}, LX/0Zr3;-><init>(LX/0Zr0;)V

    invoke-virtual {v0}, LX/0Zr3;->LIZJ()LX/0Zm7;

    move-result-object v1

    sget-object v0, LX/0Zm7;->STOPPED:LX/0Zm7;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getState()I
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not support"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isPaused()Z
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "not support"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isPlaying()Z
    .locals 2

    iget-object v1, p0, LX/0Zr6;->LIZ:LX/0Zr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Zr3;

    invoke-direct {v0, v1}, LX/0Zr3;-><init>(LX/0Zr0;)V

    invoke-virtual {v0}, LX/0Zr3;->LIZJ()LX/0Zm7;

    move-result-object v1

    sget-object v0, LX/0Zm7;->PLAYED:LX/0Zm7;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
