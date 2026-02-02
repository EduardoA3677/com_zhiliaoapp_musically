.class public final LX/0EFo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.presenter.MobileEffectViewModel$deleteEffect$1"
    f = "MobileEffectViewModel.kt"
    l = {
        0x30
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;Ljava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0EFo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EFo;->LLILIL:Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    iput-object p2, p0, LX/0EFo;->LLILL:Ljava/lang/String;

    iput p3, p0, LX/0EFo;->LLILLIZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0EFo;

    iget-object v2, p0, LX/0EFo;->LLILIL:Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    iget-object v1, p0, LX/0EFo;->LLILL:Ljava/lang/String;

    iget v0, p0, LX/0EFo;->LLILLIZIL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EFo;-><init>(Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;Ljava/lang/String;ILX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v4, "Delete effect status code: "

    const-string v6, "MobileEffectViewModel@3d13.deleteEffect$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0EFo;->LL:I

    const/4 v2, 0x1

    const-string v3, "DiyProp"

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EFo;->LLILIL:Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0EFr;->LIZ:LX/0EFr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/0EFo;->LLILL:Ljava/lang/String;

    iget v0, p0, LX/0EFo;->LLILLIZIL:I

    iput v2, p0, LX/0EFo;->LL:I

    invoke-static {v1, v0, p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceUtilKt;->deleteMobileEffect(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->statusCode:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0EFo;->LLILIL:Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;->LLILL:LX/0FBT;

    sget-object v0, LX/0EFu;->LIZ:LX/0EFu;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0EFo;->LLILIL:Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;->LLILL:LX/0FBT;

    sget-object v0, LX/0EFs;->LIZ:LX/0EFs;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v0, p0, LX/0EFo;->LLILIL:Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;->LLILL:LX/0FBT;

    sget-object v0, LX/0EFs;->LIZ:LX/0EFs;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, LX/0EFo;->LLILIL:Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0EFp;->LIZ:LX/0EFp;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/0EFo;->LLILIL:Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0EFp;->LIZ:LX/0EFp;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    throw v2
.end method
