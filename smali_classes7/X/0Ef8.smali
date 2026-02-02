.class public final LX/0Ef8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.image.ImageHeaderModule$onCoverUpdate$2"
    f = "ImageHeaderModule.kt"
    l = {
        0x2ce
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

.field public final synthetic LLILIL:LX/0RwT;

.field public final synthetic LLILL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0RwT;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p5, p0, LX/0Ef8;->LLILIL:LX/0RwT;

    iput-object p3, p0, LX/0Ef8;->LLILL:Landroid/graphics/Bitmap;

    iput-object p6, p0, LX/0Ef8;->LLILLIZIL:Ljava/lang/String;

    iput p1, p0, LX/0Ef8;->LLILLJJLI:I

    iput p2, p0, LX/0Ef8;->LLILLL:I

    iput-object p4, p0, LX/0Ef8;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

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

    new-instance v0, LX/0Ef8;

    iget-object v5, p0, LX/0Ef8;->LLILIL:LX/0RwT;

    iget-object v3, p0, LX/0Ef8;->LLILL:Landroid/graphics/Bitmap;

    iget-object v6, p0, LX/0Ef8;->LLILLIZIL:Ljava/lang/String;

    iget v1, p0, LX/0Ef8;->LLILLJJLI:I

    iget v2, p0, LX/0Ef8;->LLILLL:I

    iget-object v4, p0, LX/0Ef8;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Ef8;-><init>(IILandroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0RwT;Ljava/lang/String;LX/02wT;)V

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

    const-string v6, "ImageHeaderModule@1844.onCoverUpdate$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LX/0Ef8;->LL:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/02li;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/0Enh;->LIZ:LX/0Enh;

    iget-object v2, p0, LX/0Ef8;->LLILIL:LX/0RwT;

    iget-object v7, v2, LX/0RwT;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v8, p0, LX/0Ef8;->LLILL:Landroid/graphics/Bitmap;

    iget-object v11, p0, LX/0Ef8;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v7}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v9, 0x3e9

    :goto_0
    const/4 v10, 0x3

    const/16 v12, 0x64

    invoke-static/range {v7 .. v12}, LX/0Enh;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/graphics/Bitmap;IILjava/lang/String;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_1
    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0ElF;

    iget-object v12, p0, LX/0Ef8;->LLILIL:LX/0RwT;

    iget v8, p0, LX/0Ef8;->LLILLJJLI:I

    iget v9, p0, LX/0Ef8;->LLILLL:I

    iget-object v13, p0, LX/0Ef8;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, p0, LX/0Ef8;->LLILL:Landroid/graphics/Bitmap;

    iget-object v11, p0, LX/0Ef8;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, LX/0ElF;-><init>(IILandroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0RwT;Ljava/lang/String;LX/02wT;)V

    iput v0, p0, LX/0Ef8;->LL:I

    invoke-static {p0, v2, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/16 v9, 0x3e8

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/0Ef8;->LLILL:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/0Ef8;->LLILLIZIL:Ljava/lang/String;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-static {v5, v4, v3, v2}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
