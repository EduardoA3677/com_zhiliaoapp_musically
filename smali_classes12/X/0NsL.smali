.class public final LX/0NsL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.nimble.ui.pages.image.share.SearchImageDownloader$innerDownloadImage$1$onCompleted$1"
    f = "SearchImageDownloader.kt"
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
.field public final synthetic LL:Ljava/io/File;

.field public final synthetic LLILIL:LX/0NsM;


# direct methods
.method public constructor <init>(Ljava/io/File;LX/0NsM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "LX/0NsM;",
            "LX/02wT<",
            "-",
            "LX/0NsL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NsL;->LL:Ljava/io/File;

    iput-object p2, p0, LX/0NsL;->LLILIL:LX/0NsM;

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

    new-instance v2, LX/0NsL;

    iget-object v1, p0, LX/0NsL;->LL:Ljava/io/File;

    iget-object v0, p0, LX/0NsL;->LLILIL:LX/0NsM;

    invoke-direct {v2, v1, v0, p2}, LX/0NsL;-><init>(Ljava/io/File;LX/0NsM;LX/02wT;)V

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
    .locals 3

    const-string v2, "SearchImageDownloader@68d6.innerDownloadImage$1$onCompleted$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0NsL;->LL:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0NsL;->LLILIL:LX/0NsM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0NsL;->LL:Ljava/io/File;

    invoke-interface {v1, v0}, LX/0NsM;->LIZ(Ljava/io/File;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0NsL;->LLILIL:LX/0NsM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NsM;->onFailure()V

    goto :goto_0
.end method
