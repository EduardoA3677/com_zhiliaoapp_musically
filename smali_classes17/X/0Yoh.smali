.class public final LX/0Yoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;)V
    .locals 0

    iput-object p1, p0, LX/0Yoh;->LL:Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0Yoh;->LL:Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;

    sget-object v2, LX/0RVb;->LIZ:Landroid/app/Application;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Yol;->LIZ:I

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget v1, LX/0Yol;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LLILIL:LX/0Xwc;

    invoke-virtual {v0, v5, v2}, LX/0Xwc;->LIZ(ILandroid/content/Context;)Z

    :cond_2
    iget-object v4, p0, LX/0Yoh;->LL:Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string/jumbo v0, "sync_inbox_num_to_desktop_enable"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v0, v2, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-boolean v0, v4, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LL:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AwemeRedBadgerManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", register inbox num change observer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iput-boolean v2, v4, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LL:Z

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/awemepushlib/manager/AwemeRedBadgerManager;->LJI()V

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AwemeRedBadgerManager@2d9b.onStateChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Yoh;->LIZ()V

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
