.class public final LX/0gxz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.core.ui.SkeletonShareManager$initShareChannelListener$channelListener$1$onChannelRealClicked$1"
    f = "SkeletonShareManager.kt"
    l = {
        0xbf
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0h7A;

.field public final synthetic LLILLIZIL:LX/0h1O;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Landroid/view/View;

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0kwr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0hKl;

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(LX/0h7A;LX/0h1O;Landroid/content/Context;Landroid/view/View;LX/00zH;LX/0hKl;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0h7A;",
            "LX/0h1O;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/00zH<",
            "LX/0kwr;",
            ">;",
            "LX/0hKl;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0gxz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gxz;->LLILL:LX/0h7A;

    iput-object p2, p0, LX/0gxz;->LLILLIZIL:LX/0h1O;

    iput-object p3, p0, LX/0gxz;->LLILLJJLI:Landroid/content/Context;

    iput-object p4, p0, LX/0gxz;->LLILLL:Landroid/view/View;

    iput-object p5, p0, LX/0gxz;->LLILZ:LX/00zH;

    iput-object p6, p0, LX/0gxz;->LLILZIL:LX/0hKl;

    iput p7, p0, LX/0gxz;->LLILZLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0gxz;

    iget-object v1, p0, LX/0gxz;->LLILL:LX/0h7A;

    iget-object v2, p0, LX/0gxz;->LLILLIZIL:LX/0h1O;

    iget-object v3, p0, LX/0gxz;->LLILLJJLI:Landroid/content/Context;

    iget-object v4, p0, LX/0gxz;->LLILLL:Landroid/view/View;

    iget-object v5, p0, LX/0gxz;->LLILZ:LX/00zH;

    iget-object v6, p0, LX/0gxz;->LLILZIL:LX/0hKl;

    iget v7, p0, LX/0gxz;->LLILZLL:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0gxz;-><init>(LX/0h7A;LX/0h1O;Landroid/content/Context;Landroid/view/View;LX/00zH;LX/0hKl;ILX/02wT;)V

    iput-object p1, v0, LX/0gxz;->LLILIL:Ljava/lang/Object;

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

    const-string v8, "SkeletonShareManager@3a5b.initShareChannelListener$channelListener$1$onChannelRealClicked$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0gxz;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v13, LX/0gxy;

    iget-object v1, p0, LX/0gxz;->LLILL:LX/0h7A;

    iget-object v5, p0, LX/0gxz;->LLILZIL:LX/0hKl;

    invoke-direct {v13, v1, v5}, LX/0gxy;-><init>(LX/0h7A;LX/0hKl;)V

    iget-object v9, v1, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, p0, LX/0gxz;->LLILLIZIL:LX/0h1O;

    iget-object v4, p0, LX/0gxz;->LLILLJJLI:Landroid/content/Context;

    iget-object v12, p0, LX/0gxz;->LLILLL:Landroid/view/View;

    new-instance v0, Lkotlin/jvm/internal/AwS12S0401000_20;

    iget v3, p0, LX/0gxz;->LLILZLL:I

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS12S0401000_20;-><init>(LX/0h7A;LX/0h1O;ILandroid/content/Context;LX/0hKl;I)V

    move-object v10, v2

    move-object v11, v4

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJI(LX/0h1O;Landroid/content/Context;Landroid/view/View;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0gxz;->LLILLIZIL:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0h07;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0gxz;->LLILZ:LX/00zH;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0gxz;->LLILLJJLI:Landroid/content/Context;

    new-instance v0, LX/0kwr;

    invoke-direct {v0, v1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0gxz;->LLILZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0kwr;

    if-eqz v1, :cond_1

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, LX/0kwr;->LJJLIIJ(I)V

    :cond_1
    sget-object v0, LX/0hA9;->LJIIJJI:LX/0h97;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0h97;->LIZIZ()LX/0gy1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gxz;->LLILZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0gy1;->LIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0gxz;->LLILZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/0gxf;->LIZIZ(Landroid/app/Dialog;)V

    :cond_3
    iget-object v4, p0, LX/0gxz;->LLILL:LX/0h7A;

    iget-object v0, v4, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, p0, LX/0gxz;->LLILLIZIL:LX/0h1O;

    new-instance v1, LX/0gxw;

    iget-object v3, p0, LX/0gxz;->LLILLJJLI:Landroid/content/Context;

    iget v5, p0, LX/0gxz;->LLILZLL:I

    iget-object v6, p0, LX/0gxz;->LLILZIL:LX/0hKl;

    iget-object v7, p0, LX/0gxz;->LLILZ:LX/00zH;

    invoke-direct/range {v1 .. v7}, LX/0gxw;-><init>(LX/0h1O;Landroid/content/Context;LX/0h7A;ILX/0hKl;LX/00zH;)V

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIILL(LX/0h1O;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0gxz;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    new-instance v4, LX/0gy0;

    iget-object v3, p0, LX/0gxz;->LLILL:LX/0h7A;

    iget-object v2, p0, LX/0gxz;->LLILLIZIL:LX/0h1O;

    iget-object v0, p0, LX/0gxz;->LLILLJJLI:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0gy0;-><init>(LX/0h7A;LX/0h1O;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v4, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput v6, p0, LX/0gxz;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
