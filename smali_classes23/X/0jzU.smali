.class public final LX/0jzU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.MobileEffectUtilKt$updateEffectNameImage$2"
    f = "MobileEffectUtil.kt"
    l = {
        0x123,
        0x125,
        0x127
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
        "LX/0jzP;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Landroid/net/Uri;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0jzU;->LLILLJJLI:Landroid/net/Uri;

    iput-object p3, p0, LX/0jzU;->LLILLL:Ljava/lang/String;

    iput p1, p0, LX/0jzU;->LLILZ:I

    iput-object p4, p0, LX/0jzU;->LLILZIL:Ljava/lang/String;

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

    new-instance v0, LX/0jzU;

    iget-object v2, p0, LX/0jzU;->LLILLJJLI:Landroid/net/Uri;

    iget-object v3, p0, LX/0jzU;->LLILLL:Ljava/lang/String;

    iget v1, p0, LX/0jzU;->LLILZ:I

    iget-object v4, p0, LX/0jzU;->LLILZIL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0jzU;-><init>(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/0jzU;->LLILLIZIL:Ljava/lang/Object;

    return-object v0
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
    .locals 12

    const-string v11, "MobileEffectUtilKt@ccb6.updateEffectNameImage$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/0jzU;->LLILL:I

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x1

    const-string v4, ", "

    const-string v3, "DiyProp"

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_3

    if-eq v0, v10, :cond_6

    if-ne v0, v7, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_a

    new-instance v2, LX/0jol;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "fail to upload image"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0jol;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0jzU;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    iget-object v0, p0, LX/0jzU;->LLILLJJLI:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_a

    new-instance v0, LX/03Rj;

    invoke-direct {v0, v8}, LX/03Rj;-><init>(LX/02wT;)V

    invoke-static {v1, v8, v8, v0, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    new-instance v0, LX/03Re;

    invoke-direct {v0, v6, v8}, LX/03Re;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v8, v8, v0, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v6, p0, LX/0jzU;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, p0, LX/0jzU;->LL:Ljava/lang/Object;

    iput v5, p0, LX/0jzU;->LLILL:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2
    move-object v6, v8

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0jzU;->LL:Ljava/lang/Object;

    check-cast v1, LX/030t;

    iget-object v6, p0, LX/0jzU;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/0jsr;

    iget-object v5, p1, LX/0jsr;->LIZIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->customStickerImageConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    :goto_1
    iput-object v6, p0, LX/0jzU;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, p0, LX/0jzU;->LL:Ljava/lang/Object;

    iput-object v0, p0, LX/0jzU;->LLILIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iput v10, p0, LX/0jzU;->LLILL:I

    invoke-interface {v1, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_5
    move-object v0, v8

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0jzU;->LLILIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v5, p0, LX/0jzU;->LL:Ljava/lang/Object;

    iget-object v6, p0, LX/0jzU;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    iput-object v8, p0, LX/0jzU;->LLILLIZIL:Ljava/lang/Object;

    iput-object v8, p0, LX/0jzU;->LL:Ljava/lang/Object;

    iput-object v8, p0, LX/0jzU;->LLILIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iput v7, p0, LX/0jzU;->LLILL:I

    invoke-static {v6, v0, p0}, LX/0San;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to get auth key or adjust size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0jok;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "no auth key"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0jok;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_a
    :try_start_0
    iget-object v7, p0, LX/0jzU;->LLILLL:Ljava/lang/String;

    iget v6, p0, LX/0jzU;->LLILZ:I

    new-instance v5, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/UpdateMobileEffectRequestV2;

    invoke-static {v7}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0jzU;->LLILZIL:Ljava/lang/String;

    iget v0, p0, LX/0jzU;->LLILZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v2, v1, v8, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/UpdateMobileEffectRequestV2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7, v6, v5}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceUtilKt;->updateMobileEffect(Ljava/lang/String;ILcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/UpdateMobileEffectRequestV2;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v2

    iget-object v0, v2, LX/0Zgf;->LIZ:LX/0WZT;

    iget v1, v0, LX/0WZT;->LIZIZ:I

    iget-object v2, v2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;

    iput v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->LIZ:I

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateEffectNameImage, result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->statusCode:I

    if-nez v0, :cond_b

    new-instance v0, LX/0jzb;

    iget-object v2, p0, LX/0jzU;->LLILZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0jzU;->LLILLJJLI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, LX/0jzb;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail to upload effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->errorCode:I

    const/16 v0, 0x57e

    if-eq v1, v0, :cond_d

    const/16 v0, 0x57f

    if-eq v1, v0, :cond_c

    sget-object v0, LX/0jzQ;->LIZ:LX/0jzQ;

    goto :goto_2

    :cond_c
    sget-object v0, LX/0jzS;->LIZ:LX/0jzS;

    goto :goto_2

    :cond_d
    sget-object v0, LX/0jzT;->LIZ:LX/0jzT;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail to upload effect with exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0jom;

    invoke-direct {v0, v2}, LX/0jom;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
