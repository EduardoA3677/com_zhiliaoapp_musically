.class public final LX/0BKu;
.super LX/0BKw;
.source "SourceFile"


# instance fields
.field public LJI:LX/0BKx;

.field public final LJII:Z


# direct methods
.method public constructor <init>(LX/0BL2;Landroid/view/Choreographer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p1}, LX/0BKw;-><init>(ILandroid/view/Choreographer;LX/0BL2;)V

    iget-boolean v0, p1, LX/0BL2;->LIZIZ:Z

    iput-boolean v0, p0, LX/0BKu;->LJII:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0BKw;->LIZJ:Landroid/view/Choreographer;

    iget-wide v1, p0, LX/0BKw;->LJFF:J

    iget-object v0, p0, LX/0BKu;->LJI:LX/0BKx;

    invoke-static {v1, v2, v3, v0}, LX/0BBo;->LIZIZ(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0BKw;->LJ:Z

    return-void
.end method

.method public final LIZJ()Z
    .locals 7

    const-string v6, "mHandler"

    const/4 v4, 0x0

    :try_start_0
    const-class v0, Landroid/view/Choreographer;

    invoke-static {v0, v6}, LX/0BAg;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_0

    iput-boolean v4, p0, LX/0BKw;->LIZLLL:Z

    return v4

    :cond_0
    iget-object v0, p0, LX/0BKw;->LIZJ:Landroid/view/Choreographer;

    const/4 v5, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    check-cast v5, Landroid/os/Handler;

    const/4 v3, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.view.Choreographer$FrameHandler"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0BKw;->LIZJ:Landroid/view/Choreographer;

    const-string v1, "mDisplayEventReceiver"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/0BAg;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-class v0, Landroid/view/Choreographer;

    invoke-static {v0, v6}, LX/0BAg;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, LX/0BBo;->LIZ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0BKw;->LJFF:J

    new-instance v1, LX/0BKx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0, v5, v2}, LX/0BKx;-><init>(Landroid/os/Looper;LX/0BKu;Landroid/os/Handler;Ljava/lang/Object;)V

    iput-object v1, p0, LX/0BKu;->LJI:LX/0BKx;

    iget-boolean v0, p0, LX/0BKu;->LJII:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/bytedance/qmi/vsync/jni/MethodDeOptimize;->LIZ()Z

    :cond_1
    iput-boolean v3, p0, LX/0BKw;->LIZLLL:Z

    goto :goto_0

    :catch_1
    :cond_2
    iput-boolean v4, p0, LX/0BKw;->LIZLLL:Z

    return v4

    :cond_3
    iput-boolean v4, p0, LX/0BKw;->LIZLLL:Z

    return v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iput-boolean v4, p0, LX/0BKw;->LIZLLL:Z

    :goto_0
    iget-boolean v0, p0, LX/0BKw;->LIZLLL:Z

    return v0
.end method
