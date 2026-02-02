.class public final LX/03af;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.common.searchlemon8photo.core.ui.assem.Lemon8ImageAssem$loadImage$1$imageInfo$1"
    f = "Lemon8ImageAssem.kt"
    l = {
        0x52
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
        "LX/03uo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8ImageAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8ImageAssem;Ljava/util/List;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/03af;->LLILIL:Ljava/util/List;

    iput-object p1, p0, LX/03af;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8ImageAssem;

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

    new-instance v2, LX/03af;

    iget-object v1, p0, LX/03af;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/03af;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8ImageAssem;

    invoke-direct {v2, v0, v1, p2}, LX/03af;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8ImageAssem;Ljava/util/List;LX/02wT;)V

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
    .locals 6

    const-string v5, "Lemon8ImageAssem@e58b.loadImage$1$imageInfo$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/03af;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/03af;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/03af;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/Lemon8ImageAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iput v3, p0, LX/03af;->LL:I

    if-nez v1, :cond_3

    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v3, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v0, LX/00ta;

    invoke-direct {v0, v2}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    const/16 v0, 0x64

    iput v0, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    iput-object v1, v2, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v1, LX/044r;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LX/044r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIL(LX/11eY;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
