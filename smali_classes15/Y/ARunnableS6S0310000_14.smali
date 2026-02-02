.class public LY/ARunnableS6S0310000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/host/IHostPlugin;",
            "LX/0YZB;",
            "Z",
            "Ljava/lang/ref/WeakReference<",
            "LX/0UT3;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LY/ARunnableS6S0310000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS6S0310000_14;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS6S0310000_14;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS6S0310000_14;->z3:Z

    iput-object p4, v0, LY/ARunnableS6S0310000_14;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS6S0310000_14;)V
    .locals 3

    const-string v2, "LiveAppBundleUtils@da67.startInstallPlugin$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS6S0310000_14;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS6S0310000_14;)V
    .locals 5

    const-string v4, "TECameraServer@d252.queryZoomAbility$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS6S0310000_14;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ttvecamera/z;

    iget-object v2, p0, LY/ARunnableS6S0310000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-object v1, p0, LY/ARunnableS6S0310000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/14u9;

    iget-boolean v0, p0, LY/ARunnableS6S0310000_14;->z3:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->queryZoomAbility(Lcom/ss/android/ttvecamera/TECameraCapture;LX/14u9;Z)I

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
.method public final LIZ$0()V
    .locals 7

    iget-object v6, p0, LY/ARunnableS6S0310000_14;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;

    new-instance v5, LX/0UT1;

    iget-object v0, p0, LY/ARunnableS6S0310000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0YZB;

    invoke-virtual {v0}, LX/0YZB;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0UT1;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS6S0310000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0YZB;

    invoke-virtual {v1}, LX/0YZB;->getDependPlugins()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0YZB;->getDependPlugins()[Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v0, v3, v4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v5, LX/0UT1;->LIZLLL:Ljava/util/List;

    :cond_1
    iget-boolean v0, p0, LY/ARunnableS6S0310000_14;->z3:Z

    iput-boolean v0, v5, LX/0UT1;->LIZIZ:Z

    new-instance v2, LX/0USz;

    iget-object v1, p0, LY/ARunnableS6S0310000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0YZB;

    iget-object v0, p0, LY/ARunnableS6S0310000_14;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1, v0}, LX/0USz;-><init>(LX/0YZB;Ljava/lang/ref/WeakReference;)V

    iput-object v2, v5, LX/0UT1;->LIZJ:LX/0UT3;

    new-instance v0, LX/0UT2;

    invoke-direct {v0, v5}, LX/0UT2;-><init>(LX/0UT1;)V

    invoke-interface {v6, v0}, Lcom/bytedance/android/livesdkapi/host/IHostPlugin;->install(LX/0UT2;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS6S0310000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS6S0310000_14;->run$1(LY/ARunnableS6S0310000_14;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS6S0310000_14;->run$0(LY/ARunnableS6S0310000_14;)V

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

    iget v0, p0, LY/ARunnableS6S0310000_14;->$t:I

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
