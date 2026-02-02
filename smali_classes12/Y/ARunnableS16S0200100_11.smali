.class public LY/ARunnableS16S0200100_11;
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
.method public constructor <init>(LX/0NXW;I)V
    .locals 2

    iput p2, p0, LY/ARunnableS16S0200100_11;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS16S0200100_11;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0NXW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, LY/ARunnableS16S0200100_11;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;LX/0gKv;JI)V
    .locals 1

    iput p5, p0, LY/ARunnableS16S0200100_11;->$t:I

    if-eqz p5, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS16S0200100_11;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS16S0200100_11;->l1:Ljava/lang/Object;

    iput-wide p3, v0, LY/ARunnableS16S0200100_11;->j2:J

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS16S0200100_11;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS16S0200100_11;->l0:Ljava/lang/Object;

    iput-wide p3, v0, LY/ARunnableS16S0200100_11;->j2:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS16S0200100_11;)V
    .locals 6

    const-string v5, "PlayerController@7763.onRenderReady$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS16S0200100_11;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v3, p0, LY/ARunnableS16S0200100_11;->l0:Ljava/lang/Object;

    check-cast v3, LX/0gKv;

    iget-wide v1, p0, LY/ARunnableS16S0200100_11;->j2:J

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->E(LX/0gKv;JZ)V

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

.method public static final run$1(LY/ARunnableS16S0200100_11;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS16S0200100_11;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v4, p0, LY/ARunnableS16S0200100_11;->l1:Ljava/lang/Object;

    check-cast v4, LX/0gKv;

    iget-wide v2, p0, LY/ARunnableS16S0200100_11;->j2:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PlayerController@7763.onRenderReady$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v2, v3, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->E(LX/0gKv;JZ)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS16S0200100_11;)V
    .locals 3

    const-string v2, "PlayVideoHelper@dceb.tryRunCallback$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS16S0200100_11;->LIZ$0()V

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
    .locals 6

    iget-object v1, p0, LY/ARunnableS16S0200100_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LY/ARunnableS16S0200100_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NXW;

    iget-object v0, v0, LX/0NXW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/0M15;->LIZ()LX/0M13;

    move-result-object v2

    invoke-static {}, LX/0NXX;->LIZ()LX/0NYN;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS16S0200100_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NXW;

    iget-object v0, v0, LX/0NXW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0M13;->getCurrentPosition()J

    move-result-wide v3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    iget-object v5, p0, LY/ARunnableS16S0200100_11;->l1:Ljava/lang/Object;

    check-cast v5, LX/0NXW;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-wide v1, p0, LY/ARunnableS16S0200100_11;->j2:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    iget v0, v5, LX/0NXW;->LIZJ:I

    if-lez v0, :cond_5

    :cond_1
    iget-object v0, v5, LX/0NXW;->LIZLLL:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/ARunnableS16S0200100_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NXW;

    iget-object v0, v0, LX/0NXW;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0NYN;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v1, p0, LY/ARunnableS16S0200100_11;->l1:Ljava/lang/Object;

    check-cast v1, LX/0NXW;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0NXW;->LIZLLL:Ljava/lang/Runnable;

    return-void

    :cond_5
    iput-wide v3, p0, LY/ARunnableS16S0200100_11;->j2:J

    iget-object v2, v5, LX/0NXW;->LIZ:Lm83/a;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS16S0200100_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS16S0200100_11;->run$2(LY/ARunnableS16S0200100_11;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS16S0200100_11;->run$1(LY/ARunnableS16S0200100_11;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS16S0200100_11;->run$0(LY/ARunnableS16S0200100_11;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS16S0200100_11;->$t:I

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
