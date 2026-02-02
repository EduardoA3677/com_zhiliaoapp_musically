.class public final LX/03xb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.templateeffect.MobileEffectUploader$createEffects$2$deferred$1$1"
    f = "MobileEffectUploader.kt"
    l = {
        0x38
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
        "LX/03xc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:LX/03xd;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;


# direct methods
.method public constructor <init>(LX/03xd;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03xd;",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;",
            "LX/02wT<",
            "-",
            "LX/03xb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03xb;->LLILL:LX/03xd;

    iput-object p2, p0, LX/03xb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iput-object p3, p0, LX/03xb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iput-object p4, p0, LX/03xb;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

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

    new-instance v0, LX/03xb;

    iget-object v1, p0, LX/03xb;->LLILL:LX/03xd;

    iget-object v2, p0, LX/03xb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v3, p0, LX/03xb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v4, p0, LX/03xb;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03xb;-><init>(LX/03xd;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/02wT;)V

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
    .locals 18

    move-object/from16 v2, p1

    const-string v7, "MobileEffectUploader@ef88.createEffects$2$deferred$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, p0

    iget v0, v4, LX/03xb;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    iget-wide v0, v4, LX/03xb;->LL:J

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0SUs;

    iget-object v6, v2, LX/0SUs;->LIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;

    new-instance v5, LX/03xc;

    iget-object v4, v4, LX/03xb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-direct {v5, v4, v6, v2, v3}, LX/03xc;-><init>(Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;J)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v8, v4, LX/03xb;->LLILL:LX/03xd;

    iget-object v9, v4, LX/03xb;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;

    iget-object v10, v4, LX/03xb;->LLILLJJLI:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v11, v4, LX/03xb;->LLILLL:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    const-string v12, "mobile_effect_template"

    const/16 v2, 0x136

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v17, 0xe0

    iput-wide v0, v4, LX/03xb;->LL:J

    iput v3, v4, LX/03xb;->LLILIL:I

    move-object v15, v14

    move-object/from16 v16, v4

    invoke-static/range {v8 .. v17}, LX/03xd;->LIZ(LX/03xd;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/02wT;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
