.class public LX/12L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12L1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12L1;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onError$0(LX/12L1;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, LX/12L1;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onError$1(LX/12L1;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onError$2(LX/12L1;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponse;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponse;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponseData;)V

    iget-object v0, p0, LX/12L1;->l0:Ljava/lang/Object;

    check-cast v0, LX/10xe;

    invoke-interface {v0, v2}, LX/10xe;->LIZ(Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponse;)V

    return-void
.end method

.method public static final onError$3(LX/12L1;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponse;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponse;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponseData;)V

    iget-object v0, p0, LX/12L1;->l0:Ljava/lang/Object;

    check-cast v0, LX/10xf;

    invoke-interface {v0, v2}, LX/10xf;->LIZ(Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponse;)V

    return-void
.end method

.method public static final onError$4(LX/12L1;Ljava/lang/Throwable;)V
    .locals 7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMinisLinkParseData, onError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v2

    move v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iget-object v0, p0, LX/12L1;->l0:Ljava/lang/Object;

    check-cast v0, LX/116I;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v1, p1}, LX/116I;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/NetworkResponse;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final onError$5(LX/12L1;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, LX/12L1;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onError$6(LX/12L1;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, LX/12L1;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onSubscribe$0(LX/12L1;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$1(LX/12L1;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$2(LX/12L1;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$3(LX/12L1;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$4(LX/12L1;LX/02SD;)V
    .locals 0

    sget p0, LX/0XZf;->LIZ:I

    return-void
.end method

.method public static final onSubscribe$5(LX/12L1;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSubscribe$6(LX/12L1;LX/02SD;)V
    .locals 0

    return-void
.end method

.method public static final onSuccess$0(LX/12L1;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LX/12L1;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onSuccess$1(LX/12L1;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsOrderGetResp;

    iget v0, p1, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsOrderGetResp;->statusCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12L1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/shoutouts/player/ShoutoutsPlayViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsOrderGetResp;->orderStruct:Lcom/ss/android/ugc/aweme/shoutouts/model/ShoutoutsOrder;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onSuccess$2(LX/12L1;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponse;

    iget-object p0, p0, LX/12L1;->l0:Ljava/lang/Object;

    check-cast p0, LX/10xe;

    invoke-interface {p0, p1}, LX/10xe;->LIZ(Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponse;)V

    return-void
.end method

.method public static final onSuccess$3(LX/12L1;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponse;

    iget-object p0, p0, LX/12L1;->l0:Ljava/lang/Object;

    check-cast p0, LX/10xf;

    invoke-interface {p0, p1}, LX/10xf;->LIZ(Lcom/ss/android/ugc/aweme/openauthorize/entity/ScanCommonResponse;)V

    return-void
.end method

.method public static final onSuccess$4(LX/12L1;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMinisLinkParseData, onSuccess, statusCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisAdPlacementValidateResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/iaa/MinisAdPlacementValidateResponse;->statusCode:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/12L1;->l0:Ljava/lang/Object;

    check-cast v1, LX/116I;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1, v2}, LX/116I;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/NetworkResponse;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/12L1;->l0:Ljava/lang/Object;

    check-cast v1, LX/116I;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, v2}, LX/116I;->LIZ(ZLcom/ss/android/ugc/aweme/minis/model/NetworkResponse;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onSuccess$5(LX/12L1;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LX/12L1;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onSuccess$6(LX/12L1;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LX/12L1;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/12L1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12L1;

    invoke-static {v0, p1}, LX/12L1;->onError$0(LX/12L1;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12L1;

    invoke-static {v0, p1}, LX/12L1;->onError$1(LX/12L1;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12L1;

    invoke-static {v0, p1}, LX/12L1;->onError$2(LX/12L1;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12L1;

    invoke-static {v0, p1}, LX/12L1;->onError$3(LX/12L1;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12L1;

    invoke-static {v0, p1}, LX/12L1;->onError$4(LX/12L1;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12L1;

    invoke-static {v0, p1}, LX/12L1;->onError$5(LX/12L1;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/12L1;

    invoke-static {v0, p1}, LX/12L1;->onError$6(LX/12L1;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget v0, p0, LX/12L1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12L1;

    invoke-static {v0, p1}, LX/12L1;->onSubscribe$0(LX/12L1;LX/02SD;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12L1;

    invoke-static {v0, p1}, LX/12L1;->onSubscribe$1(LX/12L1;LX/02SD;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12L1;

    invoke-static {v0, p1}, LX/12L1;->onSubscribe$2(LX/12L1;LX/02SD;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12L1;

    invoke-static {v0, p1}, LX/12L1;->onSubscribe$3(LX/12L1;LX/02SD;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12L1;

    invoke-static {v0, p1}, LX/12L1;->onSubscribe$4(LX/12L1;LX/02SD;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12L1;

    invoke-static {v0, p1}, LX/12L1;->onSubscribe$5(LX/12L1;LX/02SD;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/12L1;

    invoke-static {v0, p1}, LX/12L1;->onSubscribe$6(LX/12L1;LX/02SD;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/12L1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12L1;

    invoke-static {v0, p1}, LX/12L1;->onSuccess$0(LX/12L1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12L1;

    invoke-static {v0, p1}, LX/12L1;->onSuccess$1(LX/12L1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12L1;

    invoke-static {v0, p1}, LX/12L1;->onSuccess$2(LX/12L1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12L1;

    invoke-static {v0, p1}, LX/12L1;->onSuccess$3(LX/12L1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12L1;

    invoke-static {v0, p1}, LX/12L1;->onSuccess$4(LX/12L1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12L1;

    invoke-static {v0, p1}, LX/12L1;->onSuccess$5(LX/12L1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/12L1;

    invoke-static {v0, p1}, LX/12L1;->onSuccess$6(LX/12L1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
