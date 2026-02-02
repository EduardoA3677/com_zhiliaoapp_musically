.class public final LX/0SUv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.templateeffect.MobileEffectUploader$createEffectWithError$2"
    f = "MobileEffectUploader.kt"
    l = {
        0x53,
        0x54
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
        "LX/0SUs;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/03xd;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/Integer;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;


# direct methods
.method public constructor <init>(LX/03xd;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03xd;",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;",
            "LX/02wT<",
            "-",
            "LX/0SUv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SUv;->LLILL:LX/03xd;

    iput-object p2, p0, LX/0SUv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iput-object p3, p0, LX/0SUv;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0SUv;->LLILLL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0SUv;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, LX/0SUv;->LLILZIL:Ljava/lang/String;

    iput-object p7, p0, LX/0SUv;->LLILZLL:Ljava/lang/String;

    iput-object p8, p0, LX/0SUv;->LLIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iput-object p9, p0, LX/0SUv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0SUv;

    iget-object v1, p0, LX/0SUv;->LLILL:LX/03xd;

    iget-object v2, p0, LX/0SUv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v3, p0, LX/0SUv;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0SUv;->LLILLL:Ljava/lang/Integer;

    iget-object v5, p0, LX/0SUv;->LLILZ:Ljava/lang/String;

    iget-object v6, p0, LX/0SUv;->LLILZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0SUv;->LLILZLL:Ljava/lang/String;

    iget-object v8, p0, LX/0SUv;->LLIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v9, p0, LX/0SUv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0SUv;-><init>(LX/03xd;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/02wT;)V

    iput-object p1, v0, LX/0SUv;->LLILIL:Ljava/lang/Object;

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
    .locals 29

    move-object/from16 v1, p1

    const-string v13, "MobileEffectUploader@ef88.createEffectWithError$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, p0

    iget v2, v0, LX/0SUv;->LL:I

    const/4 v9, 0x2

    const/4 v6, 0x0

    const-string v3, "DiyProp"

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_a

    if-ne v2, v9, :cond_14

    iget-object v2, v0, LX/0SUv;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0SUw;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0SUw;

    iget-object v5, v2, LX/0SUw;->LIZIZ:Ljava/lang/String;

    iget-object v4, v1, LX/0SUw;->LIZIZ:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    :goto_0
    const-string v21, ""

    if-nez v7, :cond_10

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_10

    iget-object v8, v0, LX/0SUv;->LLILL:LX/03xd;

    iget-object v7, v0, LX/0SUv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->zipFilePath:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/03xd;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0m3V;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object/from16 v21, v7

    :cond_1
    iget-object v7, v0, LX/0SUv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->effectId:Ljava/lang/String;

    invoke-static {v7}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    iget-object v7, v0, LX/0SUv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->effectName:Ljava/lang/String;

    const/16 v7, 0x19

    invoke-static {v7, v8}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v0, LX/0SUv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->templateResourceId:Ljava/lang/String;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->templateEffectId:Ljava/lang/String;

    invoke-static {v7}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    iget-object v10, v0, LX/0SUv;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, v0, LX/0SUv;->LLILLL:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const/16 v27, 0x0

    iget-object v8, v0, LX/0SUv;->LLILZ:Ljava/lang/String;

    iget-object v7, v0, LX/0SUv;->LLILZIL:Ljava/lang/String;

    iget-object v9, v0, LX/0SUv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->prompt:Ljava/lang/String;

    if-eqz v9, :cond_2

    new-instance v6, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/AigcEffectExtra;

    invoke-direct {v6, v9}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/AigcEffectExtra;-><init>(Ljava/lang/String;)V

    :cond_2
    const/4 v12, 0x0

    new-instance v14, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV2;

    const-string v24, "android"

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v22, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v28, v6

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v28}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/AigcEffectExtra;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v4, v0, LX/0SUv;->LLILL:LX/03xd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_3
    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v12, v0, LX/0SUv;->LLILIL:Ljava/lang/Object;

    check-cast v12, LX/02uK;

    iget-object v4, v0, LX/0SUv;->LLILL:LX/03xd;

    iget-object v1, v0, LX/0SUv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->zipFilePath:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_7

    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    :goto_3
    :try_start_0
    invoke-static {}, LX/0HBe;->LIZ()Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;->maxPackSizeBytes:I

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/high16 v1, 0x800000

    :goto_4
    int-to-long v1, v1

    cmp-long v4, v7, v1

    if-gtz v4, :cond_8

    const/4 v1, 0x1

    :goto_5
    if-nez v1, :cond_9

    new-instance v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;

    const-string v3, "invalid zip file size"

    const-string v5, ""

    const/4 v2, -0x1

    const/16 v4, 0x580

    move v6, v2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    new-instance v0, LX/0SUs;

    invoke-direct {v0, v1}, LX/0SUs;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;)V

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "[MobileEffectUploadTask] start effect upload, effect="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0SUv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->effectId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", effectName="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0SUv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->effectName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/03xg;

    iget-object v4, v0, LX/0SUv;->LLILL:LX/03xd;

    iget-object v2, v0, LX/0SUv;->LLIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v1, v0, LX/0SUv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    invoke-direct {v5, v4, v2, v1, v6}, LX/03xg;-><init>(LX/03xd;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;LX/02wT;)V

    const/4 v8, 0x3

    invoke-static {v12, v6, v6, v5, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v7

    new-instance v5, LX/03xf;

    iget-object v4, v0, LX/0SUv;->LLILL:LX/03xd;

    iget-object v2, v0, LX/0SUv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v1, v0, LX/0SUv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    invoke-direct {v5, v4, v2, v1, v6}, LX/03xf;-><init>(LX/03xd;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;LX/02wT;)V

    invoke-static {v12, v6, v6, v5, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    iput-object v4, v0, LX/0SUv;->LLILIL:Ljava/lang/Object;

    iput v11, v0, LX/0SUv;->LL:I

    invoke-virtual {v7, v0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_a
    iget-object v4, v0, LX/0SUv;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/030t;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v1

    check-cast v2, LX/0SUw;

    iput-object v2, v0, LX/0SUv;->LLILIL:Ljava/lang/Object;

    iput v9, v0, LX/0SUv;->LL:I

    invoke-interface {v4, v0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :goto_6
    :try_start_1
    const-string v4, "android"

    invoke-static {v14, v4}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/service/TTEPEffectServiceUtilKt;->createMobileEffect(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV2;Ljava/lang/String;)LX/0aSK;

    move-result-object v4

    invoke-interface {v4}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v4

    iget-object v15, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    move-object v5, v15

    check-cast v5, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;

    iget-object v4, v4, LX/0Zgf;->LIZ:LX/0WZT;

    iget v4, v4, LX/0WZT;->LIZIZ:I

    iput v4, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->LIZ:I

    check-cast v15, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v5

    instance-of v4, v5, LX/0z4O;

    if-eqz v4, :cond_f

    new-instance v15, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;

    const/16 v16, -0x1

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1f41

    const-string v19, ""

    check-cast v5, LX/0z4O;

    invoke-virtual {v5}, LX/0z4O;->getStatusCode()I

    move-result v20

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "create effect api finished, effectId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/CreateMobileEffectRequestV2;->customAppEffectId:Ljava/lang/Long;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", response="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0SUs;

    invoke-direct {v6, v15}, LX/0SUs;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;)V

    iget-wide v4, v2, LX/0SUw;->LIZLLL:J

    iput-wide v4, v6, LX/0SUs;->LIZJ:J

    iget-wide v1, v1, LX/0SUw;->LIZLLL:J

    iput-wide v1, v6, LX/0SUs;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    iput-wide v1, v6, LX/0SUs;->LIZLLL:J

    iget v1, v15, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->statusCode:I

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_c

    iget-object v2, v0, LX/0SUv;->LLILLJJLI:Ljava/lang/String;

    const-string v1, "advanced_mobile_effect"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v2, v0, LX/0SUv;->LLILL:LX/03xd;

    iget-object v1, v0, LX/0SUv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->zipFilePath:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->iconFilePath:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    :cond_c
    :goto_9
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_d
    iget-object v1, v0, LX/0SUv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->zipFilePath:Ljava/lang/String;

    invoke-static {v1}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "save effectId to draft, draftId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0SUv;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", effectId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0SUv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->effectId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0sOK;->LIZ:Landroid/app/Application;

    const-class v7, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;->draftService()LX/0EJX;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v0, LX/0SUv;->LLILZLL:Ljava/lang/String;

    iget-object v0, v0, LX/0SUv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->effectId:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, LX/0EJX;->LJIILL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    new-instance v15, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v19, ""

    const/16 v16, -0x1

    const/16 v18, 0x1f41

    move/from16 v20, v16

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_7

    :cond_10
    iget-object v4, v0, LX/0SUv;->LLILL:LX/03xd;

    iget-object v3, v0, LX/0SUv;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->zipFilePath:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;->iconFilePath:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    iget-boolean v3, v2, LX/0SUw;->LIZ:Z

    if-nez v3, :cond_11

    iget-boolean v0, v1, LX/0SUw;->LIZ:Z

    if-nez v0, :cond_11

    iget v6, v2, LX/0SUw;->LIZJ:I

    const-string v21, "invalid iconKey and zipKey"

    :goto_a
    new-instance v3, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;

    const-string v7, ""

    const/4 v4, -0x1

    move-object/from16 v5, v21

    move v8, v4

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    new-instance v4, LX/0SUs;

    invoke-direct {v4, v3}, LX/0SUs;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;)V

    iget-wide v2, v2, LX/0SUw;->LIZLLL:J

    iput-wide v2, v4, LX/0SUs;->LIZJ:J

    iget-wide v0, v1, LX/0SUw;->LIZLLL:J

    iput-wide v0, v4, LX/0SUs;->LIZIZ:J

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_11
    if-nez v3, :cond_12

    iget v6, v2, LX/0SUw;->LIZJ:I

    const-string v21, "invalid iconKey"

    goto :goto_a

    :cond_12
    iget-boolean v0, v1, LX/0SUw;->LIZ:Z

    if-nez v0, :cond_13

    iget v6, v1, LX/0SUw;->LIZJ:I

    const-string v21, "invalid zipKey"

    goto :goto_a

    :cond_13
    const/4 v6, -0x1

    goto :goto_a

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
