.class public LY/ARunnableS0S0300200_20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j3:J

.field public j4:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 1

    iput p8, p0, LY/ARunnableS0S0300200_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0300200_20;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S0300200_20;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS0S0300200_20;->l1:Ljava/lang/Object;

    iput-wide p4, v0, LY/ARunnableS0S0300200_20;->j3:J

    iput-wide p6, v0, LY/ARunnableS0S0300200_20;->j4:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0300200_20;)V
    .locals 3

    const-string v2, "SimplifyAsyncPlayer@b8af.prepare$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0300200_20;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS0S0300200_20;)V
    .locals 8

    iget-object v4, p0, LY/ARunnableS0S0300200_20;->l0:Ljava/lang/Object;

    check-cast v4, LX/0gJX;

    iget-object v2, p0, LY/ARunnableS0S0300200_20;->l1:Ljava/lang/Object;

    check-cast v2, LX/0gKv;

    iget-wide v5, p0, LY/ARunnableS0S0300200_20;->j3:J

    iget-wide v0, p0, LY/ARunnableS0S0300200_20;->j4:J

    iget-object v3, p0, LY/ARunnableS0S0300200_20;->l2:Ljava/lang/Object;

    check-cast v3, LX/0gJa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SimplifyPlayerImpl@37de.notifyOnPreparePlay$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v7, v4, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v7, :cond_1

    iput-wide v5, v2, LX/0gKv;->LIZLLL:J

    iput-wide v5, v2, LX/0gKv;->LJFF:J

    iput-wide v0, v2, LX/0gKv;->LJ:J

    const/4 v0, 0x3

    iput v0, v2, LX/0gKv;->LJIIJ:I

    iget-boolean v0, v3, LX/0gJa;->LLIIJI:Z

    iput-boolean v0, v2, LX/0gKv;->LJI:Z

    iget v0, v3, LX/0gJa;->LLJIJIL:I

    iput v0, v2, LX/0gKv;->LJIILJJIL:I

    iget-object v0, v3, LX/0gJa;->LJJJJLI:Landroid/os/Bundle;

    iput-object v0, v2, LX/0gKv;->LJIIIIZZ:Landroid/os/Bundle;

    invoke-virtual {v3}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0gFQ;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0gCX;->LIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/0gKv;->LJIIIZ:I

    :cond_0
    iget-object v1, v4, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, v3, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;)V

    iget-object v1, v4, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, v3, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;LX/0gKv;)V

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS0S0300200_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gJf;

    iget-object v1, v0, LX/0gJf;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ARunnableS0S0300200_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gJa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;)V

    iget-object v3, p0, LY/ARunnableS0S0300200_20;->l1:Ljava/lang/Object;

    check-cast v3, LX/0gKv;

    iget-wide v0, p0, LY/ARunnableS0S0300200_20;->j3:J

    iput-wide v0, v3, LX/0gKv;->LIZLLL:J

    iput-wide v0, v3, LX/0gKv;->LJFF:J

    iget-wide v0, p0, LY/ARunnableS0S0300200_20;->j4:J

    iput-wide v0, v3, LX/0gKv;->LJ:J

    const/4 v0, 0x3

    iput v0, v3, LX/0gKv;->LJIIJ:I

    iget-object v2, p0, LY/ARunnableS0S0300200_20;->l0:Ljava/lang/Object;

    check-cast v2, LX/0gJa;

    iget-boolean v0, v2, LX/0gJa;->LLIIJI:Z

    iput-boolean v0, v3, LX/0gKv;->LJI:Z

    iget v0, v2, LX/0gJa;->LLJIJIL:I

    iput v0, v3, LX/0gKv;->LJIILJJIL:I

    iget-object v0, v2, LX/0gJa;->LJJJJLI:Landroid/os/Bundle;

    iput-object v0, v3, LX/0gKv;->LJIIIIZZ:Landroid/os/Bundle;

    :try_start_0
    iget-object v0, p0, LY/ARunnableS0S0300200_20;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gJf;

    iget-object v1, v0, LX/0gJf;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, v2, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;LX/0gKv;)V

    return-void
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0300200_20;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0300200_20;->run$1(LY/ARunnableS0S0300200_20;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0300200_20;->run$0(LY/ARunnableS0S0300200_20;)V

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

    iget v0, p0, LY/ARunnableS0S0300200_20;->$t:I

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
