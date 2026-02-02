.class public final LX/0EZE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.texttoimage.TextToImageEditScene$generateTextCover$2"
    f = "TextToImageEditScene.kt"
    l = {
        0x161,
        0x161,
        0x161
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

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EZE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EZE;->LLILL:Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    iput-object p2, p0, LX/0EZE;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0EZE;

    iget-object v1, p0, LX/0EZE;->LLILL:Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    iget-object v0, p0, LX/0EZE;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v0, p2}, LX/0EZE;-><init>(Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v2
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
    .locals 13

    const-string v6, "TextToImageEditScene@591c.generateTextCover$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LX/0EZE;->LLILIL:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0EZE;->LLILL:Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    iget-object v3, v1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v1, 0x7f0b2559

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, p0, LX/0EZE;->LLILL:Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0EZE;->LLILL:Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    const-string v1, ""

    iput-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1}, LX/0Cmi;->LIZ(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v1

    invoke-interface {v1}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v3

    iget-object v1, p0, LX/0EZE;->LLILL:Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    invoke-interface {v3, v1}, LX/0SbS;->LJJJJLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/00zH;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/0EZD;

    iget-object v10, p0, LX/0EZE;->LLILL:Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    iget-object v11, p0, LX/0EZE;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/0EZD;-><init>(LX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput v2, p0, LX/0EZE;->LLILIL:I

    invoke-static {p0, v1, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "text2image error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0tSY;->LIZJ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/0EZD;

    iget-object v10, p0, LX/0EZE;->LLILL:Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    iget-object v11, p0, LX/0EZE;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/0EZD;-><init>(LX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput v5, p0, LX/0EZE;->LLILIL:I

    invoke-static {p0, v1, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/0EZD;

    iget-object v10, p0, LX/0EZE;->LLILL:Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;

    iget-object v11, p0, LX/0EZE;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/0EZD;-><init>(LX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/texttoimage/TextToImageEditScene;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object v1, p0, LX/0EZE;->LL:Ljava/lang/Object;

    iput v4, p0, LX/0EZE;->LLILIL:I

    invoke-static {p0, v2, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v1, p0, LX/0EZE;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    throw v1
.end method
