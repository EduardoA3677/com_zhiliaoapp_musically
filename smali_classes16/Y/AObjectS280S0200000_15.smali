.class public LY/AObjectS280S0200000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS280S0200000_15;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS280S0200000_15;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS280S0200000_15;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS280S0200000_15;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS280S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/fe/method/JsAppDownloadMethod;

    iget-object v0, p0, LY/AObjectS280S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS280S0200000_15;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS280S0200000_15;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;

    iget-object v2, p0, LY/AObjectS280S0200000_15;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    const-string v1, "enter_from"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v3, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v1}, LX/0V2y;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0R3M;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0V2y;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/common/ProfilePageFragment;->LLJJLIIIJLLLLLLLZ:LX/0R3M;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0R3M;->LIZJ:Z

    iput-boolean v0, v1, LX/0R3M;->LJIIIIZZ:Z

    iput-object v2, v1, LX/0R3M;->LJIIIZ:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/0R3M;->LJ(Z)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS280S0200000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS280S0200000_15;->invoke$1(LY/AObjectS280S0200000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS280S0200000_15;->invoke$0(LY/AObjectS280S0200000_15;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
