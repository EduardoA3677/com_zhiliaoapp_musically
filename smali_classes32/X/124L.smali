.class public final LX/124L;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.editSticker.text.effect.EffectEditText$initBgRes$2"
    f = "EffectEditText.kt"
    l = {
        0xf0
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

.field public final synthetic LLILL:LX/13Sq;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;LX/13Sq;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;",
            "LX/13Sq;",
            "LX/02wT<",
            "-",
            "LX/124L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/124L;->LLILIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    iput-object p2, p0, LX/124L;->LLILL:LX/13Sq;

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

    new-instance v2, LX/124L;

    iget-object v1, p0, LX/124L;->LLILIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    iget-object v0, p0, LX/124L;->LLILL:LX/13Sq;

    invoke-direct {v2, v1, v0, p2}, LX/124L;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;LX/13Sq;LX/02wT;)V

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
    .locals 14

    const-string v13, "EffectEditText@7b22.initBgRes$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/124L;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/124L;->LLILIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getBgConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;

    :try_start_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getBgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->isNinePatch()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/124M;

    invoke-direct {v3}, LX/124M;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, v3, LX/124M;->LIZLLL:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, LX/124M;->LIZJ:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/124M;->LIZIZ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LX/124M;->LIZ:Ljava/util/List;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getNinePatchInfo()Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;->getDivX()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/124M;->LIZIZ:Ljava/util/List;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getNinePatchInfo()Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;->getDivY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getNinePatchInfo()Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getNinePatchInfo()Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;->getPaddingTop()I

    move-result v2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getNinePatchInfo()Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;->getPaddingRight()I

    move-result v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getNinePatchInfo()Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/EffectTextBgNinePatch;->getPaddingBottom()I

    move-result v0

    invoke-direct {v11, v10, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v11, v3, LX/124M;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v0, v3, LX/124M;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/124N;->LIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/124M;->LIZIZ:Ljava/util/List;

    invoke-static {v2, v0}, LX/124N;->LIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/2addr v1, v0

    new-array v0, v1, [I

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    iput-object v0, v3, LX/124M;->LIZLLL:[I

    new-instance v2, Landroid/graphics/NinePatch;

    invoke-virtual {v3}, LX/124M;->LIZ()[B

    move-result-object v0

    invoke-direct {v2, v8, v0, v4}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v3

    move-object v8, v4

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    invoke-static {}, LX/0T1p;->LIZIZ()LX/11Pp;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectEditText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/11Pp;->LIZ(Ljava/lang/String;)V

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz v8, :cond_2

    new-instance v1, LX/0HdW;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v9, v8, v2, v0}, LX/0HdW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    sget-object v3, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v2, LX/0QTD;

    iget-object v1, p0, LX/124L;->LLILIL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    iget-object v0, p0, LX/124L;->LLILL:LX/13Sq;

    invoke-direct {v2, v1, v0, v5, v4}, LX/0QTD;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;LX/13Sq;Ljava/util/ArrayList;LX/02wT;)V

    iput v7, p0, LX/124L;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
