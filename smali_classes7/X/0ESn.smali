.class public final LX/0ESn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.photo.AsyncPhotoSaver$saveBitmap$1$task$1"
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/graphics/Bitmap;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/NowsShootModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "LX/02wT<",
            "-",
            "LX/0ESn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ESn;->LL:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/0ESn;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0ESn;->LLILL:Z

    iput-object p4, p0, LX/0ESn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    iput-object p5, p0, LX/0ESn;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

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

    new-instance v0, LX/0ESn;

    iget-object v1, p0, LX/0ESn;->LL:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/0ESn;->LLILIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0ESn;->LLILL:Z

    iget-object v4, p0, LX/0ESn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    iget-object v5, p0, LX/0ESn;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0ESn;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/NowsShootModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)V

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
    .locals 8

    const-string v7, "AsyncPhotoSaver@c9cc.saveBitmap$1$task$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ESn;->LL:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/0ESn;->LLILIL:Ljava/lang/String;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-static {v3, v2, v1, v0}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    sget-object v0, LX/0ESo;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0ESn;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0ESn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    iget-object v0, p0, LX/0ESn;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->backImagePath:Ljava/lang/String;

    const-string v6, "outer.jpg"

    :goto_0
    new-instance v5, LX/0XgT;

    iget-object v4, p0, LX/0ESn;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TB2;->NOW_SHARE_CACHE:LX/0TB2;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-interface {v3, v4, v2, v0, v1}, LX/0Ffu;->LJIILJJIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB2;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ESn;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    iget-boolean v0, p0, LX/0ESn;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ESn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->backImageSharePath:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/0ESn;->LLILIL:Ljava/lang/String;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0ESn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->frontImageSharePath:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0ESn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    iget-object v0, p0, LX/0ESn;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->frontImagePath:Ljava/lang/String;

    const-string v6, "inner.jpg"

    goto :goto_0
.end method
