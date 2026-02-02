.class public final LX/06Ay;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.elements.ImageElementDisplayStrategy$1"
    f = "ImageElementDisplayStrategy.kt"
    l = {
        0x31
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
.field public LL:LX/06Az;

.field public LLILIL:I

.field public final synthetic LLILL:LX/06Az;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/06Az;Ljava/lang/String;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Az;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/06Ay;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06Ay;->LLILL:LX/06Az;

    iput-object p2, p0, LX/06Ay;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/06Ay;->LLILLJJLI:Landroid/content/Context;

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

    new-instance v3, LX/06Ay;

    iget-object v2, p0, LX/06Ay;->LLILL:LX/06Az;

    iget-object v1, p0, LX/06Ay;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/06Ay;->LLILLJJLI:Landroid/content/Context;

    invoke-direct {v3, v2, v1, v0, p2}, LX/06Ay;-><init>(LX/06Az;Ljava/lang/String;Landroid/content/Context;LX/02wT;)V

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
    .locals 7

    const-string v6, "ImageElementDisplayStrategy@55b0.<init>$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/06Ay;->LLILIL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/06Ay;->LL:LX/06Az;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/06Ay;->LLILL:LX/06Az;

    iget-object v1, p0, LX/06Ay;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/06Ay;->LLILLJJLI:Landroid/content/Context;

    :try_start_0
    iput-object v2, p0, LX/06Ay;->LL:LX/06Az;

    iput v3, p0, LX/06Ay;->LLILIL:I

    invoke-static {v1, v0, p0}, LX/06Fy;->LIZIZ(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2
    :try_end_0
    .catch LX/06B5; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Landroid/graphics/Bitmap;

    move-object v4, p1
    :try_end_1
    .catch LX/06B5; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    iput-object v4, v2, LX/06Az;->LJII:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/06Ay;->LLILL:LX/06Az;

    iget-object v0, v2, LX/06Az;->LJII:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iput-boolean v3, v2, LX/06Az;->LJFF:Z

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010721

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060395

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/06Ay;->LLILLJJLI:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v2, LX/06Az;->LJI:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v0, p0, LX/06Ay;->LLILL:LX/06Az;

    invoke-virtual {v0}, LX/06Az;->LJIIJJI()V

    :goto_1
    iget-object v0, p0, LX/06Ay;->LLILL:LX/06Az;

    invoke-virtual {v0}, LX/06Au;->LJIIIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget v1, v2, LX/06Au;->LIZ:I

    iget v0, v2, LX/06Au;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, LX/06Az;->LJIIL(II)V

    goto :goto_1
.end method
