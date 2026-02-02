.class public abstract LX/0u8f;
.super LX/0tto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0ZWG;",
        ">",
        "LX/0tto<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tto;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZWG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p1, LX/0ZWG;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0u8f;->LJI(LX/0ZWG;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0u8f;->LIZJ(LX/0ZWG;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0u8f;->LIZLLL(LX/0ZWG;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0u8f;->LIZIZ(LX/0ZWG;)Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/0u8f;->LJFF(LX/0ZWG;)V

    return-void

    :cond_1
    iget v0, p1, LX/0ZWG;->LIZLLL:I

    invoke-virtual {p0, p1, v0}, LX/0u8f;->LJ(LX/0ZWG;I)V

    return-void

    :cond_2
    iget v0, p1, LX/0ZWG;->LIZLLL:I

    invoke-virtual {p0, p1, v0}, LX/0u8f;->LJ(LX/0ZWG;I)V

    return-void
.end method

.method public LIZIZ(LX/0ZWG;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZJ(LX/0ZWG;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public LIZLLL(LX/0ZWG;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJ(LX/0ZWG;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public LJFF(LX/0ZWG;)V
    .locals 0

    return-void
.end method

.method public abstract LJI(LX/0ZWG;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
