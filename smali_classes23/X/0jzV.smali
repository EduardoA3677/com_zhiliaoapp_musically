.class public final LX/0jzV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.MobileEffectUtilKt$updateEffectNameImageV3$2"
    f = "MobileEffectUtil.kt"
    l = {
        0x591
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0jzV;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    iput-object p3, p0, LX/0jzV;->LLILL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    iput-object p4, p0, LX/0jzV;->LLILLIZIL:Ljava/lang/String;

    iput p1, p0, LX/0jzV;->LLILLJJLI:I

    iput-object p5, p0, LX/0jzV;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0jzV;

    iget-object v2, p0, LX/0jzV;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    iget-object v3, p0, LX/0jzV;->LLILL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    iget-object v4, p0, LX/0jzV;->LLILLIZIL:Ljava/lang/String;

    iget v1, p0, LX/0jzV;->LLILLJJLI:I

    iget-object v5, p0, LX/0jzV;->LLILLL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0jzV;-><init>(ILcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

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
    .locals 10

    const-string v4, ", "

    const-string v3, "DiyProp"

    const-string v9, "MobileEffectUtilKt@ccb6.updateEffectNameImageV3$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, p0, LX/0jzV;->LL:I

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0jol;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "fail to upload image"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0jol;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0jzV;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    iget-object v1, p0, LX/0jzV;->LLILL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    iput v0, p0, LX/0jzV;->LL:I

    new-instance v0, LX/03xZ;

    invoke-direct {v0, v2, v1, v5}, LX/03xZ;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;LX/02wT;)V

    invoke-static {v0, p0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :try_start_0
    iget-object v8, p0, LX/0jzV;->LLILLIZIL:Ljava/lang/String;

    iget v7, p0, LX/0jzV;->LLILLJJLI:I

    new-instance v6, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/UpdateMobileEffectRequestV3;

    invoke-static {v8}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0jzV;->LLILLL:Ljava/lang/String;

    iget v0, p0, LX/0jzV;->LLILLJJLI:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v2, v1, p1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/UpdateMobileEffectRequestV3;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-static {v8, v7, v6}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceUtilKt;->updateMobileEffectV3(Ljava/lang/String;ILcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/UpdateMobileEffectRequestV3;)LX/0aSK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_4

    sget-object v0, LX/0jzQ;->LIZ:LX/0jzQ;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
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

    if-nez v0, :cond_6

    new-instance v0, LX/0jzb;

    iget-object v2, p0, LX/0jzV;->LLILLL:Ljava/lang/String;

    iget-object v1, p0, LX/0jzV;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v1, :cond_5

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    :cond_5
    invoke-direct {v0, v5, v2}, LX/0jzb;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
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

    if-eq v1, v0, :cond_8

    const/16 v0, 0x57f

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0jzQ;->LIZ:LX/0jzQ;

    goto :goto_1

    :cond_7
    sget-object v0, LX/0jzS;->LIZ:LX/0jzS;

    goto :goto_1

    :cond_8
    sget-object v0, LX/0jzT;->LIZ:LX/0jzT;

    goto :goto_1
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

    :goto_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
