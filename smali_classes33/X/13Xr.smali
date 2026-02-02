.class public final LX/13Xr;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/videoshop/context/VideoContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/13Xr;->LL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConfigurationChanged newConfig.orientation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/0gX7;->ENTER_FULLSCREEN:LX/0gX7;

    iget v1, v4, LX/13Xw;->LLILLL:I

    const/4 v0, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0gX7;->EXIT_FULLSCREEN:LX/0gX7;

    :cond_0
    const-string v1, "FOOnConfigurationChanged"

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orientation"

    invoke-virtual {v2, v0, v1}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Zrl;->INS:LX/0Zrl;

    iget-object v0, v4, LX/13Xw;->LLJJIJI:Lcom/ss/android/videoshop/context/VideoContext;

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJLL()LX/0gWr;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    :cond_1
    iget v1, v4, LX/13Xw;->LLIZ:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_4

    iput v0, v4, LX/13Xw;->LLIZ:I

    iget-object v0, v4, LX/13Xw;->LLILZLL:Landroid/content/Context;

    invoke-static {v0}, LX/0gXG;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    iget v0, v4, LX/13Xw;->LLIZ:I

    const/4 v1, -0x1

    if-ne v0, v6, :cond_6

    if-ne v2, v6, :cond_5

    iput v2, v4, LX/13Xw;->LLJJJ:I

    :cond_2
    :goto_0
    iget-boolean v0, v4, LX/13Xw;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    iget v0, v4, LX/13Xw;->LLILLL:I

    if-ne v0, v6, :cond_3

    iget-object v0, v4, LX/13Xw;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, v4, LX/13Xw;->LLJI:Z

    invoke-virtual {v4, v0}, LX/13Xw;->LIZLLL(Z)V

    iput v3, v4, LX/13Xw;->LLILLL:I

    :cond_3
    iput-boolean v5, v4, LX/13Xw;->LLJJIJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConfigurationChanged currentOrientation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/13Xw;->LLJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    iput v1, v4, LX/13Xw;->LLJJJ:I

    goto :goto_0

    :cond_6
    if-ne v0, v3, :cond_8

    if-eqz v2, :cond_7

    const/16 v0, 0x8

    if-eq v2, v0, :cond_7

    iput v1, v4, LX/13Xw;->LLJJJ:I

    goto :goto_0

    :cond_7
    iput v2, v4, LX/13Xw;->LLJJJ:I

    goto :goto_0

    :cond_8
    iput v1, v4, LX/13Xw;->LLJJJ:I

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v2, p0, LX/13Xr;->LL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/videoshop/context/VideoContext;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Xo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1}, LX/13Xo;->onWindowFocusChanged(Lcom/ss/android/videoshop/context/VideoContext;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/13Xt;

    invoke-direct {v0}, LX/13Xt;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLI(LX/13YY;)Z

    :cond_2
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v3, p0, LX/13Xr;->LL:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v3, :cond_0

    sget-object v2, LX/0gX7;->KEEP_SCREEN:LX/0gX7;

    const/4 v1, 0x6

    const-string v0, "KeepScreenOn"

    invoke-static {v0, v2, v1}, LX/0Zrm;->LIZIZ(Ljava/lang/String;LX/0gX7;I)LX/0Zrm;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, ""

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keep"

    invoke-virtual {v2, v0, v1}, LX/0Zrm;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0Zrl;->INS:LX/0Zrl;

    invoke-virtual {v3}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJLL()LX/0gWr;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Zrl;->addTrace(LX/0gWr;LX/0Zrm;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keep_screen_on:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final setVideoContext(Lcom/ss/android/videoshop/context/VideoContext;)V
    .locals 0

    iput-object p1, p0, LX/13Xr;->LL:Lcom/ss/android/videoshop/context/VideoContext;

    return-void
.end method
