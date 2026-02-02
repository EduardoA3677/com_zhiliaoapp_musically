.class public final LX/05Cf;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:Z

.field public LLJJJ:LX/02uK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01AX;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;->LJII()V

    :cond_1
    iput-boolean v2, p0, LX/05Cf;->LLJJIJIL:Z

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/05Cf;->LLJJJ:LX/02uK;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    goto :goto_0
.end method

.method public static final synthetic LJJJI(LX/05Cf;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method


# virtual methods
.method public final getNeedTranslate()Z
    .locals 1

    iget-boolean v0, p0, LX/05Cf;->LLJJIJIL:Z

    return v0
.end method

.method public final getScope()LX/02uK;
    .locals 1

    iget-object v0, p0, LX/05Cf;->LLJJJ:LX/02uK;

    return-object v0
.end method

.method public final setNeedTranslate(Z)V
    .locals 0

    iput-boolean p1, p0, LX/05Cf;->LLJJIJIL:Z

    return-void
.end method

.method public final setScope(LX/02uK;)V
    .locals 0

    iput-object p1, p0, LX/05Cf;->LLJJJ:LX/02uK;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    iget-boolean v0, p0, LX/05Cf;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/05Cf;->LLJJJ:LX/02uK;

    if-eqz v3, :cond_0

    new-instance v2, LX/05Cb;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p0, p1, v1}, LX/05Cb;-><init>(Landroid/widget/TextView$BufferType;LX/05Cf;Ljava/lang/CharSequence;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
