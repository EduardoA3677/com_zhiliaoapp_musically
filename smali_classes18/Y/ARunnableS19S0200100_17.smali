.class public LY/ARunnableS19S0200100_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 1

    iput p5, p0, LY/ARunnableS19S0200100_17;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS19S0200100_17;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS19S0200100_17;->l1:Ljava/lang/Object;

    iput-wide p3, v0, LY/ARunnableS19S0200100_17;->j2:J

    return-void
.end method

.method public static final run$0(LY/ARunnableS19S0200100_17;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS19S0200100_17;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Zm3;

    iget-object v5, p0, LY/ARunnableS19S0200100_17;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    iget-wide v2, p0, LY/ARunnableS19S0200100_17;->j2:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "TTKLivePlayer2@97f4.timeoutSetSurface$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "async setSurface with handler: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Zm3;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Zm3;->LLILLIZIL:Lyzm/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3, v5}, Lyzm/x;->y(JLandroid/view/Surface;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS19S0200100_17;)V
    .locals 5

    const-string v4, "VideoLiveManager@62c1.setSurfaceInternalV2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS19S0200100_17;->l1:Ljava/lang/Object;

    check-cast v3, Lyzm/x;

    iget-wide v1, p0, LY/ARunnableS19S0200100_17;->j2:J

    iget-object v0, p0, LY/ARunnableS19S0200100_17;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v3, v1, v2, v0}, Lyzm/x;->f(JLandroid/view/Surface;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS19S0200100_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS19S0200100_17;->run$1(LY/ARunnableS19S0200100_17;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS19S0200100_17;->run$0(LY/ARunnableS19S0200100_17;)V

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

    iget v0, p0, LY/ARunnableS19S0200100_17;->$t:I

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
