.class public final LX/03RP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.utils.LiveLottieUtils$loadLottieAndApplyBitmaps$2"
    f = "LiveLottieUtils.kt"
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/13dw;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LX/13dw;ZZLjava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/13dw;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03RP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03RP;->LL:Ljava/util/List;

    iput-object p2, p0, LX/03RP;->LLILIL:LX/13dw;

    iput-boolean p3, p0, LX/03RP;->LLILL:Z

    iput-boolean p4, p0, LX/03RP;->LLILLIZIL:Z

    iput-object p5, p0, LX/03RP;->LLILLJJLI:Ljava/util/List;

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

    new-instance v0, LX/03RP;

    iget-object v1, p0, LX/03RP;->LL:Ljava/util/List;

    iget-object v2, p0, LX/03RP;->LLILIL:LX/13dw;

    iget-boolean v3, p0, LX/03RP;->LLILL:Z

    iget-boolean v4, p0, LX/03RP;->LLILLIZIL:Z

    iget-object v5, p0, LX/03RP;->LLILLJJLI:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03RP;-><init>(Ljava/util/List;LX/13dw;ZZLjava/util/List;LX/02wT;)V

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
    .locals 9

    const-string v8, "LiveLottieUtils@f019.loadLottieAndApplyBitmaps$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03RP;->LL:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/03RP;->LLILIL:LX/13dw;

    iget-object v5, p0, LX/03RP;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    const/4 v0, 0x0

    if-ltz v3, :cond_1

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    invoke-static {v3, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {v6, v0, v2}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_2
    iget-object v1, p0, LX/03RP;->LLILIL:LX/13dw;

    iget-boolean v0, p0, LX/03RP;->LLILL:Z

    if-eqz v0, :cond_3

    const v7, 0x7fffffff

    :cond_3
    invoke-virtual {v1, v7}, LX/13dw;->setRepeatCount(I)V

    iget-boolean v0, p0, LX/03RP;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/03RP;->LLILIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
