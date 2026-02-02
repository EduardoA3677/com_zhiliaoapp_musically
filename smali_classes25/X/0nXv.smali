.class public final LX/0nXv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JaX;


# instance fields
.field public final synthetic LIZ:LX/0nXu;


# direct methods
.method public constructor <init>(LX/0nXu;)V
    .locals 0

    iput-object p1, p0, LX/0nXv;->LIZ:LX/0nXu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lkotlin/jvm/internal/AwS484S0100000_8;)V
    .locals 11

    iget-object v7, p0, LX/0nXv;->LIZ:LX/0nXu;

    iget-object v4, v7, LX/0nXu;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_2

    sget-object v0, LX/0hjN;->LIZIZ:LX/0hjN;

    invoke-virtual {v0}, LX/0hjN;->LJIIIIZZ()LX/0geA;

    move-result-object v1

    invoke-static {v7}, LX/03T6;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0geA;->LIZJ(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v6

    invoke-static {v7}, LX/03T6;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/06IQ;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/06IQ;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    if-nez v6, :cond_2

    invoke-virtual {p2}, Lkotlin/jvm/internal/AwS484S0100000_8;->invoke()Ljava/lang/Object;

    iget-object v0, v7, LX/0nXu;->LLJJIII:LX/0nY1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nY1;->Li()V

    :cond_1
    iget-object v8, v7, LX/0nXu;->LLILIL:LX/0nXH;

    if-eqz v8, :cond_2

    iget-object v5, v7, LX/0nXu;->LLJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7}, LX/0nXu;->getMEnterFrom()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v0, v8, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    invoke-static {v0, v7}, LX/0nSy;->LJIIJ(Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121980

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v8, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    instance-of v1, v2, LX/0nZJ;

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    check-cast v2, LX/0nZJ;

    invoke-virtual {v2, v0, v7, v10, v9}, LX/0nZJ;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v8, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v0, v6, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v1, LX/0nVJ;

    invoke-direct {v1, v5, v4, v3}, LX/0nVJ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    iget-object v0, v8, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/0nXH;->LIZIZ:Landroid/widget/EditText;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1212d8

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0nXv;->LIZ:LX/0nXu;

    iget-object v1, v2, LX/0nXu;->LLJILJIL:LX/0nXw;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0nXw;->LL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0nXw;->LL:I

    :cond_0
    iget-object v0, v2, LX/0nXu;->LLJIJIL:LX/0Jao;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jao;->LIZJ()V

    :cond_1
    iget-object v0, p0, LX/0nXv;->LIZ:LX/0nXu;

    iget-object v0, v0, LX/0nXu;->LLJJIII:LX/0nY1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nY1;->l9()V

    :cond_2
    const-string v4, "action_type"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "btn_type"

    const-string v0, "quick_mention"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_fast_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onShow()V
    .locals 1

    iget-object v0, p0, LX/0nXv;->LIZ:LX/0nXu;

    iget-object v0, v0, LX/0nXu;->LLJJIII:LX/0nY1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nY1;->j8()V

    :cond_0
    return-void
.end method
