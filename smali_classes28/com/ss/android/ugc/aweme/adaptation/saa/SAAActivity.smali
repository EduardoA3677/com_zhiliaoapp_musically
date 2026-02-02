.class public Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;
.super LX/0sTU;
.source "SourceFile"

# interfaces
.implements LX/0sbp;
.implements LX/0sVQ;
.implements LX/0sUW;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiHELIOSQoKD8nKTElJiF9OyQtZxwSCQQvPSYlITE1"


# instance fields
.field public final LL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILIL:I

.field public LLILL:I

.field public volatile LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/0sUO;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0sUB;

.field public LLILZ:Lcom/bytedance/scene/navigation/NavigationScene;

.field public final LLILZIL:Lcom/bytedance/als/g0;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/0sOf;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Z

.field public final LLJILLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0sOe;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0sTU;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILLJJLI:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/bytedance/als/g0;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZIL:Lcom/bytedance/als/g0;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->provideErrorReporter()Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZLL:Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLIZ:LX/05ta;

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x18c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x18d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLJI:LX/05ta;

    new-instance v0, LX/0sOf;

    invoke-direct {v0, p0}, LX/0sOf;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLJIJIL:LX/0sOf;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x18a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLJILJIL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLJILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0sOe;

    invoke-direct {v0, p0}, LX/0sOe;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLJJ:LX/0sOe;

    return-void
.end method

.method public static final synthetic LLLLZIL(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;)LX/0bKK;
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0bKK;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic LLLLZLLIL(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic LLLLZLLLI(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic LLLZ(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method


# virtual methods
.method public final AD(LX/0FC2;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "implement in TikTokSAARootGroupScene"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final CA(LX/0FC2;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "implement in TikTokSAARootGroupScene"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ht()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILLIZIL:Z

    return-void
.end method

.method public final IA(LX/0sUO;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILLJJLI:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJJIL()V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILIL:I

    return-void
.end method

.method public final LJJJJZI()V
    .locals 0

    return-void
.end method

.method public final LJLJLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJZI()V
    .locals 0

    return-void
.end method

.method public final LLILLJJLI(LX/0sXU;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLLZLZ(LX/0sXU;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILIL:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILIL:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LL:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LLILZIL()V
    .locals 0

    return-void
.end method

.method public final LLJJIII(LX/0sXU;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLLZLZ(LX/0sXU;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILIL:I

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILIL:I

    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLLJL(LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0sXU;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v1, LX/0sXS;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->jK(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "getLifecycle"

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "finish"

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "getViewModelStore"

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "getIntent"

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LLLLJI()V
    .locals 0

    return-void
.end method

.method public final LLLLLLL()V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILIL:I

    return-void
.end method

.method public final LLLZL()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x187

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->jK(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const-string v0, "aweme://main"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LLLZLL()V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILL:I

    return-void
.end method

.method public final LLLZLZ(LX/0sXU;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0sXS;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-string v0, "getLifecycle"

    return-object v0

    :pswitch_2
    const-string v0, "finish"

    return-object v0

    :pswitch_3
    const-string v0, "getViewModelStore"

    return-object v0

    :pswitch_4
    const-string v0, "getIntent"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LLLZZ()V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILL:I

    return-void
.end method

.method public final LLLZZIL(Lcom/bytedance/scene/Scene;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0AwN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/0sUS;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/0sUS;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HyC;->LJIIZILJ(LX/0sUS;)Z

    move-result v1

    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HyC;->LJIIJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HyC;->LJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLZILL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILIL:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Aax;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0EYW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0BIx;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILLIZIL:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILL:I

    if-gtz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {p0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    instance-of v0, v0, LX/0rEe;

    if-eqz v0, :cond_5

    const-string p2, "The host side is optimizing the single Activity architecture. Please do not use Activity directly, you can check file:components/live/livesdk/infrastructure/common/livedata/src/main/java/com/bytedance/android/livesdk/utils/SAAUtils.kt to look for valid method. And ref doc: https://bytedance.sg.larkoffice.com/docx/Rmp7d05fNoCbo0xIVxilocLdgyC"

    :cond_5
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be called directly. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILLJJLI:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILLJJLI:Ljava/util/LinkedHashSet;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/0BIx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    throw v3

    :cond_7
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUO;

    invoke-interface {v0, v3}, LX/0sUO;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0BIx;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    sget-object v2, LX/0sOJ;->LIZIZ:LX/0sOJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "throwExceptionIfMethodIsForbidden "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SAAActivity"

    invoke-static {v2, v0, v1, v3}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void

    :cond_b
    if-nez v2, :cond_c

    invoke-static {}, LX/0BIx;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "throwExceptionIfMethodIsForbidden method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "top_scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "saa_invoke_forbidden_lifecycle_method"

    invoke-static {v0, v3, v4, v1}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    const-string v2, "empty"

    goto :goto_1
.end method

.method public final Lz()LX/0sUS;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZ:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0sUS;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0sUS;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final Na(Lcom/bytedance/scene/Scene;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZ:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLLZZIL(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLLZZIL(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0Sui;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Sui;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Sui;->p1()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Nd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILLIZIL:Z

    return-void
.end method

.method public final Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LL:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LL:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final ZB(LX/0sUO;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILLJJLI:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final beforeNavigating(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;)V
    .locals 0

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->Lz()LX/0sUS;

    move-result-object v1

    instance-of v0, v1, LX/0sUT;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sUT;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0sUT;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final enableSkipGatherRegion()Z
    .locals 1

    sget-object v0, LX/09oB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final enableSkipInset()Z
    .locals 1

    sget-object v0, LX/09oA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final finish()V
    .locals 2

    const-string v1, "finish"

    const-string v0, "Use TikTokSAARootGroupScene.finish instead."

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLZILL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->Lz()LX/0sUS;

    move-result-object v1

    instance-of v0, v1, LX/0sUT;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sUT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0sUT;->getFinishAnimationType()I

    move-result v0

    invoke-static {p0, v0}, LX/0sTP;->LIZ(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final finishAfterTransition()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public final finishLastPage()V
    .locals 0

    invoke-static {p0}, LX/0sO0;->LIZ(LX/0sVQ;)V

    return-void
.end method

.method public final getAbility()LX/0Zh6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLJIJIL:LX/0sOf;

    return-object v0
.end method

.method public final getContainerFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-static {p0}, LX/0sO0;->LIZIZ(LX/0sVQ;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras()LX/0bKK;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x188

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;I)V

    const-string v0, "getIntent"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bKK;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x189

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;I)V

    const-string v0, "getIntent"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public final getDynamicParentRootFragment()LX/0sWS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDynamicParentScene()LX/0sWi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnableSAF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 2

    const-string v1, "getIntent"

    const-string v0, "Use TikTokSAARootGroupScene.getArgumentsSafely instead."

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLZILL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 2

    const-string v1, "getLifecycle"

    const-string v0, "use Scene.getLifecycle() instead"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLZILL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZ:Lcom/bytedance/scene/navigation/NavigationScene;

    return-object v0
.end method

.method public final getOriginSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-super {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final getRootSAFSceneWrapper()LX/0sUS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final getUseRootFragmentForPageCallbacks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    return-object v0

    :cond_0
    const-string v1, "getViewModelStore"

    const-string v0, "use SAAViewModelProviders instead"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLZILL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public final hL(LX/0FBp;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "implement in TikTokSAARootGroupScene"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isDarkModeSupported()Z
    .locals 1

    invoke-static {p0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    instance-of v0, v0, LX/0rEe;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isDelegateFragmentManager()Z
    .locals 1

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final isRecording()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZ:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0m1a;

    if-eqz v0, :cond_0

    check-cast v1, LX/0m1a;

    invoke-interface {v1}, LX/0m1a;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final jK(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILIL:I

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILIL:I

    return-object v1
.end method

.method public final kF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/scene/Scene;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZ:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final migrateDarkModeImplToFragment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final migrateImmersiveBarImplToFragment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->Lz()LX/0sUS;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0sTU;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    instance-of v0, v1, LX/0sUT;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sUT;

    invoke-virtual {v1, p1, p2, p3}, LX/0sUT;->onInterceptActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    invoke-interface {v1, p1, p2, p3}, LX/0sUS;->onResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1, p2, p3}, LX/0sTU;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0sTU;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {v1, p1, p2, p3}, LX/0sUT;->onActivityResult(IILandroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZ:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUS;->buildPopOptions()LX/0sZK;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLJIL(LX/0sZK;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0}, LX/0shS;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZ:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/scene/navigation/NavigationScene;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->kF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sUT;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sUT;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/0sUT;->processConfigurationChanged$tools_camera_base_release(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    invoke-static {}, LX/0HHK;->LIZ()I

    move-result v0

    move-object/from16 v13, p0

    if-lez v0, :cond_0

    sget-object v2, LX/0XYP;->LJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x15

    invoke-direct {v1, v13, v0}, LY/ARunnableS60S0100000_4;-><init>(Landroid/content/Context;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const-string v4, "com.ss.android.ugc.aweme.adaptation.saa.SAAActivity"

    const-string v3, "onCreate"

    const/4 v6, 0x1

    invoke-static {v4, v3, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0sUQ;->LIZ()V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sUN;->onCreate()V

    :cond_1
    sget-object v1, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_CREATE_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "av_video_open_camera_track"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "creative_saa_window_translucent"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/0sTP;->LJ(Landroid/app/Activity;)V

    :cond_3
    iput v8, v13, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILL:I

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v7, LX/0rWr;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "enable_story_shared_element_transition_mode"

    if-nez v0, :cond_4

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "extra_from_permission_requesting"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v13}, Landroid/app/Activity;->postponeEnterTransition()V

    :cond_4
    const/4 v12, 0x0

    move-object/from16 v1, p1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "saa:onSaveInstanceState_top_is_live_host_tag"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, v12

    :goto_0
    invoke-static {}, LX/0lte;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const-class v7, Lcom/ss/android/ugc/aweme/internal/ICreationEventMonitorService;

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internal/ICreationEventMonitorService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/ICreationEventMonitorService;->LIZ()V

    :cond_5
    invoke-super {v13, v5}, LX/0sTU;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v13}, LX/0TAH;->LIZ(LX/0t7j;)Lcom/bytedance/als/ApiCenter;

    move-result-object v0

    iput-boolean v6, v0, Lcom/bytedance/als/ApiCenter;->LIZJ:Z

    invoke-static {}, LX/0n32;->LIZ()V

    const v0, 0x7f0e009b

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v5, v1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v1, v5}, Lmmm/f;->LIZJ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {v13, v0}, LX/0Syk;->LIZ(LX/0tVE;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x4a

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;I)V

    invoke-static {v13, v1}, LX/0sbk;->LIZIZ(LX/0tVE;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x39

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;I)V

    invoke-static {v13, v1}, LX/0sbj;->LIZIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v7

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "creative_saa_page"

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, ""

    :cond_7
    invoke-interface {v7, v0}, LX/0HyC;->LJIJ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZLL:Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "saa_page"

    invoke-interface {v7, v0, v1}, Lcom/ss/android/ugc/aweme/services/performance/ICrashReportService;->setCustomTag(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AGN;->LIZ()F

    move-result v18

    const v16, 0x7f0b652a

    move/from16 v17, v6

    invoke-static/range {v13 .. v18}, LX/0sUu;->LIZIZ(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZF)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0sZj;

    iput-object v1, v13, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZIL:Lcom/bytedance/als/g0;

    invoke-virtual {v0, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iput-boolean v6, v13, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLJILJILJ:Z

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLJILLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZ:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v1, :cond_9

    new-instance v0, LX/0sUK;

    invoke-direct {v0, v13}, LX/0sUK;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;)V

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/scene/navigation/NavigationScene;->registerChildSceneLifecycleCallbacks(LX/0sYP;Z)V

    :cond_9
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZ:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v1, :cond_a

    new-instance v0, LX/0sUV;

    invoke-direct {v0, v13}, LX/0sUV;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;)V

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/scene/navigation/NavigationScene;->registerChildSceneLifecycleCallbacks(LX/0sYP;Z)V

    :cond_a
    new-instance v0, LX/0sUB;

    invoke-direct {v0, v7}, LX/0sUB;-><init>(LX/0sZj;)V

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILLL:LX/0sUB;

    :try_start_3
    invoke-virtual {v0, v13, v5}, LX/0sUB;->LIZIZ(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->Lz()LX/0sUS;

    move-result-object v1

    instance-of v0, v1, LX/0sUT;

    if-eqz v0, :cond_b

    check-cast v1, LX/0sUT;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0sUT;->getStartAnimationType()I

    move-result v0

    invoke-static {v13, v0}, LX/0sTP;->LIZLLL(Landroid/app/Activity;I)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    iput v8, v13, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILL:I

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLLZL()V

    const-string v0, "OOM in SAAActivity onCreate"

    invoke-static {v0}, LX/0Fg8;->LIZ(Ljava/lang/String;)V

    :cond_b
    :goto_3
    sget-object v1, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_CREATE_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_2
    :cond_c
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLLZL()V

    invoke-static {v4, v3, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_3
    invoke-virtual {v1, v12}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLLZL()V

    invoke-static {v4, v3, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILLL:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LJII()V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForPublishPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForPublishPage;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForPublishPage;->clearCache()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJI()LX/0lfH;

    invoke-static {}, LX/0lfH;->LIZ()V

    const/4 v0, 0x0

    sput-boolean v0, LX/03eC;->LIZ:Z

    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/10eB;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILL()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "studio_fix_saa_navigation_scene_leak"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILLL:LX/0sUB;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZ:Lcom/bytedance/scene/navigation/NavigationScene;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZIL:Lcom/bytedance/als/g0;

    invoke-virtual {v0, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->recordService()LX/0sNT;

    move-result-object v0

    invoke-interface {v0}, LX/0sNT;->LIZJ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->Lz()LX/0sUS;

    move-result-object v1

    instance-of v0, v1, LX/0sUT;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sUT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0sUT;->onEnterAnimationComplete()V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZ:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    instance-of v0, v2, LX/0sUS;

    if-eqz v0, :cond_2

    check-cast v2, LX/0sUS;

    invoke-interface {v2, p1, p2}, LX/0sUS;->onActivityKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZ:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0shS;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    instance-of v0, v2, LX/0sUS;

    if-eqz v0, :cond_2

    check-cast v2, LX/0sUS;

    invoke-interface {v2, p1, p2}, LX/0sUS;->onActivityKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, LX/0shS;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZ:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0shS;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    instance-of v0, v2, LX/0sUS;

    if-eqz v0, :cond_2

    check-cast v2, LX/0sUS;

    invoke-interface {v2, p1, p2}, LX/0sUS;->onActivityKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, LX/0shS;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, LX/0shS;->onNewIntent(Landroid/content/Intent;)V

    sget-object v1, LX/0sOJ;->LIZIZ:LX/0sOJ;

    const-string v0, "SAAActivity onNewIntent"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {p0, p1, v3}, Lmmm/f;->LIZJ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->Lz()LX/0sUS;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v0, "start_live_single_activity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    instance-of v0, v2, LX/0sW7;

    if-eqz v0, :cond_0

    check-cast v2, LX/0sW7;

    invoke-interface {v2}, LX/0sW7;->LLILL()LX/0sWS;

    move-result-object v0

    instance-of v0, v0, LX/0rEe;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v2, v3}, LX/0sVt;->LLLIL(Landroid/os/Bundle;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    const-string v0, "creative_saa_page"

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const-string v1, ""

    if-eqz p1, :cond_4

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_5
    invoke-static {p0, v1, v0, v3}, LX/0sUb;->LJI(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;Ljava/lang/String;Landroid/os/Bundle;LX/0sUf;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILLL:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LIZJ()V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    const/4 v0, 0x2

    aput-object p3, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOusYo/a3Sb5FC8T5ldegbV0peQ7RHQ0A87U"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(I[Ljava/lang/String;[I)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b2b

    const-string v6, "com/ss/android/ugc/aweme/adaptation/saa/SAAActivity"

    const-string v7, "onRequestPermissionsResult"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1, p2, p3}, LX/0t7j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v0

    invoke-interface {v0}, LX/0Gvh;->getAlbumService()LX/0GMh;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0GMh;->tryPreloadMediaAfterAlbumPermissionGranted(LX/0t7j;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v4, "com.ss.android.ugc.aweme.adaptation.saa.SAAActivity"

    const-string v3, "onResume"

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lyfm/a;->LIZIZ:Lyfm/a;

    invoke-virtual {v0}, Lyfm/a;->recordService()LX/0sNT;

    move-result-object v0

    invoke-interface {v0}, LX/0sNT;->LIZLLL()V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUN;->onResume()V

    :cond_0
    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_RESUME_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "av_video_open_camera_track"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILLL:LX/0sUB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sUB;->LIZLLL()V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_RESUME_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    instance-of v1, v0, LX/0rEe;

    const-string v0, "saa:onSaveInstanceState_top_is_live_host_tag"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "android:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILLL:LX/0sUB;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0sUB;->LJ(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS258S0300000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS258S0300000_27;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;Landroid/os/Bundle;Landroid/os/PersistableBundle;I)V

    const-string v0, "getLifecycle"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 5

    const-string v4, "com.ss.android.ugc.aweme.adaptation.saa.SAAActivity"

    const-string v3, "onStart"

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUN;->onStart()V

    :cond_0
    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_START_BEGIN:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "av_video_open_camera_track"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILLL:LX/0sUB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sUB;->LJFF()V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->SAA_ON_START_END:Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/performance/OpenCameraStep;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->step(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILLL:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LJI()V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.adaptation.saa.SAAActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final provideSAFActivityCallBack()LX/0sUY;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLJJ:LX/0sOe;

    return-object v0
.end method

.method public final setDynamicParentScene(LX/0sWi;)V
    .locals 0

    return-void
.end method

.method public final tI(LX/0FBp;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "implement in TikTokSAARootGroupScene"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final xF()Landroidx/lifecycle/Lifecycle;
    .locals 3

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/4 v0, 0x5

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;I)V

    const-string v0, "getLifecycle"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zI()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x18b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->jK(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final za(LX/0FC2;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "implement in TikTokSAARootGroupScene"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
