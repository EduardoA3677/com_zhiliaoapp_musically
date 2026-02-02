.class public final LX/0n0d;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;Ljava/lang/String;Lkotlin/jvm/internal/AwS518S0100000_8;)V
    .locals 0

    iput-object p1, p0, LX/0n0d;->LL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iput-object p2, p0, LX/0n0d;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0n0d;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 11

    const/4 v10, 0x0

    move-object v6, p1

    move-object v9, p0

    if-nez v6, :cond_0

    invoke-virtual {v9, v10}, LX/0n0d;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v9, LX/0n0d;->LL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v9, LX/0n0d;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TB0;->PHOTO_MODE_TEMPLATE_ZIP:LX/0TB0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "template"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v5, v2, v1, v0}, LX/0Ffu;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v7

    :goto_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v5, LX/05kb;

    iget-object v8, v9, LX/0n0d;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v5 .. v10}, LX/05kb;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;Lkotlin/jvm/functions/Function1;LX/0n0d;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    move-object v7, v10

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hyppp"

    invoke-static {v0, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0n0d;->LL:Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/texttoimage/Text2ImageGenerator;->LJ:LX/0n0e;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0n0e;->LJ(ZLjava/lang/Exception;)V

    iget-object v1, p0, LX/0n0d;->LLILL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
