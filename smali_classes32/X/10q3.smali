.class public final LX/10q3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDj;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/capcutpromotion/PopupInfo;

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/capcutpromotion/PopupInfo;LX/01ej;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/capcutpromotion/PopupInfo;",
            "LX/01ej;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10q3;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/10q3;->LLILIL:Lcom/ss/android/ugc/aweme/capcutpromotion/PopupInfo;

    iput-object p3, p0, LX/10q3;->LLILL:LX/01ej;

    iput-object p4, p0, LX/10q3;->LLILLIZIL:Landroid/app/Activity;

    iput-object p5, p0, LX/10q3;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/10q3;->LLILLL:Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;

    iput-object p7, p0, LX/10q3;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0oDp;

    iget-object v0, p1, LX/0oDp;->LLILZ:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/10q3;->LL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10q3;->LLILIL:Lcom/ss/android/ugc/aweme/capcutpromotion/PopupInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/capcutpromotion/PopupInfo;->logPb:Lcom/ss/android/ugc/aweme/capcutpromotion/LogPb;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/capcutpromotion/LogPb;->enterMethod:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_type"

    const-string v0, "click_blank"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "cctott_posting_campaign_popup_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/10q3;->LLILL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/10q3;->LLILLIZIL:Landroid/app/Activity;

    invoke-static {v0}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/10q3;->LLILLL:Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;

    iget-object v3, p0, LX/10q3;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutObserver;

    new-instance v1, Lkotlin/jvm/internal/AwS389S0200000_31;

    const/16 v0, 0x33

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS389S0200000_31;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutObserver;->LL:Lkotlin/jvm/internal/AwS389S0200000_31;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutObserver;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutObserver;->LLILIL:Landroidx/lifecycle/Lifecycle;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutObserver;

    invoke-virtual {v6, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/10q3;->LLILLL:Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;->LIZIZ:Z

    iget-object v0, p0, LX/10q3;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/10q3;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/10q3;->LLILLL:Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    :cond_4
    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/capcutpromotion/CapcutPromotionPopupServiceImpl;->LIZIZ:Z

    goto :goto_0
.end method
