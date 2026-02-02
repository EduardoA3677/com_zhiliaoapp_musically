.class public final LX/05ka;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.texttoimage.Text2ImageGenerator$downloadImageFile$2$2$onCompleted$1$1"
    f = "Text2ImageGenerator.kt"
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/io/File;

.field public final synthetic LLILLIZIL:LX/0n0d;

.field public final synthetic LLILLJJLI:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Ljava/io/File;LX/0n0d;Landroid/graphics/Bitmap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/io/File;",
            "LX/0n0d;",
            "Landroid/graphics/Bitmap;",
            "LX/02wT<",
            "-",
            "LX/05ka;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/05ka;->LL:Z

    iput-object p2, p0, LX/05ka;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/05ka;->LLILL:Ljava/io/File;

    iput-object p4, p0, LX/05ka;->LLILLIZIL:LX/0n0d;

    iput-object p5, p0, LX/05ka;->LLILLJJLI:Landroid/graphics/Bitmap;

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

    new-instance v0, LX/05ka;

    iget-boolean v1, p0, LX/05ka;->LL:Z

    iget-object v2, p0, LX/05ka;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/05ka;->LLILL:Ljava/io/File;

    iget-object v4, p0, LX/05ka;->LLILLIZIL:LX/0n0d;

    iget-object v5, p0, LX/05ka;->LLILLJJLI:Landroid/graphics/Bitmap;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/05ka;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/io/File;LX/0n0d;Landroid/graphics/Bitmap;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/05ka;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "Text2ImageGenerator@4a7d.downloadImageFile$2$2$onCompleted$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/05ka;->LL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/05ka;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/05ka;->LLILL:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/05ka;->LLILLJJLI:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/05ka;->LLILLIZIL:LX/0n0d;

    invoke-virtual {v0, v2}, LX/0n0d;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
