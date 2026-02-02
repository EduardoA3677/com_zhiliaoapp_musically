.class public final LX/0tbN;
.super LX/11ED;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "popsuite_popup_container"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11ED<",
        "Landroidx/fragment/app/DialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0uEM;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:I

.field public final LLILLL:LX/0kHe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILX/0uEM;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "LX/0uEM;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/11ED;-><init>()V

    iput-object p1, p0, LX/0tbN;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0tbN;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0tbN;->LLILL:LX/0uEM;

    iput-object p5, p0, LX/0tbN;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput p3, p0, LX/0tbN;->LLILLJJLI:I

    sget-object v0, LX/0kHe;->CONTAINER:LX/0kHe;

    iput-object v0, p0, LX/0tbN;->LLILLL:LX/0kHe;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v3, p0, LX/0tbN;->LL:Landroid/app/Activity;

    instance-of v0, v3, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v3, v1, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final getPopupExtraParams()LX/04Rv;
    .locals 2

    new-instance v1, LX/04Rv;

    iget-object v0, p0, LX/0tbN;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/04Rv;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getPopupType()LX/0kHe;
    .locals 1

    iget-object v0, p0, LX/0tbN;->LLILLL:LX/0kHe;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0tbN;->LLILLJJLI:I

    return v0
.end method

.method public final onPopupStateChanged(LX/0M2O;LX/0M2O;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/11Hd;->onPopupStateChanged(LX/0M2O;LX/0M2O;)V

    sget-object v1, LX/0M2N;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Popup show failed: popup_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tbN;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popupData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tbN;->LLILL:LX/0uEM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "POP_SUITE"

    invoke-static {v1, v0, v2}, LX/0ZV5;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tbN;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;

    iget-object v1, p0, LX/0tbN;->LL:Landroid/app/Activity;

    iget-object v0, p0, LX/0tbN;->LLILL:LX/0uEM;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService;->showCommonTuxIntroPopSheet(Landroid/app/Activity;LX/0uEM;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method
