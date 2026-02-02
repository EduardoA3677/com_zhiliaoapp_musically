.class public final LX/11j9;
.super LX/0tdE;
.source "SourceFile"


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/0ssL;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/content/Context;LX/0Wub;LX/0ssL;)V
    .locals 4

    invoke-direct {p0, p2}, LX/0tdE;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/11j9;->LL:LX/0t7j;

    iput-object p3, p0, LX/11j9;->LLILIL:Landroid/view/View;

    iput-object p4, p0, LX/11j9;->LLILL:LX/0ssL;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/11j9;->LLILLIZIL:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/11j9;->LLILLIZIL:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    iget-boolean v0, p0, LX/11j9;->LLILLJJLI:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/11j9;->LLILL:LX/0ssL;

    invoke-interface {v0}, LX/0ssL;->LJ()Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->interactionConfig:Lcom/ss/android/ugc/feed/platform/popup/dynamic/InteractionConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/InteractionConfig;->backKeyMode:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "native_close"

    :cond_1
    const-string v0, "none"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "handle_by_fe"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dialog: dismiss: send on_pop_dismiss"

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/11j9;->LLILL:LX/0ssL;

    invoke-interface {v0}, LX/0ssL;->getSparkContainerId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "spark_container_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, LX/0wA8;

    invoke-direct {v4, v2}, LX/0wA8;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, LX/05tf;

    const-string v2, "on_pop_dismiss"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v0, v1, v4, v2}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v3}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/11j9;->LLILLIZIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/11j9;->LLILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, LX/0tdE;->onAttachedToWindow()V

    const-string v0, "FeedDynamicPopupDialog onAttachedToWindow"

    invoke-static {v0}, LX/11jH;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/11jI;->LJ:Z

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/11j9;->LLILL:LX/0ssL;

    invoke-interface {v0}, LX/0ssL;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/11j9;->LLILL:LX/0ssL;

    invoke-interface {v0}, LX/0ssL;->getSparkContainerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "spark_container_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, LX/0wA8;

    invoke-direct {v4, v3}, LX/0wA8;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, LX/05tf;

    const-string v2, "on_pop_appear"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v0, v1, v4, v2}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v3}, LX/0vVu;->LIZIZ(LX/05tf;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11j9;->LLILLJJLI:Z

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11j9;->LLILLJJLI:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const-string v0, "FeedDynamicPopupDialog onDetachedFromWindow"

    invoke-static {v0}, LX/11jH;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/11jI;->LJ:Z

    sget-object v0, LX/0QQ2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popup/exp/FeedDynamicBugfixConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/popup/exp/FeedDynamicBugfixConfig;->enableImmersiveMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11j9;->LL:LX/0t7j;

    invoke-static {v0, p0}, LX/0oEn;->LIZ(LX/0t7j;Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    sget-object v0, LX/0QQ2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popup/exp/FeedDynamicBugfixConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/popup/exp/FeedDynamicBugfixConfig;->enableImmersiveMode:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/075C;->LIZ(Landroid/view/Window;Z)V

    iget-object v0, p0, LX/11j9;->LL:LX/0t7j;

    invoke-static {v0, p0}, LX/0oEn;->LJ(LX/0t7j;Landroid/app/Dialog;)LX/13ZI;

    move-result-object v0

    invoke-virtual {v0}, LX/13ZI;->LJIIIIZZ()V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    :cond_1
    return-void
.end method
