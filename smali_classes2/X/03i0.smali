.class public final LX/03i0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.fakewrite.IMMockConvAvatarCacheManager$loadLocalAvatar$1"
    f = "IMMockConvAvatarCacheManager.kt"
    l = {
        0xbe,
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
.field public LL:LX/1295;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/03i2;

.field public final synthetic LLILLL:LX/1295;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(LX/03i2;LX/1295;Ljava/lang/String;Landroid/content/res/Resources;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03i2;",
            "LX/1295;",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            "LX/02wT<",
            "-",
            "LX/03i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03i0;->LLILLJJLI:LX/03i2;

    iput-object p2, p0, LX/03i0;->LLILLL:LX/1295;

    iput-object p3, p0, LX/03i0;->LLILZ:Ljava/lang/String;

    iput-object p4, p0, LX/03i0;->LLILZIL:Landroid/content/res/Resources;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/03i0;

    iget-object v1, p0, LX/03i0;->LLILLJJLI:LX/03i2;

    iget-object v2, p0, LX/03i0;->LLILLL:LX/1295;

    iget-object v3, p0, LX/03i0;->LLILZ:Ljava/lang/String;

    iget-object v4, p0, LX/03i0;->LLILZIL:Landroid/content/res/Resources;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03i0;-><init>(LX/03i2;LX/1295;Ljava/lang/String;Landroid/content/res/Resources;LX/02wT;)V

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
    .locals 11

    move-object v8, p1

    const-string v4, "IMMockConvAvatarCacheManager@3db3.loadLocalAvatar$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/03i0;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v9, p0, LX/03i0;->LLILL:Ljava/lang/Object;

    check-cast v9, Landroid/content/res/Resources;

    iget-object v7, p0, LX/03i0;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, p0, LX/03i0;->LL:LX/1295;

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03i0;->LLILLJJLI:LX/03i2;

    iget-object v6, p0, LX/03i0;->LLILLL:LX/1295;

    iget-object v7, p0, LX/03i0;->LLILZ:Ljava/lang/String;

    iget-object v9, p0, LX/03i0;->LLILZIL:Landroid/content/res/Resources;

    :try_start_0
    check-cast v0, LX/03i1;

    iget-object v0, v0, LX/03i1;->LIZ:LX/02ue;

    iput-object v6, p0, LX/03i0;->LL:LX/1295;

    iput-object v7, p0, LX/03i0;->LLILIL:Ljava/lang/Object;

    iput-object v9, p0, LX/03i0;->LLILL:Ljava/lang/Object;

    iput v1, p0, LX/03i0;->LLILLIZIL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Landroid/graphics/Bitmap;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/03io;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/03io;-><init>(LX/1295;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/res/Resources;LX/02wT;)V

    iput-object v10, p0, LX/03i0;->LL:LX/1295;

    iput-object v10, p0, LX/03i0;->LLILIL:Ljava/lang/Object;

    iput-object v10, p0, LX/03i0;->LLILL:Ljava/lang/Object;

    iput v2, p0, LX/03i0;->LLILLIZIL:I

    invoke-static {p0, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_1
    :try_start_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
