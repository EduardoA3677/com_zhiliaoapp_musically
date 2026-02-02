.class public final LX/0Stq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n5w;


# instance fields
.field public final LIZ:LX/14wx;

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/TextureView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/0Stq;->LIZLLL:D

    new-instance v2, LX/14wx;

    sget-object v1, LX/0TB8;->DEFAULT:LX/0TB8;

    sget-object v0, LX/0Sg0;->UPLOAD_OTHER:LX/0Sg0;

    invoke-direct {v2, p1, p2, v1, v0}, LX/14wx;-><init>(Ljava/lang/String;Landroid/view/TextureView;LX/0TB8;LX/0Sg0;)V

    iput-object v2, p0, LX/0Stq;->LIZ:LX/14wx;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0GmG;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-direct {v2, v1}, LX/0GmG;-><init>([Ljava/lang/String;)V

    iget-object v0, p0, LX/0Stq;->LIZ:LX/14wx;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v2, v0}, LX/0HQR;->LIZ(LX/0GmH;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    iget-object v0, p0, LX/0Stq;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->prepare()I

    return-void
.end method

.method public final LIZIZ(JJ)V
    .locals 4

    iget-object v0, p0, LX/0Stq;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->STARTED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    iput-wide p1, p0, LX/0Stq;->LIZIZ:J

    iput-wide p3, p0, LX/0Stq;->LIZJ:J

    iget-object v2, p0, LX/0Stq;->LIZ:LX/14wx;

    long-to-int v0, p1

    div-int/lit8 v1, v0, 0x2

    long-to-int v0, p3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/14wx;->Yo(II)I

    invoke-virtual {p0, p1, p2}, LX/0Stq;->seek(J)V

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0Stq;->resume()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZJ(D)V
    .locals 2

    iput-wide p1, p0, LX/0Stq;->LIZLLL:D

    iget-object v1, p0, LX/0Stq;->LIZ:LX/14wx;

    double-to-float v0, p1

    invoke-virtual {v1, v0}, LX/14wx;->LJII(F)I

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 2

    iget-wide v0, p0, LX/0Stq;->LIZIZ:J

    invoke-virtual {p0, v0, v1, p1, p2}, LX/0Stq;->LIZIZ(JJ)V

    return-void
.end method

.method public final LJ(D)V
    .locals 3

    iget-object v0, p0, LX/0Stq;->LIZ:LX/14wx;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v2

    new-instance v1, LX/0Fzx;

    double-to-float v0, p1

    invoke-direct {v1, v0}, LX/0Fzx;-><init>(F)V

    invoke-interface {v2, v1}, LX/0I43;->LJJIIJ(LX/0Fzx;)LX/0Fzx;

    return-void
.end method

.method public final LJFF(J)V
    .locals 2

    iget-wide v0, p0, LX/0Stq;->LIZJ:J

    invoke-virtual {p0, p1, p2, v0, v1}, LX/0Stq;->LIZIZ(JJ)V

    return-void
.end method

.method public final getCurrentPosition()J
    .locals 4

    iget-object v0, p0, LX/0Stq;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->b()I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, p0, LX/0Stq;->LIZLLL:D

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    iget-object v0, p0, LX/0Stq;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->getDuration()I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, p0, LX/0Stq;->LIZLLL:D

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0Stq;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->pause()I

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0Stq;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->destroy()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/0Stq;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->play()I

    return-void
.end method

.method public final seek(J)V
    .locals 5

    iget-object v4, p0, LX/0Stq;->LIZ:LX/14wx;

    long-to-double v2, p1

    iget-wide v0, p0, LX/0Stq;->LIZLLL:D

    div-double/2addr v2, v0

    double-to-int v1, v2

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_OnGoing:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v4, v1, v0}, LX/14wx;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    return-void
.end method

.method public final setLoop(Z)V
    .locals 1

    iget-object v0, p0, LX/0Stq;->LIZ:LX/14wx;

    invoke-virtual {v0, p1}, LX/14wx;->Jo(Z)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/0Stq;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->play()I

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0Stq;->LIZ:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->pause()I

    return-void
.end method
