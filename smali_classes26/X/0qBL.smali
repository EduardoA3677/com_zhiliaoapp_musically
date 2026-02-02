.class public final LX/0qBL;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0WvE;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/widget/FrameLayout;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0WvE;",
            ">;",
            "Landroid/widget/FrameLayout;",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qBL;->LL:LX/00zH;

    iput-object p2, p0, LX/0qBL;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0qBL;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;

    iput-object p4, p0, LX/0qBL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;

    iput-object p5, p0, LX/0qBL;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 5

    iget-object v4, p0, LX/0qBL;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "error code = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LJ()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 9

    iget-object v0, p0, LX/0qBL;->LL:LX/00zH;

    iget-object v8, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, LX/0WvE;

    if-eqz v8, :cond_1

    iget-object v7, p0, LX/0qBL;->LLILIL:Landroid/widget/FrameLayout;

    iget-object v6, p0, LX/0qBL;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;

    iget-object v5, p0, LX/0qBL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;

    iget-object v4, p0, LX/0qBL;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-interface {v8}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->LIZIZ(Landroid/widget/FrameLayout;Z)V

    invoke-interface {v8}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->LLIZ:Ljava/util/Map;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/BaseStoreOverlayEvent;->id:Ljava/lang/String;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7, v5, v2}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/assem/StoreOverlayAssem;->Tm(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/event/StoreMixJumpLynxEvent;Landroid/widget/FrameLayout;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v2, p0, LX/0qBL;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "kitView is null"

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
