.class public final LX/0g2K;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g2M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0g2M;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0g2M;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g2K;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    const-string v13, "IntertrustDrmHelper$MyHandler@a418.handleMessage"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0g2K;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2M;

    if-nez v0, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, LX/0g2M;->LJFF:LX/0g3C;

    if-nez v2, :cond_1

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v8, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtm/f;

    iget-object v0, v2, LX/0g3C;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2F;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LX/0g2F;->LLLLIILL(Lxtm/f;)V

    :cond_2
    :goto_0
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/0g3C;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0g2F;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/0g2G;->LJJ:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-static {v0}, LX/0g31;->LIZJ(LX/0g2n;)LX/0g2L;

    move-result-object v0

    const/4 v10, 0x2

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0g2L;->LJIILIIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    :goto_1
    iget-object v11, v3, LX/0g2F;->I3:LX/0g2M;

    if-eqz v11, :cond_2

    iget-object v0, v3, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget-object v0, v0, LX/0g2N;->LJJIII:LX/0g3W;

    iget-object v9, v0, LX/0g3W;->LIZ:Ljava/lang/String;

    const-string v7, "method invoke failied:"

    sget v0, LX/0XZf;->LIZ:I

    const-string v4, "IntertrustDrmHelper"

    const-string v0, "makeUrl enter"

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/0g2M;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_4
    const/4 v12, 0x2

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v11, LX/0g2M;->LIZ:Ljava/lang/Class;

    if-nez v0, :cond_5

    const-string v0, "com.ss.ttm.drm.intertrust.IntertrustDrmProxy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v11, LX/0g2M;->LIZ:Ljava/lang/Class;

    :cond_5
    iget-object v5, v11, LX/0g2M;->LIZ:Ljava/lang/Class;

    const-string v2, "makeUrl"

    new-array v1, v10, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v8

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iget-object v2, v11, LX/0g2M;->LIZIZ:Ljava/lang/Object;

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v9, v1, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "method not found:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "class not found:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0g8V;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    const/4 v1, 0x0

    goto :goto_5

    :goto_4
    check-cast v1, Ljava/lang/String;

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Lxtm/f;

    const-string v1, "kTTVideoErrorDomainIntertrustDRM"

    const/16 v0, -0x26d0

    invoke-direct {v2, v1, v0}, Lxtm/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0g2F;->LLLLIILL(Lxtm/f;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v3, LX/0g2F;->LLLLLLLZIL:Ljava/util/Map;

    invoke-virtual {v3, v1, v0}, LX/0g2F;->LJLIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
