.class public final LX/0ViN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13mu;


# instance fields
.field public final synthetic LL:LX/0Vho;


# direct methods
.method public constructor <init>(LX/0Vho;)V
    .locals 0

    iput-object p1, p0, LX/0ViN;->LL:LX/0Vho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public final LJIILL(Z)V
    .locals 0

    return-void
.end method

.method public final LJIL(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final LJJI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/0ViN;->LL:LX/0Vho;

    iget-object v0, v0, LX/0Vho;->LL:LX/0Vht;

    invoke-interface {v0, p1}, LX/0Vht;->LJIIIIZZ(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0ViN;->LL:LX/0Vho;

    invoke-virtual {v0}, LX/0Vho;->LJIILLIIL()V

    iget-object v0, p0, LX/0ViN;->LL:LX/0Vho;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0ViN;->LL:LX/0Vho;

    const-string v0, "onCreate"

    invoke-virtual {v1, v0}, LX/0Vho;->LLD(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJJJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL(Lcom/bytedance/hybrid/spark/page/SparkActivity;I[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p1, p2, p4}, LX/0zjl;->LIZ(Landroid/app/Activity;I[I)V

    return-void
.end method

.method public final LJJJJJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJJJZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 5

    iget-object v1, p0, LX/0ViN;->LL:LX/0Vho;

    const-string v0, "onPause"

    invoke-virtual {v1, v0}, LX/0Vho;->LLD(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ViN;->LL:LX/0Vho;

    iget-object v1, v0, LX/0Vho;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/18PY;->onPause()V

    invoke-virtual {v0}, LX/0Vho;->LJZL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_0
    iget-object v0, p0, LX/0ViN;->LL:LX/0Vho;

    iget-object v1, v0, LX/0Vho;->LL:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/PassBackWebInfoBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/business/PassBackWebInfoBusiness;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bullet/business/PassBackWebInfoBusiness;->LIZ()V

    :cond_1
    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ViN;->LL:LX/0Vho;

    iget-object v1, v0, LX/0Vho;->LLJILJILJ:Landroid/app/Activity;

    iget-object v0, v0, LX/0Vho;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-static {v1, v0}, LX/0VOk;->LJJIJIIJI(Landroid/content/Context;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/0ViN;->LL:LX/0Vho;

    iget-wide v0, v4, LX/0Vho;->LLJJIII:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/0Vho;->LLJJIII:J

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "h5_stay_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0ViN;->LL:LX/0Vho;

    invoke-virtual {v0, p1}, LX/0Vho;->LLFF(Landroid/app/Activity;)V

    return-void
.end method

.method public final LJJJLIIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/content/res/Configuration;)V
    .locals 6

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0ViN;->LL:LX/0Vho;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    sget-object v0, LX/0E1V;->LIZ:LX/0E1W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1W;->LIZ()LX/13PU;

    invoke-static {p1}, LX/13PU;->LIZ(Landroid/app/Activity;)LX/0whz;

    move-result-object v2

    iget-object v1, v2, LX/0whz;->LIZIZ:LX/13Oo;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13Oo;->LIZIZ(I)LX/0t7O;

    move-result-object v4

    invoke-virtual {v2}, LX/0whz;->LIZ()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v0, v4, LX/0t7O;->LIZ:I

    sub-int/2addr v3, v0

    iget v0, v4, LX/0t7O;->LIZJ:I

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v0, v4, LX/0t7O;->LIZIZ:I

    sub-int/2addr v2, v0

    iget v0, v4, LX/0t7O;->LIZLLL:I

    sub-int/2addr v2, v0

    iget-object v1, v5, LX/0Vho;->LLILLL:LX/0Vik;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->Y2(LX/0Vik;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v5, LX/0Vho;->LLILLL:LX/0Vik;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->Y2(LX/0Vik;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0ViN;->LL:LX/0Vho;

    iget-object v3, v0, LX/0Vho;->LLILLL:LX/0Vik;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->Y2(LX/0Vik;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJJJLL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 2

    iget-object v0, p0, LX/0ViN;->LL:LX/0Vho;

    invoke-virtual {v0}, LX/0Vho;->LIZ()V

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ViN;->LL:LX/0Vho;

    iget-object v0, v0, LX/0Vho;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-static {v0}, LX/0VOk;->LIZLLL(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    :cond_0
    iget-object v0, p0, LX/0ViN;->LL:LX/0Vho;

    invoke-virtual {v0}, LX/0Vho;->LLF()V

    iget-object v1, p0, LX/0ViN;->LL:LX/0Vho;

    const-string v0, "onDestroy"

    invoke-virtual {v1, v0}, LX/0Vho;->LLD(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 2

    iget-object v1, p0, LX/0ViN;->LL:LX/0Vho;

    const-string v0, "onStop"

    invoke-virtual {v1, v0}, LX/0Vho;->LLD(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 2

    iget-object v1, p0, LX/0ViN;->LL:LX/0Vho;

    const-string v0, "onStart"

    invoke-virtual {v1, v0}, LX/0Vho;->LLD(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 3

    iget-object v1, p0, LX/0ViN;->LL:LX/0Vho;

    const-string v0, "onResume"

    invoke-virtual {v1, v0}, LX/0Vho;->LLD(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ViN;->LL:LX/0Vho;

    iget-object v0, v0, LX/0Vho;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18PY;->onResume()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    iget-object v0, p0, LX/0ViN;->LL:LX/0Vho;

    iget-object v1, v0, LX/0Vho;->LL:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/WalletBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    iget-object v2, p0, LX/0ViN;->LL:LX/0Vho;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Vho;->LLJJIII:J

    iget-object v1, p0, LX/0ViN;->LL:LX/0Vho;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Vho;->LLILZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-static {v1, v0}, LX/0VOk;->LIZIZ(LX/0VOx;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V

    :cond_1
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJLIL(Lcom/bytedance/hybrid/spark/page/SparkActivity;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLJ(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LJJZ(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final LJJZZI(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, LX/0ViN;->LL:LX/0Vho;

    iget-object v1, v0, LX/0Vho;->LL:LX/0Vht;

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/WalletBusiness;

    invoke-interface {v1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ViN;->LL:LX/0Vho;

    iget-object v0, v0, LX/0Vho;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/bullet/business/WalletBusiness;->LIZ(Ljava/lang/String;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
