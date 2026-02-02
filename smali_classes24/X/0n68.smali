.class public final LX/0n68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n69;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0n67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final LL:LX/0n69;

.field public final synthetic LLILIL:LX/0n67;


# direct methods
.method public constructor <init>(LX/0n67;LX/0n69;)V
    .locals 0

    iput-object p1, p0, LX/0n68;->LLILIL:LX/0n67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0n68;->LL:LX/0n69;

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    sget-object v0, LX/0HSk;->START_RECORD:LX/0HSk;

    invoke-static {v0}, LX/0HSl;->LIZ(LX/0HSk;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecordLayout onRecordStart isRecording: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n68;->LLILIL:LX/0n67;

    iget-boolean v0, v0, LX/0n67;->LLLIIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0n68;->LLILIL:LX/0n67;

    iget-boolean v0, v0, LX/0n67;->LLLIIII:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0n68;->LL:LX/0n69;

    invoke-interface {v0}, LX/0n69;->A2()V

    iget-object v1, p0, LX/0n68;->LLILIL:LX/0n67;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0n67;->LLLIIII:Z

    :cond_0
    return-void
.end method

.method public final IK(F)V
    .locals 1

    iget-object v0, p0, LX/0n68;->LL:LX/0n69;

    invoke-interface {v0, p1}, LX/0n69;->IK(F)V

    return-void
.end method

.method public final Kt()V
    .locals 1

    iget-object v0, p0, LX/0n68;->LL:LX/0n69;

    invoke-interface {v0}, LX/0n69;->Kt()V

    return-void
.end method

.method public final LLLLLLLLL(LX/0Hgz;)V
    .locals 1

    iget-object v0, p0, LX/0n68;->LL:LX/0n69;

    invoke-interface {v0, p1}, LX/0n69;->LLLLLLLLL(LX/0Hgz;)V

    return-void
.end method

.method public final P1()V
    .locals 1

    iget-object v0, p0, LX/0n68;->LL:LX/0n69;

    invoke-interface {v0}, LX/0n69;->P1()V

    return-void
.end method

.method public final W8()Z
    .locals 1

    iget-object v0, p0, LX/0n68;->LL:LX/0n69;

    invoke-interface {v0}, LX/0n69;->W8()Z

    move-result v0

    return v0
.end method

.method public final ij()V
    .locals 1

    iget-object v0, p0, LX/0n68;->LL:LX/0n69;

    invoke-interface {v0}, LX/0n69;->ij()V

    return-void
.end method

.method public final rE()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecordLayout onRecordEnd isRecording: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n68;->LLILIL:LX/0n67;

    iget-boolean v0, v0, LX/0n67;->LLLIIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0n68;->LLILIL:LX/0n67;

    iget-boolean v0, v0, LX/0n67;->LLLIIII:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n68;->LL:LX/0n69;

    invoke-interface {v0}, LX/0n69;->rE()V

    iget-object v1, p0, LX/0n68;->LLILIL:LX/0n67;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0n67;->LLLIIII:Z

    :cond_0
    return-void
.end method

.method public final w0()Z
    .locals 1

    iget-object v0, p0, LX/0n68;->LL:LX/0n69;

    invoke-interface {v0}, LX/0n69;->w0()Z

    move-result v0

    return v0
.end method

.method public final ze()V
    .locals 1

    iget-object v0, p0, LX/0n68;->LL:LX/0n69;

    invoke-interface {v0}, LX/0n69;->ze()V

    return-void
.end method
