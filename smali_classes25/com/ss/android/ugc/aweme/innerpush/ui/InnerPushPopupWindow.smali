.class public final Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;
.super LX/0sbe;
.source "SourceFile"

# interfaces
.implements LX/0nD6;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

.field public final LLILL:LX/0nDA;

.field public LLILLIZIL:LX/126D;

.field public LLILLJJLI:LX/0nCk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0sbe;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LL:LX/0t7j;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    new-instance v1, LX/0nDA;

    invoke-direct {v1, p1}, LX/0nDA;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LLILL:LX/0nDA;

    new-instance v0, LX/0nCk;

    invoke-direct {v0, p0, p1}, LX/0nCk;-><init>(LX/0nD6;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LLILLJJLI:LX/0nCk;

    invoke-virtual {v1, p0}, LX/0nDA;->setInnerPushNotifier(LX/0nD1;)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireTopSAFExpLifecycle(LX/0t7j;Z)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v1, "InnerPushPopupWindow"

    const-string v0, " current activity onDestroy........"

    invoke-static {v1, v0}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LJJIFFI(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LL:LX/0t7j;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->requireTopSAFExpLifecycle(LX/0t7j;Z)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;[IZZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LLILLJJLI:LX/0nCk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0nCk;->LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;[I)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LLILL:LX/0nDA;

    invoke-virtual {v0}, LX/0nDA;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 0

    invoke-static {p1}, LX/0nPR;->LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    return-void
.end method

.method public final LJIIL()LX/0nCk;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LLILLJJLI:LX/0nCk;

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LJJIFFI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJI(LX/0nCk;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 13

    const v0, 0x1194d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LLILLJJLI:LX/0nCk;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LLILL:LX/0nDA;

    invoke-virtual {v0, p2}, LX/0nDA;->setMessage(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LLILL:LX/0nDA;

    iget-object v0, v1, LX/0nDA;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, v1, LX/0nDA;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LLILL:LX/0nDA;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getConfig()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;->getPopupDurationSeconds()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_0
    invoke-virtual {v4, v2, v3}, LX/0nDA;->setShowDuration(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LLILL:LX/0nDA;

    invoke-virtual {v0}, LX/0nDA;->onShow()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getGlobalRadius()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LLILL:LX/0nDA;

    invoke-virtual {v0, v1}, LX/0nDA;->setInnerPushLayoutRadius(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    invoke-static {p2}, LX/0nPR;->LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V

    invoke-static {}, LX/0nfv;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget v0, LX/0RvQ;->LIZ:F

    const-string v6, "InnerPushPopupWindow_Enter"

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LL:LX/0t7j;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v8

    neg-int v2, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LL:LX/0t7j;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    const/4 v10, 0x0

    const/16 v12, 0x60

    invoke-static/range {v6 .. v12}, LX/0RvQ;->LIZ(Ljava/lang/String;LX/0t7j;Landroid/view/View;FFLkotlin/jvm/functions/Function0;I)LX/126D;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LLILLIZIL:LX/126D;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LL:LX/0t7j;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LL:LX/0t7j;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x800033

    invoke-virtual {p0, v1, v0, v2, v2}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showAtLocation translationY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -76:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, -0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InnerPushPopupWindow"

    invoke-static {v0, v1}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0nfv;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LLILLIZIL:LX/126D;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/126D;->LJ(Z)V

    :cond_5
    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIJL()LX/0gxB;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_push_unmute"

    const-string v0, "open_tiktok_on_mute_push_guide_topwindow"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_6
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_8
    sget-object v2, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZIZ:LX/02sS;

    new-instance v1, LX/0gdb;

    invoke-direct {v1, v3, p2, v4, v11}, LX/0gdb;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0gxB;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v11, v11, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-void

    :cond_b
    move-object v0, v11

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f13013c

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, LX/0sbe;->dismiss()V

    goto :goto_3

    :cond_e
    const-wide/16 v2, 0x1388

    goto/16 :goto_0
.end method

.method public final LJJIFFI(Ljava/lang/String;Z)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " dismissPopup userCancel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InnerPushPopupWindow"

    invoke-static {v0, v1}, LX/0nDP;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LLILL:LX/0nDA;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0nfv;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0RvQ;->LIZ:F

    const-string v2, "InnerPushPopupWindow_Exit"

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LL:LX/0t7j;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LL:LX/0t7j;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xd6b

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;I)V

    const/16 v8, 0x20

    invoke-static/range {v2 .. v8}, LX/0RvQ;->LIZ(Ljava/lang/String;LX/0t7j;Landroid/view/View;FFLkotlin/jvm/functions/Function0;I)LX/126D;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/126D;->LJ(Z)V

    :cond_1
    :goto_0
    sget-object v1, LX/0nCf;->LIZ:LX/0nD5;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p1}, LX/0nD5;->LJFF(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0sbe;->dismiss()V

    goto :goto_0
.end method

.method public final getMessageType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v0

    return v0
.end method

.method public final getMsg()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->LLILIL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/innerpush/ui/InnerPushPopupWindow;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
