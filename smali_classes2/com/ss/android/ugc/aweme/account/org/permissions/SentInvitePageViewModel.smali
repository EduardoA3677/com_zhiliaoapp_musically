.class public final Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/03JO;

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:LX/03JO;

.field public LLILLJJLI:LX/040L;

.field public final LLILLL:LX/14is;

.field public final LLILZ:LX/03JO;

.field public final LLILZIL:LX/14is;

.field public final LLILZLL:LX/03JO;

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    sget-object v0, LX/03pX;->LIZ:LX/03pX;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLILIL:LX/03JO;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLILL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLILLIZIL:LX/03JO;

    const/4 v0, 0x0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLILLL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLILZ:LX/03JO;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLILZIL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLILZLL:LX/03JO;

    return-void
.end method


# virtual methods
.method public final hu2()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLILLJJLI:LX/040L;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLILL:LX/14is;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/037H;

    invoke-direct {v1, p0, v4}, LX/037H;-><init>(Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLILLJJLI:LX/040L;

    return-void
.end method

.method public final lq(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLILLL:LX/14is;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/org/permissions/SentInvitePageViewModel;->LLILLJJLI:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
