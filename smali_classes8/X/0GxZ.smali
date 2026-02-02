.class public final LX/0GxZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.image.preview.ImageEditItemScene$handleTakePhotoFailed$2"
    f = "ImageEditItemScene.kt"
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
.field public final synthetic LL:LX/0Ssp;

.field public final synthetic LLILIL:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0Ssp;Ljava/io/File;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ssp;",
            "Ljava/io/File;",
            "LX/02wT<",
            "-",
            "LX/0GxZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GxZ;->LL:LX/0Ssp;

    iput-object p2, p0, LX/0GxZ;->LLILIL:Ljava/io/File;

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

    new-instance v2, LX/0GxZ;

    iget-object v1, p0, LX/0GxZ;->LL:LX/0Ssp;

    iget-object v0, p0, LX/0GxZ;->LLILIL:Ljava/io/File;

    invoke-direct {v2, v1, v0, p2}, LX/0GxZ;-><init>(LX/0Ssp;Ljava/io/File;LX/02wT;)V

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
    .locals 5

    const-string v4, "ImageEditItemScene@e4f8.handleTakePhotoFailed$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0GxZ;->LL:LX/0Ssp;

    iget-object v2, v3, LX/0Ssp;->LLLJIL:LX/0SxU;

    sget-object v1, LX/0Ssp;->LLLLLLIL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Smi;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0GxZ;->LL:LX/0Ssp;

    iget v1, v0, LX/0Ssp;->LLLLIILLL:I

    iget-object v0, p0, LX/0GxZ;->LLILIL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Smi;->Z4(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
