.class public final LX/0uBk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;LX/0t7j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uBk;->LL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    iput-object p2, p0, LX/0uBk;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0uBk;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0uBk;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0uBk;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LX/0u96;->NOT_READY:LX/0u96;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0uBk;->LL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIZILJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/0uBk;->LLILIL:LX/0t7j;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/0uBk;->LL:Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uBk;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, LX/0uBg;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/0uBg;->LIZ:LX/0uBg;

    iget-object v2, p0, LX/0uBk;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0uBk;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0uBk;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0uBg;->LJIIIIZZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
