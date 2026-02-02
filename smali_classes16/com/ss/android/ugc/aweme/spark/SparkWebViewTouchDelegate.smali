.class public final Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wvh;


# instance fields
.field public final LIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Landroid/view/View$OnTouchListener;

.field public final LJ:Z

.field public LJFF:[Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;

.field public LJI:Z

.field public LJII:J

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;ZI)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LIZIZ:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LIZJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LIZLLL:Landroid/view/View$OnTouchListener;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x167

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LJIIIIZZ:LX/05ta;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LJII:J

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getTimeInterval()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Z)Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v1, LX/0Ww2;

    const-string v0, "An operation is not implemented"

    invoke-direct {v1, v0}, LX/0Ww2;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0Vgn;)V
    .locals 4

    new-instance v1, Lcom/google/gson/p;

    invoke-direct {v1}, Lcom/google/gson/p;-><init>()V

    iget-object v0, p1, LX/0Vgn;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    const-string v0, "eventName"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "disableIntercept"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;

    move-object v3, v0

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LJFF:[Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 13

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LJ:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LJI:Z

    new-array v2, v8, [I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aget v0, v2, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    aget v0, v2, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v11

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LJFF:[Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;

    if-eqz v7, :cond_5

    array-length v10, v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v10, :cond_5

    aget-object v9, v7, v6

    int-to-double v4, v12

    iget-wide v2, v9, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->x:D

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_4

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->width:D

    add-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_4

    int-to-double v4, v11

    iget-wide v2, v9, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->y:D

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_4

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate$DisableInterceptRegion;->height:D

    add-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LJI:Z

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LJI:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getCanTouch()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LIZLLL:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-interface {v1, v0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LIZJ:Z

    const-string v2, "An operation is not implemented"

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LIZIZ:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_7

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkWebViewTouchDelegate;->LIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    new-instance v0, LX/0Ww2;

    invoke-direct {v0, v2}, LX/0Ww2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, LX/0Ww2;

    invoke-direct {v0, v2}, LX/0Ww2;-><init>(Ljava/lang/String;)V

    throw v0
.end method
