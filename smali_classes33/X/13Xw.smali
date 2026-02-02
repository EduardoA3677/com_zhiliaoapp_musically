.class public final LX/13Xw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/13YZ;


# instance fields
.field public final LL:LX/13Y7;

.field public final LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public LLILL:LX/13Wf;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:Lcom/ss/android/videoshop/context/VideoContext;

.field public final LLILZLL:Landroid/content/Context;

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public LLJI:Z

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public LLJJ:I

.field public final LLJJI:Z

.field public final LLJJIII:Z

.field public LLJJIJI:Lcom/ss/android/videoshop/context/VideoContext;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:I

.field public final LLJJJIL:LX/13Ya;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, LX/13Xw;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v3, 0x0

    iput v3, p0, LX/13Xw;->LLILLL:I

    const/4 v1, -0x1

    iput v1, p0, LX/13Xw;->LLIZ:I

    iput v1, p0, LX/13Xw;->LLJ:I

    iput v1, p0, LX/13Xw;->LLJIJIL:I

    iput v3, p0, LX/13Xw;->LLJILJILJ:I

    const/16 v0, 0xc8

    iput v0, p0, LX/13Xw;->LLJJ:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/13Xw;->LLJJI:Z

    iput-boolean v2, p0, LX/13Xw;->LLJJIII:Z

    iput-boolean v3, p0, LX/13Xw;->LLJJIJIIJIL:Z

    iput v1, p0, LX/13Xw;->LLJJJ:I

    new-instance v0, LX/13Ya;

    invoke-direct {v0}, LX/13Ya;-><init>()V

    iput-object v0, p0, LX/13Xw;->LLJJJIL:LX/13Ya;

    invoke-static {p1}, LX/0gXG;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object p1, p0, LX/13Xw;->LLILZLL:Landroid/content/Context;

    invoke-static {p1}, LX/0gXG;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    iput v1, p0, LX/13Xw;->LLJ:I

    invoke-static {v1}, LX/12gG;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/12gG;->LJFF(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    move v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iput-boolean v2, p0, LX/13Xw;->LLIZLLLIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fixedOrientation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/13Xw;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/13Y7;

    invoke-direct {v0, p1}, LX/13Y7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13Xw;->LL:LX/13Y7;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "FullScreenOperator context must be activity"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIIIZ()Z
    .locals 2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "IN2010"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IN2020"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KB2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-G9910"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-G9980"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SM-G9960"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScreenOrientationChanged orientation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/13YE;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/13Xw;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/13Xw;->LLILLJJLI:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/13Xw;->LLJJJIL:LX/13Ya;

    if-eqz v0, :cond_4

    iget v0, p0, LX/13Xw;->LLJJJ:I

    if-ltz v0, :cond_0

    iget v1, p0, LX/13Xw;->LLIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/13Xw;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/13Xw;->LLILZLL:Landroid/content/Context;

    invoke-static {v0}, LX/12gG;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/13Xw;->LLJJJ:I

    :cond_1
    iget-object v0, p0, LX/13Xw;->LL:LX/13Y7;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v0, LX/13Y7;->LIZJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "accelerometer_rotation"

    invoke-static {v1, v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-boolean v0, p0, LX/13Xw;->LLILZ:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/13Xw;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, LX/13Xw;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {v3, v2, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterfullscreen videoScreenState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13Xw;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p0, LX/13Xw;->LLILLL:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0gX7;->ENTER_FULLSCREEN:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "FOEnterFullScreen"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v2

    sget-object v1, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v0, p0, LX/13Xw;->LLJJIJI:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJLL()LX/0gWr;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    const/4 v5, 0x1

    iput v5, p0, LX/13Xw;->LLILLL:I

    iget-object v0, p0, LX/13Xw;->LLILZLL:Landroid/content/Context;

    invoke-static {v0}, LX/0gXG;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/13TR;->LIZ(Landroid/view/Window;)Z

    move-result v0

    iput-boolean v0, p0, LX/13Xw;->LLJILLL:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/13Xw;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iput v0, p0, LX/13Xw;->LLJILJILJ:I

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-boolean v5, p0, LX/13Xw;->LLJJIJIIJIL:Z

    :goto_0
    iget-object v0, p0, LX/13Xw;->LLILZLL:Landroid/content/Context;

    invoke-static {v0}, LX/0gXG;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    :goto_1
    iput v0, p0, LX/13Xw;->LLJILJIL:I

    iput-boolean p1, p0, LX/13Xw;->LLJI:Z

    invoke-virtual {p0, v5}, LX/13Xw;->LJI(Z)I

    move-result v1

    iput v1, p0, LX/13Xw;->LLJIJIL:I

    iget-object v0, p0, LX/13Xw;->LLILZIL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v5, p1, v4}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIIJILLIZJL(IZZZ)V

    :cond_1
    iget v1, p0, LX/13Xw;->LLJIJIL:I

    iget-object v0, p0, LX/13Xw;->LLILZLL:Landroid/content/Context;

    invoke-static {v0}, LX/12gG;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_2

    :goto_2
    const-string v3, " halfScreenUiFlags:"

    const/4 v2, 0x2

    if-eqz v5, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterfullscreen needRequestOrientation targetOrientation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13Xw;->LLJIJIL:I

    invoke-static {v0}, LX/13YE;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13Xw;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p0, LX/13Xw;->LLJIJIL:I

    invoke-virtual {p0, v0}, LX/13Xw;->LJII(I)V

    iget-object v1, p0, LX/13Xw;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, p0, LX/13Xw;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget v0, p0, LX/13Xw;->LLJJ:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-boolean v4, p0, LX/13Xw;->LLJJIJIL:Z

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    iput-boolean v4, p0, LX/13Xw;->LLJJIJIIJIL:Z

    goto :goto_0

    :cond_5
    iput-boolean v4, p0, LX/13Xw;->LLJILLL:Z

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterfullscreen do not needRequestOrientation targetOrientation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13Xw;->LLJIJIL:I

    invoke-static {v0}, LX/13YE;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13Xw;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/13Xw;->LLJJIJI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v1, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/13Xu;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/13Xu;->LJJJLZIJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/13Xw;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, p0, LX/13Xw;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget v0, p0, LX/13Xw;->LLJJ:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-boolean v4, p0, LX/13Xw;->LLJJIJIL:Z

    return-void

    :cond_7
    invoke-virtual {p0, p1}, LX/13Xw;->LIZLLL(Z)V

    iput v2, p0, LX/13Xw;->LLILLL:I

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    sget-object v1, LX/0gX7;->ENTER_FULLSCREEN:LX/0gX7;

    const-string v0, "EnterFullScreenHideNavigation"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v2

    sget-object v1, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v0, p0, LX/13Xw;->LLJJIJI:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJLL()LX/0gWr;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    iget-object v0, p0, LX/13Xw;->LLILL:LX/13Wf;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/13Wf;->LJIIJ:LX/13Wg;

    :goto_0
    iget-object v0, p0, LX/13Xw;->LLILZLL:Landroid/content/Context;

    invoke-static {v0}, LX/0gXG;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/13Wg;->LIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/16 v3, 0x202

    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/13TR;->LIZ(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v0, 0x1404

    if-eqz v3, :cond_3

    or-int/2addr v0, v3

    :cond_3
    if-eq v1, v0, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Z)V
    .locals 5

    sget-object v4, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v0, p0, LX/13Xw;->LLJJIJI:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJLL()LX/0gWr;

    move-result-object v2

    sget-object v1, LX/0gX7;->ENTER_FULLSCREEN:LX/0gX7;

    const-string v0, "FOEnteringFullScreen"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    iget-boolean v0, p0, LX/13Xw;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0gWy;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v2, p0, LX/13Xw;->LLILZIL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v2, :cond_0

    iget v1, p0, LX/13Xw;->LLJIJIL:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIIIJ(IZZZ)V

    :cond_0
    iget-object v0, p0, LX/13Xw;->LLJJIJI:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJII()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/13Xw;->LIZJ()V

    goto :goto_0
.end method

.method public final LJ(ZZ)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exitfullscreen videoScreenState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/13Xw;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, p0, LX/13Xw;->LLILLL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0gX7;->EXIT_FULLSCREEN:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "FOExitFullScreen"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v3

    sget-object v1, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v0, p0, LX/13Xw;->LLJJIJI:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJLL()LX/0gWr;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    const/4 v0, 0x3

    iput v0, p0, LX/13Xw;->LLILLL:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/13Xw;->LJI(Z)I

    move-result v1

    iput v1, p0, LX/13Xw;->LLJIJIL:I

    iput-boolean p1, p0, LX/13Xw;->LLJI:Z

    iget-object v0, p0, LX/13Xw;->LLILZIL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIIJILLIZJL(IZZZ)V

    :cond_1
    iget v0, p0, LX/13Xw;->LLJIJIL:I

    invoke-virtual {p0, v0}, LX/13Xw;->LJII(I)V

    new-instance v1, LX/13Y1;

    invoke-direct {v1, p0, v3, p1, p2}, LX/13Y1;-><init>(LX/13Xw;LX/0Zrm;ZZ)V

    iget-object v0, p0, LX/13Xw;->LLJJIJI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLILL:LX/13Xv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13Xu;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13Xw;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, LX/13Y1;->run()V

    return-void
.end method

.method public final LJFF()V
    .locals 6

    iget-object v0, p0, LX/13Xw;->LLILZLL:Landroid/content/Context;

    invoke-static {v0}, LX/0gXG;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    sget-object v4, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v0, p0, LX/13Xw;->LLJJIJI:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJLL()LX/0gWr;

    move-result-object v3

    sget-object v2, LX/0gX7;->EXIT_FULLSCREEN:LX/0gX7;

    const/4 v1, 0x0

    const-string v0, "FOExitFullScreenMode"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    iget-boolean v0, p0, LX/13Xw;->LLJILLL:Z

    if-nez v0, :cond_2

    invoke-static {v5}, LX/13TR;->LIZ(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x400

    invoke-virtual {v5, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    iget-boolean v0, p0, LX/13Xw;->LLJJIII:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/13Xw;->LLJILJIL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method public final LJI(Z)I
    .locals 4

    const/4 v1, 0x1

    if-eqz p1, :cond_d

    iget-object v0, p0, LX/13Xw;->LLJJIJI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-boolean v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJI:Z

    const/4 v3, -0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13Xw;->LL:LX/13Y7;

    iget-object v0, v0, LX/13Y7;->LIZIZ:LX/13Y3;

    if-eqz v0, :cond_1

    iget v0, v0, LX/13Y3;->LIZ:I

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_3

    :cond_0
    return v0

    :cond_1
    iget v0, p0, LX/13Xw;->LLJ:I

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    return v0

    :cond_3
    iget v0, p0, LX/13Xw;->LLJ:I

    return v0

    :cond_4
    iget-boolean v0, p0, LX/13Xw;->LLILZ:Z

    if-eqz v0, :cond_7

    iget v0, p0, LX/13Xw;->LLJ:I

    invoke-static {v0}, LX/12gG;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget v0, p0, LX/13Xw;->LLJ:I

    invoke-static {v0}, LX/12gG;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/13Xw;->LLJ:I

    return v0

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, LX/13Xw;->LL:LX/13Y7;

    iget-object v0, v0, LX/13Y7;->LIZIZ:LX/13Y3;

    if-eqz v0, :cond_a

    iget v1, v0, LX/13Y3;->LIZ:I

    if-eq v1, v3, :cond_a

    const/16 v0, 0x9

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/13Xw;->LLILZLL:Landroid/content/Context;

    invoke-static {v0}, LX/0gXG;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v2, :cond_8

    if-nez v0, :cond_c

    :cond_8
    return v0

    :cond_9
    if-ne v2, v1, :cond_c

    return v2

    :cond_a
    iget v0, p0, LX/13Xw;->LLJ:I

    if-eq v0, v2, :cond_b

    if-nez v0, :cond_c

    :cond_b
    return v0

    :cond_c
    const/4 v2, 0x0

    return v2

    :cond_d
    iget-object v0, p0, LX/13Xw;->LLJJIJI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-boolean v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJI:Z

    if-eqz v0, :cond_e

    iget v0, p0, LX/13Xw;->LLJ:I

    return v0

    :cond_e
    iget v0, p0, LX/13Xw;->LLJ:I

    invoke-static {v0}, LX/12gG;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    :cond_f
    iget v0, p0, LX/13Xw;->LLJ:I

    invoke-static {v0}, LX/12gG;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, LX/13Xw;->LLJ:I

    return v0

    :cond_10
    return v1
.end method

.method public final LJII(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Xw;->LLILLJJLI:Z

    iget-object v3, p0, LX/13Xw;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x19

    invoke-direct {v2, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/13Xw;->LLILZLL:Landroid/content/Context;

    invoke-static {v0}, LX/0gXG;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestOrientation orientation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/13YE;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/0gX7;->ENTER_FULLSCREEN:LX/0gX7;

    iget v1, p0, LX/13Xw;->LLILLL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0gX7;->EXIT_FULLSCREEN:LX/0gX7;

    :cond_0
    const-string v1, "FORequestOrientation"

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "orientation"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v0, p0, LX/13Xw;->LLJJIJI:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJLL()LX/0gWr;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v0, p0, LX/13Xw;->LLILZLL:Landroid/content/Context;

    invoke-static {v0}, LX/0gXG;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/13Xw;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/13Xw;->LLJILJILJ:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-boolean v0, p0, LX/13Xw;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13Xw;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Xw;->LL:LX/13Y7;

    iget-object v0, v0, LX/13Y7;->LIZ:LX/0oRh;

    invoke-virtual {v0, p0}, LX/0oRh;->LJIILL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/13Xw;->LL:LX/13Y7;

    iget-object v0, v0, LX/13Y7;->LIZ:LX/0oRh;

    invoke-virtual {v0, p0}, LX/0oRh;->LJIILJJIL(Ljava/lang/Object;)V

    iget-object v1, p0, LX/13Xw;->LL:LX/13Y7;

    iget-boolean v0, v1, LX/13Y7;->LIZLLL:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v1, LX/13Y7;->LIZIZ:LX/13Y3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13Y7;->LIZLLL:Z

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    iget v0, p0, LX/13Xw;->LLILLL:I

    if-ne v0, v4, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/13Xw;->LIZLLL(Z)V

    iput v5, p0, LX/13Xw;->LLILLL:I

    iput-boolean v4, p0, LX/13Xw;->LLJJIJIL:Z

    :cond_0
    return-void

    :cond_1
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-boolean v0, p0, LX/13Xw;->LLILLIZIL:Z

    if-eqz v0, :cond_a

    iget v0, p0, LX/13Xw;->LLJJJ:I

    if-ltz v0, :cond_2

    iget v0, p0, LX/13Xw;->LLIZ:I

    if-eq v0, v5, :cond_2

    iget-boolean v0, p0, LX/13Xw;->LLJJIJIL:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/13Xw;->LLILZLL:Landroid/content/Context;

    invoke-static {v0}, LX/12gG;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/13Xw;->LLJJJ:I

    :cond_3
    iget v0, p0, LX/13Xw;->LLJJJ:I

    if-eq v3, v0, :cond_a

    const/4 v2, -0x1

    if-eq v3, v2, :cond_a

    const/16 v0, 0x9

    if-eq v3, v0, :cond_a

    const/4 v1, 0x0

    if-ne v3, v4, :cond_6

    iget-object v0, p0, LX/13Xw;->LLJJIJI:Lcom/ss/android/videoshop/context/VideoContext;

    iget-boolean v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLJJI:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/13Xw;->LLJI:Z

    if-eqz v0, :cond_6

    :cond_4
    iget v0, p0, LX/13Xw;->LLILLL:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LX/13Xw;->LLILZIL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v3, v4}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIIJ(ZIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, LX/13Xw;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v4, v1}, LX/13Xw;->LJ(ZZ)V

    return-void

    :cond_6
    iget v0, p0, LX/13Xw;->LLILLL:I

    if-ne v0, v5, :cond_8

    iget-object v0, p0, LX/13Xw;->LLILZLL:Landroid/content/Context;

    invoke-static {v0}, LX/12gG;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    if-eq v3, v2, :cond_7

    if-eq v3, v0, :cond_7

    invoke-virtual {p0, v3}, LX/13Xw;->LJII(I)V

    :cond_7
    invoke-virtual {p0}, LX/13Xw;->LIZJ()V

    return-void

    :cond_8
    iget-object v0, p0, LX/13Xw;->LLILZIL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4, v3, v4}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIIJ(ZIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-boolean v0, p0, LX/13Xw;->LLILZ:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/13Xw;->LLJJIJI:Lcom/ss/android/videoshop/context/VideoContext;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJIZL(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/13Xw;->LLILZIL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/13Xw;->LLILLIZIL:Z

    invoke-virtual {v1, v3, v0}, LX/13Xy;->LJJJIL(IZ)V

    return-void
.end method
