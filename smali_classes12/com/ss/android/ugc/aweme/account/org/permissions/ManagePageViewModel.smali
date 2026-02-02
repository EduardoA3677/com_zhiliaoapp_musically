.class public final Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field public LL:LX/0OoF;

.field public final LLILIL:LX/14is;

.field public final LLILL:LX/03JO;

.field public final LLILLIZIL:LX/14is;

.field public final LLILLJJLI:LX/03JO;

.field public final LLILLL:LX/14is;

.field public final LLILZ:LX/03JO;

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    sget-object v0, LX/0OoQ;->LIZ:LX/0OoQ;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LLILIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LLILL:LX/03JO;

    const/4 v1, 0x0

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LLILLIZIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LLILLJJLI:LX/03JO;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LLILLL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LLILZ:LX/03JO;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LLILZIL:Z

    return-void
.end method

.method public static ju2(LX/0OoF;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0OoY;

    if-eqz v0, :cond_1

    check-cast p0, LX/0OoY;

    iget-boolean v0, p0, LX/0OoY;->LJ:Z

    if-eqz v0, :cond_0

    const-string v0, "expired"

    return-object v0

    :cond_0
    const-string v0, "invite"

    return-object v0

    :cond_1
    const-string v0, "effective"

    return-object v0
.end method

.method public static lu2(LX/0OoF;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0OoF;->LIZJ()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "admin"

    return-object v0

    :cond_0
    const-string v0, "operator"

    return-object v0
.end method


# virtual methods
.method public final hu2()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LL:LX/0OoF;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LLILIL:LX/14is;

    sget-object v0, LX/0OoN;->LIZ:LX/0OoN;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final iu2(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LL:LX/0OoF;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->ju2(LX/0OoF;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->lu2(LX/0OoF;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancel"

    invoke-static {v0, v2, v1}, LX/0Ooa;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LL:LX/0OoF;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LLILIL:LX/14is;

    sget-object v0, LX/0OoN;->LIZ:LX/0OoN;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ku2()V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LLILIL:LX/14is;

    sget-object v0, LX/0OoQ;->LIZ:LX/0OoQ;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LLILLIZIL:LX/14is;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0OoR;

    invoke-direct {v1, p0, v4}, LX/0OoR;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final lq(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/ManagePageViewModel;->LLILLL:LX/14is;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method
