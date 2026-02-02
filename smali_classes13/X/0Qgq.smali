.class public final LX/0Qgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0mNc;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0mNc;

    invoke-direct {v0, p1}, LX/0mNc;-><init>(I)V

    iput-object v0, p0, LX/0Qgq;->LIZ:LX/0mNc;

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/0Qgq;->LIZ:LX/0mNc;

    invoke-virtual {v0, p1, p2}, LX/0mNc;->LIZ(II)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0Qgq;->LIZ:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZJ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0Qgq;->LIZ:LX/0mNc;

    invoke-virtual {v0, p1}, LX/0mNc;->LJ(I)V

    return-void
.end method
