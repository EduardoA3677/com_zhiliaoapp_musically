.class public final LX/0lZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ETG;


# instance fields
.field public final LIZ:LX/0Hot;

.field public final LIZIZ:LX/0lZy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Hot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lZx;->LIZ:LX/0Hot;

    new-instance v0, LX/0lZy;

    invoke-direct {v0}, LX/0lZy;-><init>()V

    iput-object v0, p0, LX/0lZx;->LIZIZ:LX/0lZy;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;Landroid/graphics/Bitmap;LX/02wT;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p4

    move-object/from16 v13, p3

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    instance-of v0, v3, LX/0lZv;

    move-object/from16 v12, p0

    if-eqz v0, :cond_7

    move-object v4, v3

    check-cast v4, LX/0lZv;

    iget v2, v4, LX/0lZv;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/0lZv;->LLILLJJLI:I

    :goto_0
    iget-object v1, v4, LX/0lZv;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0lZv;->LLILLJJLI:I

    const-string v5, "DiyProp"

    const/4 v2, 0x2

    const/4 v15, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_4

    if-ne v0, v2, :cond_8

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "before shotFromCamera"

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_6

    iput-object v11, v4, LX/0lZv;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v14, v4, LX/0lZv;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iput v9, v4, LX/0lZv;->LLILLJJLI:I

    new-instance v8, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0lZ4;->LIZ()LX/0lZ4;

    move-result-object v0

    invoke-virtual {v0}, LX/0lZ4;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v10, LX/0la0;

    invoke-direct {v10}, LX/0la0;-><init>()V

    new-instance v6, Lcom/ss/android/vesdk/VESize;

    const/16 v1, 0x2d0

    const/16 v0, 0x500

    invoke-direct {v6, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iget-object v1, v10, LX/0la0;->LIZ:LX/14Vp;

    iput-object v6, v1, LX/14Vp;->LIZ:Lcom/ss/android/vesdk/VESize;

    iput-boolean v9, v1, LX/14Vp;->LIZIZ:Z

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, v1, LX/14Vp;->LJ:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v0, LX/0FAv;

    invoke-direct {v0, v8}, LX/0FAv;-><init>(LX/0PM2;)V

    iput-object v0, v1, LX/14Vp;->LJIIIIZZ:LX/14Ta;

    invoke-virtual {v7, v1}, Lcom/ss/android/vesdk/VERecorder;->LJJJJL(LX/14Vp;)V

    :goto_1
    invoke-virtual {v8}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v1, v3, :cond_5

    return-object v3

    :cond_3
    invoke-static {v15}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v15}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v14, v4, LX/0lZv;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v11, v4, LX/0lZv;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroid/graphics/Bitmap;

    move-object v13, v1

    :cond_6
    const-string v0, "after shotFromCamera"

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v10, LX/0lZu;

    invoke-direct/range {v10 .. v15}, LX/0lZu;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lZx;Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;LX/02wT;)V

    iput-object v15, v4, LX/0lZv;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v15, v4, LX/0lZv;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iput v2, v4, LX/0lZv;->LLILLJJLI:I

    invoke-static {v4, v0, v10}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_7
    new-instance v4, LX/0lZv;

    invoke-direct {v4, v12, v3}, LX/0lZv;-><init>(LX/0lZx;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/ies/effecteditor/swig/UIAnnotationErrorCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0lZx;->LIZIZ:LX/0lZy;

    iget-object v1, v0, LX/0lZy;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0ETR;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LX/0ETR;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;LX/02wT;)V

    invoke-static {p3, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;)LX/0ETL;
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x50d

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lZx;I)V

    const-string v0, "exportTiming"

    invoke-static {p1, v0}, LX/0Hv2;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recordStop"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0HvH;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;)Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v1

    new-instance v2, LX/0ETL;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0, v1}, LX/0ETL;-><init>(Lkotlin/jvm/functions/Function0;ILcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)V

    return-object v2

    :cond_0
    invoke-static {p1, p2}, LX/0HvH;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;)Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v1

    new-instance v2, LX/0ETL;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, LX/0ETL;-><init>(Lkotlin/jvm/functions/Function0;ILcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)V

    return-object v2
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0lZx;->LIZIZ:LX/0lZy;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0lZy;->onMessageReceived(IIILjava/lang/String;)V

    return-void
.end method
