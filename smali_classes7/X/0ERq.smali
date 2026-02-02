.class public final LX/0ERq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.photo.AsyncPhotoSaver$saveBitmap$1"
    f = "AsyncPhotoSaver.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZLcom/ss/android/ugc/aweme/creative/model/NowsShootModel;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "ZZ",
            "Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0ERq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ERq;->LLILIL:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/0ERq;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-boolean p3, p0, LX/0ERq;->LLILLIZIL:Z

    iput-boolean p4, p0, LX/0ERq;->LLILLJJLI:Z

    iput-object p5, p0, LX/0ERq;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    iput-object p6, p0, LX/0ERq;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0ERq;

    iget-object v1, p0, LX/0ERq;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/0ERq;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-boolean v3, p0, LX/0ERq;->LLILLIZIL:Z

    iget-boolean v4, p0, LX/0ERq;->LLILLJJLI:Z

    iget-object v5, p0, LX/0ERq;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    iget-object v6, p0, LX/0ERq;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0ERq;-><init>(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZLcom/ss/android/ugc/aweme/creative/model/NowsShootModel;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/0ERq;->LL:Ljava/lang/Object;

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
    .locals 15

    const-string v7, "AsyncPhotoSaver@c9cc.saveBitmap$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0ERq;->LL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v9, p0, LX/0ERq;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v6, p0, LX/0ERq;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-boolean v0, p0, LX/0ERq;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const-string v4, "outer.jpg"

    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TAz;->NOWS:LX/0TAz;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-interface {v3, v6, v2, v0, v1}, LX/0Ffu;->LJIIZILJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1, v4}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    new-instance v8, LX/0ESn;

    iget-boolean v11, p0, LX/0ERq;->LLILLIZIL:Z

    iget-object v12, p0, LX/0ERq;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    iget-object v13, p0, LX/0ERq;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LX/0ESn;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/NowsShootModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v5, v14, v14, v8, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    iget-boolean v0, p0, LX/0ERq;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_calculate_bg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/0EAD;

    invoke-direct {v0, v9, v14}, LX/0EAD;-><init>(Landroid/graphics/Bitmap;LX/02wT;)V

    invoke-static {v5, v14, v14, v0, v2}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS51S1000000_6;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS51S1000000_6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    invoke-static {v3, v2}, LX/030s;->LIZ(Ljava/lang/String;LX/030t;)V

    :cond_0
    invoke-static {v10, v4}, LX/030s;->LIZ(Ljava/lang/String;LX/030t;)V

    new-instance v2, Lkotlin/jvm/internal/AwS115S1100000_6;

    iget-object v1, p0, LX/0ERq;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-direct {v2, v10, v1, v0}, Lkotlin/jvm/internal/AwS115S1100000_6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v4, "inner.jpg"

    goto :goto_0
.end method
