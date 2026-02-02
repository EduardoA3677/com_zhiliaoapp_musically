.class public final LX/0Zda;
.super LX/0Zcw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Zdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Zdm;


# direct methods
.method public constructor <init>(LX/0Zdm;)V
    .locals 0

    iput-object p1, p0, LX/0Zda;->LIZ:LX/0Zdm;

    invoke-direct {p0}, LX/0Zcw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0Z7M;)V
    .locals 6

    iget-object v5, p1, LX/0Z7M;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Zda;->LIZ:LX/0Zdm;

    iget-object v0, v0, LX/0Zdm;->LLJJJ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zda;->LIZ:LX/0Zdm;

    iget-object v0, v0, LX/0Zdm;->LLJJJ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget v1, p1, LX/0Z7M;->LIZIZ:I

    sget-object v3, LX/0Zdp;->LJJIIJ:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    const-string v4, ""

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "key"

    const-string v0, "native_request"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "custom"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "product_path_mobile"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "native_response_message"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0Zdn;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sput-object v3, LX/0Zdn;->LIZIZ:Ljava/lang/String;

    goto :goto_2

    :cond_1
    sput-object v3, LX/0Zdn;->LIZIZ:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    const-string/jumbo v0, "turing_verify_sdk"

    invoke-static {v0, v2}, LX/0Zdn;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    invoke-static {}, LX/0ZeU;->LIZIZ()V

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 13

    move v12, p2

    move v11, p1

    iget-object v8, p0, LX/0Zda;->LIZ:LX/0Zdm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeDialog width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v8, LX/0Zdm;->LLJILJIL:Z

    if-nez v0, :cond_3

    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/0Zdm;->LLJJJ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getFullscreen()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v11, -0x1

    const/4 v12, -0x1

    :cond_0
    :goto_0
    iget-boolean v0, v8, LX/0Zdm;->LLILZ:Z

    if-eqz v0, :cond_4

    iget-object v9, v8, LX/0Zdm;->LLILLIZIL:LX/0Wub;

    if-eqz v9, :cond_4

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget-boolean v0, v8, LX/0Zdm;->LLJILJILJ:Z

    if-eqz v0, :cond_6

    iget v1, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_6

    iget v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v7, :cond_6

    iget-boolean v0, v8, LX/0Zdm;->LLILZ:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v6, v8, LX/0Zdm;->LLILL:LX/0Zeg;

    if-eqz v6, :cond_2

    new-instance v5, LX/0CQu;

    invoke-direct {v5}, LX/0CQu;-><init>()V

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput v1, v0, v4

    const/4 v1, 0x1

    aput v7, v0, v1

    aput-object v0, v2, v4

    new-array v0, v3, [I

    aput v11, v0, v4

    aput v12, v0, v1

    aput-object v0, v2, v1

    invoke-static {v5, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x3a

    invoke-direct {v1, v6, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iput-boolean v4, v8, LX/0Zdm;->LLJILJILJ:Z

    :cond_3
    return-void

    :cond_4
    iget-object v9, v8, LX/0Zdm;->LLILL:LX/0Zeg;

    if-nez v9, :cond_1

    return-void

    :cond_5
    if-lez v11, :cond_0

    if-lez v12, :cond_0

    iget-object v0, v8, LX/0Zdm;->LLIZLLLIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZXw;->LJFF(Landroid/content/Context;)F

    move-result v1

    int-to-float v0, v11

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v0, v12

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    goto :goto_0

    :cond_6
    new-instance v7, LX/0Zdb;

    invoke-direct/range {v7 .. v12}, LX/0Zdb;-><init>(LX/0Zdm;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V

    invoke-static {v9, v7}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v8, 0x1

    :goto_0
    const-string v7, "result"

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v5, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, LX/0Zdn;->LIZ:J

    sub-long/2addr v0, v3

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "key"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "turing_verify_sdk"

    invoke-static {v0, v6}, LX/0Zdn;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :catch_0
    invoke-static {}, LX/0ZeU;->LIZIZ()V

    :goto_2
    iget-object v0, p0, LX/0Zda;->LIZ:LX/0Zdm;

    iget-object v0, v0, LX/0Zdm;->LLJJ:LX/0ZeS;

    if-eqz v0, :cond_2

    if-eqz v8, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string/jumbo v0, "token"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mobile"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/0ZeU;->LIZIZ()V

    :goto_3
    iget-object v0, p0, LX/0Zda;->LIZ:LX/0Zdm;

    iget-object v0, v0, LX/0Zdm;->LLJJ:LX/0ZeS;

    invoke-interface {v0, p1, v1}, LX/0ZeS;->onSuccess(ILorg/json/JSONObject;)V

    goto :goto_4

    :cond_1
    invoke-interface {v0, p1}, LX/0ZeS;->onFail(I)V

    :goto_4
    iget-object v1, p0, LX/0Zda;->LIZ:LX/0Zdm;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Zdm;->LLJJ:LX/0ZeS;

    :cond_2
    iget-object v0, p0, LX/0Zda;->LIZ:LX/0Zdm;

    iput-boolean v2, v0, LX/0Zdm;->LLJIJIL:Z

    invoke-virtual {v0}, LX/0Zdm;->dismiss()V

    return-void
.end method
