.class public final LX/0m90;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.types.ar.backgroundvideo.BackgroundVideoStickerPresenter$processLivePhotoSelected$3"
    f = "BackgroundVideoStickerPresenter.kt"
    l = {}
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0m90;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0m90;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0m90;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iput-object p3, p0, LX/0m90;->LLILL:Ljava/lang/String;

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

    new-instance v3, LX/0m90;

    iget-object v2, p0, LX/0m90;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0m90;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iget-object v0, p0, LX/0m90;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0m90;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;Ljava/lang/String;LX/02wT;)V

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
    .locals 15

    const-string v14, "BackgroundVideoStickerPresenter@77bb.processLivePhotoSelected$3"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0m90;->LL:Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_image.jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v2, p0, LX/0m90;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_live.mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJL:Ljava/lang/String;

    iget-object v0, p0, LX/0m90;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJZIJLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v1, "live_photo_picker"

    const-string v0, "live_photo_path"

    invoke-static {v2, v1, v0}, LX/0ls8;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v10, v2

    :cond_1
    const/4 v7, 0x0

    const-string v4, "BackgroundVideoStickerPresenter"

    const/4 v3, 0x1

    if-eqz v10, :cond_5

    iget-object v1, p0, LX/0m90;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iget-object v11, p0, LX/0m90;->LLILL:Ljava/lang/String;

    new-instance v9, LX/0XgT;

    invoke-direct {v9, v10, v5}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v8, LX/0XgT;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJL:Ljava/lang/String;

    invoke-direct {v8, v10, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0SeI;->LJII(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0SeI;->LJII(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v11, v6}, LX/0HDJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    sget-object v9, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "Copy photo from "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to effect path: "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " result "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    invoke-static {v11, v10, v3}, Lcom/ss/android/vesdk/VEUtils;->isLivePhotoForJPEGFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    invoke-static {v10}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    :goto_0
    rsub-int v0, v0, 0x168

    iput v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extracting live photo video from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/0m90;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iget-object v0, p0, LX/0m90;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJIILL(Ljava/lang/String;)LX/16hc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/16hc;->LJIILLIIL()I

    move-result v7

    :cond_6
    rsub-int v0, v7, 0x168

    iput v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, LX/0m90;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJL:Ljava/lang/String;

    iget v1, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJJLIIIJLLLLLLLZ:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLJL:I

    invoke-static {v1, v0, v2, v5, v3}, LX/0ls8;->LIZ(IILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Sending message to effect: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0m90;->LLILIL:Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLILLL:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mGM;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/0mGM;->LJIIJJI(JLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
