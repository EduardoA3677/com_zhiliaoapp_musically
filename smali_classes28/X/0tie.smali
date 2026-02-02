.class public final LX/0tie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sOj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0ti5;->LLII()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, LX/0tjm;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/refactor/business/lynx/LynxComponentServiceImpl;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_0
    return-object v2

    :cond_1
    const-class v0, LX/0tjE;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/refactor/business/smartlock/PersonalizedNujServiceImpl;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v2

    :cond_2
    const-class v0, LX/0th6;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/refactor/business/slogan/SloganPageServiceImpl;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    return-object v2

    :cond_3
    const-class v0, LX/0tij;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/refactor/business/language/AppLanguageServiceImpl;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    return-object v2

    :cond_4
    const-class v0, LX/0tgq;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/refactor/business/compliance/NewAdSubscriptionServiceImpl;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    return-object v2

    :cond_5
    const-class v0, LX/0tn3;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/refactor/integration/FlowStepMonitorServiceImpl;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    return-object v2

    :cond_6
    return-object v0

    :cond_7
    const-string v1, "ViewModelService"

    const-string v0, "getService activity is null"

    invoke-static {v1, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
