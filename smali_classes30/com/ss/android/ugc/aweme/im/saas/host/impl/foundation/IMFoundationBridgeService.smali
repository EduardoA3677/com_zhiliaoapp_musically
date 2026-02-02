.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/foundation/IMFoundationBridgeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, LX/08k2;->LIZ:LX/05ta;

    sget-object v0, LX/08k2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 2

    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0BCH;->LIZ:LX/0BCH;

    invoke-static {}, LX/0BCH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/0y1x;->LIZ()I

    move-result v0

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Landroidx/fragment/app/Fragment;)V
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;->vO()V

    invoke-virtual {p1}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()LX/0ku7;
    .locals 1

    sget-object v0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LIZLLL:LX/0ku7;

    return-object v0
.end method

.method public final LJ(II)LX/0ku7;
    .locals 3

    new-instance v2, LX/0ku7;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0ku7;-><init>(ZI)V

    iput p1, v2, LX/0ku7;->LJFF:I

    iput p2, v2, LX/0ku7;->LJI:I

    return-object v2
.end method

.method public final LJFF()LX/0ku7;
    .locals 1

    sget-object v0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LIZJ:LX/0ku7;

    return-object v0
.end method

.method public final LJI(Lkotlin/jvm/internal/AwS579S0100000_3;)LX/07vu;
    .locals 2

    new-instance v1, LX/07vu;

    new-instance v0, LX/07vs;

    invoke-direct {v0, p1}, LX/07vs;-><init>(Lkotlin/jvm/internal/AwS579S0100000_3;)V

    invoke-direct {v1, v0}, LX/07vu;-><init>(LX/0ZCu;)V

    return-object v1
.end method

.method public final LJII()Z
    .locals 1

    sget-object v0, LX/15rb;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0Z8T;->LIZIZ()LX/0Z8T;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Z8T;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ()LX/0NBc;
    .locals 2

    new-instance v1, LX/0NBc;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0NBc;-><init>(I)V

    return-object v1
.end method

.method public final LJIIJ()Lcom/bytedance/forest/Forest;
    .locals 1

    invoke-static {}, LX/0WZg;->LIZ()Lcom/bytedance/forest/Forest;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(LX/0oCE;LX/0jYN;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oCE;",
            "LX/0jYN;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0reK;->LIZ(LX/0oCE;LX/0jYN;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    invoke-static {}, LX/14We;->LIZIZ()Z

    move-result v0

    return v0
.end method
