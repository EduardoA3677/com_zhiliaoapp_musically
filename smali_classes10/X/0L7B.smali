.class public final LX/0L7B;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0WvE;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p3, p0, LX/0L7B;->LL:Lkotlin/jvm/functions/Function0;

    iput-boolean p1, p0, LX/0L7B;->LLILIL:Z

    iput-boolean p2, p0, LX/0L7B;->LLILL:Z

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 13

    iget-object v0, p0, LX/0L7B;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WvE;

    sget-object v0, LX/0A6d;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/0L7C;

    invoke-direct {v2, v0}, LX/0L7C;-><init>(Ljava/lang/ref/WeakReference;)V

    :goto_0
    const/4 v12, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v3

    :goto_1
    iget-boolean v6, p0, LX/0L7B;->LLILIL:Z

    iget-boolean v5, p0, LX/0L7B;->LLILL:Z

    if-eqz v3, :cond_3

    sget-object v4, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/09Ms;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v7, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->getCreativeLifecycleOwner(Landroid/app/Activity;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJ(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    :cond_1
    sget-object v0, LX/0L6z;->LJJJJJL:LX/0L79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0L79;->LIZIZ:LX/0L6z;

    invoke-interface {v0, v1, v2}, LX/0L6z;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/13p6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13p6;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_6

    new-instance v1, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/LynxExposeHelper$ExposeView;-><init>(Ljava/lang/ref/WeakReference;LX/13p6;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v12

    goto :goto_1

    :cond_5
    new-instance v2, LX/0L7D;

    invoke-direct {v2, v3}, LX/0L7D;-><init>(LX/0WvE;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/1768;

    invoke-direct {v0, v5, v2}, LX/1768;-><init>(ZLX/13p6;)V

    invoke-static {v3, v0}, LX/0vU3;->LIZLLL(Landroid/view/View;LX/0vUa;)V

    return-void
.end method
