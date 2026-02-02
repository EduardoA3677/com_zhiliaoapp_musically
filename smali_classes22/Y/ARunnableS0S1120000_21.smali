.class public LY/ARunnableS0S1120000_21;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZZI)V
    .locals 1

    iput p5, p0, LY/ARunnableS0S1120000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S1120000_21;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S1120000_21;->s0:Ljava/lang/String;

    iput-boolean p3, v0, LY/ARunnableS0S1120000_21;->z2:Z

    iput-boolean p4, v0, LY/ARunnableS0S1120000_21;->z3:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S1120000_21;)V
    .locals 6

    const-string v5, "ProfileInfoCollectHelper@dae2.updateInfoForEveryFeature$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0j0z;->LIZ:Z

    iget-boolean v4, p0, LY/ARunnableS0S1120000_21;->z2:Z

    iget-object v3, p0, LY/ARunnableS0S1120000_21;->l1:Ljava/lang/Object;

    check-cast v3, LX/0j11;

    iget-object v2, p0, LY/ARunnableS0S1120000_21;->s0:Ljava/lang/String;

    iget-boolean v1, p0, LY/ARunnableS0S1120000_21;->z3:Z

    sget-object v0, LX/0j0z;->LIZLLL:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0j0z;->LJIIIIZZ(ZLX/0j11;Ljava/lang/String;ZLjava/lang/String;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S1120000_21;)V
    .locals 3

    const-string v2, "DefaultIMClientContext@dd05.recover$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S1120000_21;->LIZ$0()V

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
    .locals 5

    iget-object v0, p0, LY/ARunnableS0S1120000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3g;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "imsdk_reset_data"

    invoke-virtual {v2, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const-string v1, "reason"

    iget-object v0, p0, LY/ARunnableS0S1120000_21;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0i79;->LJFF(F)V

    iget-object v0, p0, LY/ARunnableS0S1120000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3g;

    invoke-virtual {v0}, LX/0i3g;->lc()LX/0i6s;

    move-result-object v4

    iget-object v0, p0, LY/ARunnableS0S1120000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3g;

    invoke-virtual {v0}, LX/0i3g;->logout()V

    iget-boolean v0, p0, LY/ARunnableS0S1120000_21;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS0S1120000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3g;

    iget-object v0, v0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v1

    iget-boolean v0, p0, LY/ARunnableS0S1120000_21;->z3:Z

    invoke-virtual {v1, v0}, LX/0i9Y;->LIZLLL(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ARunnableS0S1120000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3g;

    iget-object v0, v0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIJI()LX/0i7B;

    move-result-object v3

    new-instance v2, Ljava/lang/Exception;

    const-string v0, "delete db failed"

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "DefaultIMClientContext recover failed"

    invoke-virtual {v3, v2, v0, v1}, LX/0i7B;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS0S1120000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0i3g;

    iget-object v0, v0, LX/0i3g;->LIZ:LX/0i3h;

    invoke-virtual {v0}, LX/0i3h;->LJIIIZ()LX/0i4m;

    move-result-object v1

    iget-boolean v0, p0, LY/ARunnableS0S1120000_21;->z3:Z

    invoke-interface {v1, v0}, LX/0i4m;->LLLZ(Z)V

    iget-object v1, p0, LY/ARunnableS0S1120000_21;->l1:Ljava/lang/Object;

    check-cast v1, LX/0i3g;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0i3g;->LJIIL(LX/0i6s;Lcom/google/gson/n;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S1120000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S1120000_21;->run$1(LY/ARunnableS0S1120000_21;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S1120000_21;->run$0(LY/ARunnableS0S1120000_21;)V

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

    iget v0, p0, LY/ARunnableS0S1120000_21;->$t:I

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
