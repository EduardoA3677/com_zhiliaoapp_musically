.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyInteractionFragment;
.super Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;
.source "SourceFile"


# static fields
.field public static LLILZ:Ljava/lang/Boolean; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKip9ODclPy4wMWsvISHELIOSowIzA8Zz8hITMtKjZ9Cy0pKiQmOBU+IDkyKzwFJzs2OiQvPSY8JgM+KCg+LSs4"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final NN(LX/0oci;)V
    .locals 2

    sget-object v1, LX/0ock;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v1, "tap_x_exit"

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ocZ;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "tap_previous"

    goto :goto_0

    :cond_1
    const-string v1, "tap_submit"

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final ON()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ocZ;->LIZJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "total_social_info"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ocZ;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "privacy_status_info"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "privacy_checkup_interaction_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final WN()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0obs;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0AHe;->LIZ()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [LX/0obr;

    sget-object v0, LX/0od8;->LIZ:LX/0obr;

    aput-object v0, v1, v3

    sget-object v0, LX/0od9;->LIZ:LX/0od9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0od9;->LIZIZ:LX/0obr;

    aput-object v0, v1, v4

    sget-object v0, LX/0od9;->LIZJ:LX/0obr;

    aput-object v0, v1, v5

    sget-object v0, LX/0od9;->LIZLLL:LX/0obr;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v1, v2, [LX/0obr;

    sget-object v0, LX/0od9;->LIZ:LX/0od9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0od9;->LIZIZ:LX/0obr;

    aput-object v0, v1, v3

    sget-object v0, LX/0od9;->LIZJ:LX/0obr;

    aput-object v0, v1, v4

    sget-object v0, LX/0od9;->LIZLLL:LX/0obr;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final XN()Ljava/lang/String;
    .locals 1

    const-string v0, "checkup_privacy_interaction"

    return-object v0
.end method

.method public final ZN()LX/0oal;
    .locals 3

    new-instance v2, LX/0oal;

    const v1, 0x7f1254c1

    const v0, 0x7f1254c0

    invoke-direct {v2, v1, v0}, LX/0oal;-><init>(II)V

    return-object v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0gc3;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0gc3;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyInteractionFragment;->LLILZ:Ljava/lang/Boolean;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/privacy/CheckupPrivacyBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0AHe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/CheckupBasePageFragment;->VN(I)V

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
