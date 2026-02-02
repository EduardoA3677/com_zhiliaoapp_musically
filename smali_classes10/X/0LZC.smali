.class public final LX/0LZC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.middlepage.takoentrance.ui.TakoKeyboardCustomButtonAssem$asyncInitView$1$outlineProvider$1"
    f = "TakoKeyboardCustomButtonAssem.kt"
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
        "LX/0CXP;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;",
            "LX/02wT<",
            "-",
            "LX/0LZC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LZC;->LL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0LZC;

    iget-object v0, p0, LX/0LZC;->LL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    invoke-direct {v1, v0, p2}, LX/0LZC;-><init>(Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;LX/02wT;)V

    return-object v1
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

    const-string v4, "TakoKeyboardCustomButtonAssem@7e7.asyncInitView$1$outlineProvider$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0CXP;

    invoke-direct {v3}, LX/0CXP;-><init>()V

    iget-object v0, p0, LX/0LZC;->LL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;->LLJJL:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;->qn(I)I

    move-result v2

    const/16 v0, 0x2c

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0LZC;->LL:Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/ui/TakoKeyboardCustomButtonAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/0CXP;->LIZ(IZ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
