.class public final LX/03sS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.control.FullHorizontalCarrouselRecordDockBarScene$setupBitmapReadyListener$bitmapReadyCallback$1$1"
    f = "FullHorizontalCarrouselRecordDockBarScene.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/control/h;

.field public final synthetic LLILIL:LX/0GT1;

.field public final synthetic LLILL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/control/h;LX/0GT1;Landroid/graphics/Bitmap;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/control/h;",
            "LX/0GT1;",
            "Landroid/graphics/Bitmap;",
            "LX/02wT<",
            "-",
            "LX/03sS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03sS;->LL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    iput-object p2, p0, LX/03sS;->LLILIL:LX/0GT1;

    iput-object p3, p0, LX/03sS;->LLILL:Landroid/graphics/Bitmap;

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

    new-instance v3, LX/03sS;

    iget-object v2, p0, LX/03sS;->LL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    iget-object v1, p0, LX/03sS;->LLILIL:LX/0GT1;

    iget-object v0, p0, LX/03sS;->LLILL:Landroid/graphics/Bitmap;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03sS;-><init>(Lcom/ss/android/ugc/gamora/recorder/control/h;LX/0GT1;Landroid/graphics/Bitmap;LX/02wT;)V

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
    .locals 8

    const-string v7, "FullHorizontalCarrouselRecordDockBarScene@605b.setupBitmapReadyListener$bitmapReadyCallback$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/03sS;->LL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLL(Z)V

    iget-object v0, p0, LX/03sS;->LLILIL:LX/0GT1;

    iget-object v0, v0, LX/0GT1;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    :goto_0
    iget-object v4, p0, LX/03sS;->LL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    iget-object v3, p0, LX/03sS;->LLILL:Landroid/graphics/Bitmap;

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/03sP;

    invoke-direct {v1, v3, v4, v5, v6}, LX/03sP;-><init>(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/gamora/recorder/control/h;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLFFI:LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v5, v6

    goto :goto_0
.end method
