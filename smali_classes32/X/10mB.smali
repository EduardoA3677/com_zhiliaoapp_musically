.class public final LX/10mB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10nZ;


# instance fields
.field public final synthetic LIZ:LX/10mD;

.field public final synthetic LIZIZ:LX/10ma;


# direct methods
.method public constructor <init>(LX/10mD;LX/10ma;)V
    .locals 0

    iput-object p1, p0, LX/10mB;->LIZ:LX/10mD;

    iput-object p2, p0, LX/10mB;->LIZIZ:LX/10ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    new-instance v1, LX/10ZD;

    invoke-direct {v1}, LX/10ZD;-><init>()V

    iget-object v0, p0, LX/10mB;->LIZ:LX/10mD;

    invoke-virtual {v0}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object v0

    invoke-interface {v0}, LX/10mE;->LJFF()Z

    sget-object v0, LX/10QQ;->START_TOUCH:LX/10QQ;

    iput-object v0, v1, LX/10ZD;->LIZ:LX/10QQ;

    iget-object v0, p0, LX/10mB;->LIZ:LX/10mD;

    invoke-virtual {v0}, LX/10lv;->LJIIIIZZ()Lcom/ss/android/ugc/mediabox/playerui/viewmodel/SeekbarVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/SeekbarVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/10mB;->LIZ:LX/10mD;

    invoke-virtual {v0}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10mE;->getProgress()I

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 8

    iget-object v0, p0, LX/10mB;->LIZIZ:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/10mB;->LIZ:LX/10mD;

    invoke-virtual {v0}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/10mB;->LIZ:LX/10mD;

    iget-object v0, v0, LX/10lq;->LJFF:LX/10mK;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/10mK;->getPlayer()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Nks;->getState()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_5

    :cond_0
    :goto_0
    invoke-interface {v4, v2}, LX/10mE;->setEnableTimeOut(Z)V

    :cond_1
    new-instance v2, LX/10ZD;

    invoke-direct {v2}, LX/10ZD;-><init>()V

    iget-object v0, p0, LX/10mB;->LIZ:LX/10mD;

    invoke-virtual {v0}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/10mE;->LJFF()Z

    :cond_2
    sget-object v0, LX/10QQ;->END_TOUCH:LX/10QQ;

    iput-object v0, v2, LX/10ZD;->LIZ:LX/10QQ;

    iget-object v0, p0, LX/10mB;->LIZ:LX/10mD;

    invoke-virtual {v0}, LX/10lv;->LJIIIIZZ()Lcom/ss/android/ugc/mediabox/playerui/viewmodel/SeekbarVM;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/SeekbarVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/10mB;->LIZ:LX/10mD;

    invoke-virtual {v0}, LX/10mD;->LJIIIZ()LX/10mE;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/10mE;->getProgress()I

    move-result v1

    :cond_4
    iget-object v7, p0, LX/10mB;->LIZ:LX/10mD;

    iget-wide v3, v7, LX/10mD;->LJIIJJI:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/10mB;->LIZIZ:LX/10ma;

    cmp-long v0, v3, v5

    if-lez v0, :cond_8

    int-to-float v1, v1

    long-to-float v0, v3

    div-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_8

    iget-object v0, v7, LX/10lq;->LJFF:LX/10mK;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/10mK;->getPlayer()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0Zqy;->seek(F)V

    :cond_7
    iget-object v0, v2, LX/10ma;->LIZ:LX/10nH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 4

    iget-object v1, p0, LX/10mB;->LIZ:LX/10mD;

    iget-boolean v0, v1, LX/10mD;->LJIIJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/10lv;->LJIIIIZZ()Lcom/ss/android/ugc/mediabox/playerui/viewmodel/SeekbarVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/SeekbarVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LX/10mG;

    invoke-direct {v1}, LX/10mG;-><init>()V

    iput p1, v1, LX/10mG;->LIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10mG;->LIZIZ:Z

    iput-boolean v3, v1, LX/10mG;->LIZJ:Z

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/10mB;->LIZ:LX/10mD;

    iget-object v2, v0, LX/10mD;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seekbar progress change by drag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/10lv;->LJIIIIZZ()Lcom/ss/android/ugc/mediabox/playerui/viewmodel/SeekbarVM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/mediabox/playerui/viewmodel/SeekbarVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    new-instance v0, LX/10mG;

    invoke-direct {v0}, LX/10mG;-><init>()V

    iput p1, v0, LX/10mG;->LIZ:I

    iput-boolean v3, v0, LX/10mG;->LIZIZ:Z

    iput-boolean v3, v0, LX/10mG;->LIZJ:Z

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/10mB;->LIZ:LX/10mD;

    iget-object v2, v0, LX/10mD;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seekbar progress change: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
