.class public final Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.services.popsuite.PopSuiteManagerService$popSuiteTriggerPopup$1"
    f = "PopSuiteManagerService.kt"
    l = {
        0x13d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $currPopupConfig:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;

.field public final synthetic $triggerPopupFailedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;",
            "Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->$currPopupConfig:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->$triggerPopupFailedCallback:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->$currPopupConfig:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->$triggerPopupFailedCallback:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;-><init>(Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "PopSuiteManagerService@e986.popSuiteTriggerPopup$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_5

    iget v3, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->I$0:I

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfirmationApiResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfirmationApiResponse;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->$currPopupConfig:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getPopupName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfirmationApiResponse;->getData()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->$currPopupConfig:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getPopupName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    if-eq v3, v4, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->$currPopupConfig:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->deletePopupConfig(Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->currPopupConfigObj:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->this$0:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->$activity:Landroid/app/Activity;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popupFreqCache:LX/0u7k;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->$triggerPopupFailedCallback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService;->popSuiteTriggerPopupInternal(Landroid/app/Activity;LX/0u7k;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    const-string v2, "Confirmation response is missing popupName"

    const/4 v1, 0x5

    const-string v0, "POP_SUITE"

    invoke-static {v1, v0, v2}, LX/0ZV5;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfirmationApi;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfirmationApi;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->$currPopupConfig:Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getPopupName()Ljava/lang/String;

    move-result-object v0

    iput v2, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->I$0:I

    iput v4, p0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteManagerService$popSuiteTriggerPopup$1;->label:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfirmationApi;->getPopupConfirmation(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
