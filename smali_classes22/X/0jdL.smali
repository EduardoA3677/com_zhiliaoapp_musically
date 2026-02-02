.class public final LX/0jdL;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "live_broadcast_lop_banner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:Landroid/app/Activity;

.field public final LLILL:I

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0PpD;LX/0t7j;)V
    .locals 1

    invoke-direct {p0, p1}, LX/11E9;-><init>(LX/0jbv;)V

    const v0, 0x7f0b5aec

    iput v0, p0, LX/0jdL;->LL:I

    iput-object p2, p0, LX/0jdL;->LLILIL:Landroid/app/Activity;

    const/16 v0, 0x1fa

    iput v0, p0, LX/0jdL;->LLILL:I

    const/16 v0, 0x29

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jdL;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jdL;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method public static final LJIILIIL(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const-string v1, "click"

    const-string v0, "golive"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->o3(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJIIL()I
    .locals 1

    iget-object v0, p0, LX/0jdL;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final canShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0jdL;->LLILL:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/0jdL;->LLILIL:Landroid/app/Activity;

    iget v0, p0, LX/0jdL;->LL:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v2, LX/0oCk;

    iget-object v1, p0, LX/0jdL;->LLILIL:Landroid/app/Activity;

    iget v0, p0, LX/0jdL;->LL:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, LX/0oCk;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v4, v2, LX/0oCk;->LIZ:LX/11G7;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0jdL;I)V

    invoke-virtual {v4, v1}, LX/11G7;->LJI(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput v1, v0, LX/0WCL;->LJIIIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jdL;I)V

    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f126f6f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f126f70

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJI:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/11G7;->LJ()V

    iget-object v3, v4, LX/11G7;->LJ:LX/11GA;

    if-eqz v3, :cond_1

    const v0, 0x7f0b18f9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b4db2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const-string v1, "show"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->v3()V

    return-object v6
.end method
