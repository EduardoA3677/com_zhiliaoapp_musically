.class public final LX/0wIk;
.super LX/0wET;
.source "SourceFile"


# static fields
.field public static final LL:LX/0wIk;

.field public static final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/InAppPush;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/InAppPush;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/InAppPush;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/InAppPush;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILLL:Z

.field public static LLILZ:Z

.field public static final LLILZIL:LX/0JAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/0wIk;

    invoke-direct {v0}, LX/0wIk;-><init>()V

    sput-object v0, LX/0wIk;->LL:LX/0wIk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0wIk;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0wIk;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0wIk;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0wIk;->LLILLJJLI:Ljava/util/List;

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/InAppPushViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v8, LX/0wIr;

    invoke-direct {v8}, LX/0wIr;-><init>()V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v1}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, LX/0wIk;->LLILZIL:LX/0JAI;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wET;-><init>()V

    return-void
.end method

.method public static LJIL()Z
    .locals 3

    sget-boolean v0, LX/0wIk;->LLILLL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0wIj;->LLIZ:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wIs;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static LJJ()V
    .locals 4

    :try_start_0
    sget-object v3, LX/0wIk;->LLILLJJLI:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0wIk;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/InAppPush;

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJIILIIL()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0wIk;->LL:LX/0wIk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0wIk;->LJJIII(Landroid/app/Activity;Lcom/bytedance/touchpoint/api/model/InAppPush;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final LJJI()V
    .locals 1

    sget-object v0, LX/0wIk;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0wIk;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0wIk;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0wIk;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static LJJIFFI(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x6

    if-ne p0, v2, :cond_5

    sget-object v1, LX/0wIk;->LLILL:Ljava/util/List;

    :goto_0
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/InAppPush;

    if-nez p1, :cond_2

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/InAppPush;->control:Lcom/bytedance/touchpoint/api/model/Control;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Control;->taskName:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {v1}, LX/0wIk;->LJJIIJ(Lcom/bytedance/touchpoint/api/model/InAppPush;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/InAppPush;->control:Lcom/bytedance/touchpoint/api/model/Control;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Control;->taskName:Ljava/lang/String;

    :goto_3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/InAppPush;->control:Lcom/bytedance/touchpoint/api/model/Control;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/Control;->time:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_4

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    sget-object v1, LX/0wIk;->LLILLIZIL:Ljava/util/List;

    goto :goto_0

    :cond_6
    if-ne p0, v2, :cond_7

    const/4 v2, 0x2

    :goto_5
    const-string v1, "key_not_match"

    const-string v0, ""

    invoke-static {v2, v0, v0, v1}, LX/0wGA;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v2, 0x3

    goto :goto_5
.end method

.method public static LJJIII(Landroid/app/Activity;Lcom/bytedance/touchpoint/api/model/InAppPush;)V
    .locals 9

    sget-boolean v0, LX/0wIk;->LLILLL:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wE7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0wE7;->LIZLLL(Lcom/bytedance/touchpoint/api/model/InAppPush;)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    new-instance v7, LX/0wIj;

    invoke-direct {v7, p0, p1}, LX/0wIj;-><init>(Landroid/app/Activity;Lcom/bytedance/touchpoint/api/model/InAppPush;)V

    iget-object v1, v7, LX/0wIj;->LLILZIL:LX/0vo6;

    iget-object v0, v1, LX/0vo6;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget-object v2, v1, LX/0vo6;->LLILL:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 p1, 0x0

    aput v3, v1, p1

    const/4 v5, 0x1

    const/4 v0, 0x0

    aput v0, v1, v5

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v0, v7, LX/0wIj;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v0, v7, LX/0wIj;->LLILL:I

    int-to-long v1, v0

    add-long/2addr v3, v1

    iput-wide v3, v7, LX/0wIj;->LLILLJJLI:J

    iget-object v3, v7, LX/0wIj;->LLILZIL:LX/0vo6;

    iget-object v0, v7, LX/0wIj;->LLILLL:LY/ARunnableS38S0110000_28;

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v0, v7, LX/0wIj;->LLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0wIj;->LLILZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v7, LX/0wIj;->LLILZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    :try_start_0
    iget-object v0, v7, LX/0wIj;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :goto_0
    invoke-virtual {v7}, LX/0wIj;->LJJIFFI()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    neg-int v1, v0

    const/16 v0, 0x30

    invoke-virtual {v7, v2, v0, p1, v1}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    sget-object v6, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v6}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v8, "inapp_push_show"

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "type"

    iget-object v0, v7, LX/0wIj;->LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->control:Lcom/bytedance/touchpoint/api/model/Control;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/Control;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    iget-object v0, v7, LX/0wIj;->LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->inAppPushName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v2, ""

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    :try_start_1
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "task_id"

    iget-object v0, v7, LX/0wIj;->LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->taskIds:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "region"

    invoke-virtual {v6, p1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v8, v3}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    iget-object v0, v7, LX/0wIj;->LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v0, v0, LX/0wE5;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v7, LX/0wIj;->LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "sub_type"

    iget-object v0, v7, LX/0wIj;->LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->control:Lcom/bytedance/touchpoint/api/model/Control;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/Control;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "task_key"

    iget-object v0, v7, LX/0wIj;->LLILIL:Lcom/bytedance/touchpoint/api/model/InAppPush;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->control:Lcom/bytedance/touchpoint/api/model/Control;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Control;->taskName:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0wGA;->LJIL(Lcom/bytedance/touchpoint/api/model/InAppPush;Ljava/util/Map;)V

    :cond_8
    invoke-virtual {v6}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v5, v4}, LX/0wGp;->LJ(ZLjava/util/Map;)V

    :cond_9
    sput-boolean v5, LX/0wIj;->LLIZ:Z

    goto :goto_6

    :cond_a
    move-object v0, v4

    goto :goto_5

    :cond_b
    move-object v0, v4

    goto :goto_4

    :cond_c
    move-object v0, v4

    goto :goto_3

    :goto_6
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static LJJIIJ(Lcom/bytedance/touchpoint/api/model/InAppPush;)V
    .locals 5

    const v0, 0x11971

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    :try_start_0
    invoke-static {}, LX/0wIk;->LJIL()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v2, ""

    if-eqz v0, :cond_4

    :try_start_1
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wHi;->LJIILIIL()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0wIk;->LJJIII(Landroid/app/Activity;Lcom/bytedance/touchpoint/api/model/InAppPush;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0wIk;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InAppPush;->control:Lcom/bytedance/touchpoint/api/model/Control;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/bytedance/touchpoint/api/model/Control;->type:I

    :cond_1
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/InAppPush;->inAppPushName:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InAppPush;->taskIds:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "not_cold_launch"

    invoke-static {v3, v1, v2, v0}, LX/0wGA;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0wIk;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InAppPush;->control:Lcom/bytedance/touchpoint/api/model/Control;

    if-eqz v0, :cond_5

    iget v3, v0, Lcom/bytedance/touchpoint/api/model/Control;->type:I

    :cond_5
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/InAppPush;->inAppPushName:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InAppPush;->taskIds:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const-string v0, "occupied"

    invoke-static {v3, v1, v2, v0}, LX/0wGA;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    if-eqz v4, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final LJIJJLI()Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;
    .locals 1

    sget-object v0, LX/0wIk;->LLILZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    return-object v0
.end method

.method public final init()V
    .locals 5

    sget-boolean v0, LX/0wIk;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0wIk;->LLILZ:Z

    sget-object v4, LX/0wIk;->LLILZIL:LX/0JAI;

    invoke-virtual {v4}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v2, LX/0wIo;->LL:LX/0wIo;

    new-instance v1, LX/0wIl;

    invoke-direct {v1}, LX/0wIl;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-virtual {v4}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;

    sget-object v2, LX/0wIp;->LL:LX/0wIp;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v1

    new-instance v0, LX/0wIq;

    invoke-direct {v0}, LX/0wIq;-><init>()V

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->hu2(LX/10fW;LX/0bIe;Lkotlin/jvm/functions/Function1;)LX/077o;

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wE7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wE7;->LIZIZ()Z

    move-result v0

    :goto_0
    sput-boolean v0, LX/0wIk;->LLILLL:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
