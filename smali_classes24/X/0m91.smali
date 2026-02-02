.class public final LX/0m91;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.types.ar.backgroundvideo.BackgroundVideoStickerPresenter$processPhotoSelected$3"
    f = "BackgroundVideoStickerPresenter.kt"
    l = {
        0x36c
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;IILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;",
            "II",
            "LX/02wT<",
            "-",
            "LX/0m91;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0m91;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0m91;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0m91;->LLILLL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iput p4, p0, LX/0m91;->LLILZ:I

    iput p5, p0, LX/0m91;->LLILZIL:I

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

    new-instance v0, LX/0m91;

    iget-object v1, p0, LX/0m91;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0m91;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/0m91;->LLILLL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iget v4, p0, LX/0m91;->LLILZ:I

    iget v5, p0, LX/0m91;->LLILZIL:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0m91;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;IILX/02wT;)V

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
    .locals 17

    const-string v10, "BackgroundVideoStickerPresenter@77bb.processPhotoSelected$3"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    iget v0, v6, LX/0m91;->LLILL:I

    const/4 v8, 0x0

    const-string v5, "BackgroundVideoStickerPresenter"

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_9

    iget-object v9, v6, LX/0m91;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v6, LX/0m91;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v6, LX/0m91;->LLILLL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iget-object v0, v6, LX/0m91;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJIILL(Ljava/lang/String;)LX/16hc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/16hc;->LJIILLIIL()I

    move-result v0

    :goto_0
    rsub-int v0, v0, 0x168

    iput v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, v6, LX/0m91;->LLILLL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJZIJLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v1, "photo_picker"

    const-string v0, "photo_path"

    invoke-static {v2, v1, v0}, LX/0ls8;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2, v9}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0SeI;->LJII(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v2, v6, LX/0m91;->LLILLL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iget-object v12, v6, LX/0m91;->LLILLIZIL:Ljava/lang/String;

    iget v7, v6, LX/0m91;->LLILZ:I

    iget v1, v6, LX/0m91;->LLILZIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v13}, LX/0HDJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    sget-object v6, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Copy photo from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to effect path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v0, v9, v4}, LX/0ls8;->LIZIZ(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending message to effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLILLL:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mGM;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/0mGM;->LJIIJJI(JLjava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    if-eqz v12, :cond_2

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJIJIL:LX/0mU1;

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v1, Lkotlin/jvm/internal/AwS132S1100000_23;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v9, v0}, Lkotlin/jvm/internal/AwS132S1100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;Ljava/lang/String;I)V

    move-object/from16 v16, v1

    invoke-interface/range {v11 .. v16}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0m91;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_6

    nop

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, "image/jpeg"

    :cond_7
    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VE MIME type for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0m91;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0m91;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0m91;->LLILLL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v9, v6, LX/0m91;->LLILLJJLI:Ljava/lang/String;

    :goto_2
    sget-object v2, LX/0PDF;->LIZ:LX/0PHc;

    new-instance v1, LX/0htC;

    iget-object v0, v6, LX/0m91;->LLILLL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    invoke-direct {v1, v0, v9, v8}, LX/0htC;-><init>(Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;Ljava/lang/String;LX/02wT;)V

    iput-object v3, v6, LX/0m91;->LL:Ljava/lang/Object;

    iput-object v9, v6, LX/0m91;->LLILIL:Ljava/lang/Object;

    iput v4, v6, LX/0m91;->LLILL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_image.jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
