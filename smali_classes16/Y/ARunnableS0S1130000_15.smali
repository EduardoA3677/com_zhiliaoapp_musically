.class public LY/ARunnableS0S1130000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z

.field public z3:Z

.field public z4:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLX/0Vo4;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS0S1130000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S1130000_15;->s0:Ljava/lang/String;

    iput-boolean p2, v0, LY/ARunnableS0S1130000_15;->z2:Z

    iput-boolean p3, v0, LY/ARunnableS0S1130000_15;->z3:Z

    iput-boolean p4, v0, LY/ARunnableS0S1130000_15;->z4:Z

    iput-object p5, v0, LY/ARunnableS0S1130000_15;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S1130000_15;)V
    .locals 3

    const-string v2, "CommerceLandPageSSPContext@54b7.onOfflinePreloadStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S1130000_15;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S1130000_15;)V
    .locals 3

    const-string v2, "CommerceLandPageSSPContext@54b7.onPrefetchHitStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S1130000_15;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onOfflinePreloadStatus, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS0S1130000_15;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n isPreloaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LY/ARunnableS0S1130000_15;->z2:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}, isRequestReused="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LY/ARunnableS0S1130000_15;->z3:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \n isSSPData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LY/ARunnableS0S1130000_15;->z4:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->W:LX/0Wxp;

    const-string v0, "CommerceLandPageSSPContext_"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    iget-boolean v0, p0, LY/ARunnableS0S1130000_15;->z2:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LY/ARunnableS0S1130000_15;->z3:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ARunnableS0S1130000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Vo4;

    iget-object v1, v0, LX/0Vo4;->LJJI:Ljava/util/Set;

    iget-object v0, p0, LY/ARunnableS0S1130000_15;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, LY/ARunnableS0S1130000_15;->z4:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS0S1130000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Vo4;

    iget-object v1, v0, LX/0Vo4;->LJJIFFI:Ljava/util/Set;

    iget-object v0, p0, LY/ARunnableS0S1130000_15;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPrefetchStatus, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS0S1130000_15;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n isPreloaded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LY/ARunnableS0S1130000_15;->z2:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}, isRequestReused="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LY/ARunnableS0S1130000_15;->z3:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \n isSSPData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LY/ARunnableS0S1130000_15;->z4:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Wxp;->W:LX/0Wxp;

    const-string v0, "CommerceLandPageSSPContext_"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    iget-boolean v0, p0, LY/ARunnableS0S1130000_15;->z2:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LY/ARunnableS0S1130000_15;->z3:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ARunnableS0S1130000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Vo4;

    iget-object v1, v0, LX/0Vo4;->LJIJJ:Ljava/util/Set;

    iget-object v0, p0, LY/ARunnableS0S1130000_15;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, LY/ARunnableS0S1130000_15;->z4:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS0S1130000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Vo4;

    iget-object v1, v0, LX/0Vo4;->LJIJJLI:Ljava/util/Set;

    iget-object v0, p0, LY/ARunnableS0S1130000_15;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S1130000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S1130000_15;->run$1(LY/ARunnableS0S1130000_15;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S1130000_15;->run$0(LY/ARunnableS0S1130000_15;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S1130000_15;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
