.class public final LX/0Mvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:Z

.field public final LLILIL:LX/0Mvh;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0MsC;LX/0MsB;LX/0MsY;)V
    .locals 1

    iput-object p1, p0, LX/0Mvi;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0Mvi;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Mvh;

    invoke-direct {v0, p0, p3}, LX/0Mvh;-><init>(LX/0Mvi;LX/0MsY;)V

    iput-object v0, p0, LX/0Mvi;->LLILIL:LX/0Mvh;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const v0, 0x11944

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    const/4 v3, 0x0

    if-nez p1, :cond_1

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v3

    :cond_1
    if-nez p2, :cond_3

    if-eqz v9, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return v3

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTouch  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " parent= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0ABS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_14

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x2

    if-nez v0, :cond_4

    sget-object v0, LX/0AP8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_4

    invoke-static {}, LX/0APr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/0Mvk;->LIZ:LX/0Mvk;

    iget-object v1, p0, LX/0Mvi;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-static {}, LX/09f3;->LIZ()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0Mvi;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const v0, 0x11854

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v5, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v6, :cond_12

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    const/4 v8, 0x0

    :goto_1
    sget-object v7, LX/0Mvk;->LIZIZ:LX/0nY4;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0AOr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/0nY4;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MfR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v8, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-eqz v9, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return v3

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_d

    if-eq v0, v6, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, LX/0nY4;->LJL()V

    goto :goto_4

    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, v7, LX/0nY4;->LLJILJILJ:Ljava/util/List;

    invoke-virtual {v7, v0, v2, v1}, LX/0nY4;->LJJZ(Ljava/util/List;FF)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    if-eqz v7, :cond_13

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_5

    :cond_f
    iget-object v0, p0, LX/0Mvi;->LLILIL:LX/0Mvh;

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/0Mvi;->LL:Z

    if-nez v0, :cond_10

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    if-eqz v7, :cond_13

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_5

    :cond_11
    iput-boolean v3, p0, LX/0Mvi;->LL:Z

    iget-object v2, p0, LX/0Mvi;->LLILIL:LX/0Mvh;

    sget-object v0, LX/0Mvj;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentButtonConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/experiment/CommentButtonConfig;->getLongPressTime()J

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    if-eqz v7, :cond_13

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_5

    :cond_12
    iget-object v0, p0, LX/0Mvi;->LLILIL:LX/0Mvh;

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    if-eqz v7, :cond_13

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_13
    :goto_5
    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
