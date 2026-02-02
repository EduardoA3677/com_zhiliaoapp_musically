.class public final LX/0cHY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.core.utils.LoadImageUtil$loadRoundImage$1"
    f = "LoadImageUtil.kt"
    l = {
        0x2a
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

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/widget/ImageView;

.field public final synthetic LLILLIZIL:LX/11yx;

.field public final synthetic LLILLJJLI:LX/0d6G;

.field public final synthetic LLILLL:Lcom/bytedance/android/live/base/model/ImageModel;


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;LX/11yx;LX/0d6G;Lcom/bytedance/android/live/base/model/ImageModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/ImageView;",
            "LX/11yx;",
            "LX/0d6G;",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            "LX/02wT<",
            "-",
            "LX/0cHY;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0cHY;->LLILIL:I

    iput-object p2, p0, LX/0cHY;->LLILL:Landroid/widget/ImageView;

    iput-object p3, p0, LX/0cHY;->LLILLIZIL:LX/11yx;

    iput-object p4, p0, LX/0cHY;->LLILLJJLI:LX/0d6G;

    iput-object p5, p0, LX/0cHY;->LLILLL:Lcom/bytedance/android/live/base/model/ImageModel;

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

    new-instance v0, LX/0cHY;

    iget v1, p0, LX/0cHY;->LLILIL:I

    iget-object v2, p0, LX/0cHY;->LLILL:Landroid/widget/ImageView;

    iget-object v3, p0, LX/0cHY;->LLILLIZIL:LX/11yx;

    iget-object v4, p0, LX/0cHY;->LLILLJJLI:LX/0d6G;

    iget-object v5, p0, LX/0cHY;->LLILLL:Lcom/bytedance/android/live/base/model/ImageModel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0cHY;-><init>(ILandroid/widget/ImageView;LX/11yx;LX/0d6G;Lcom/bytedance/android/live/base/model/ImageModel;LX/02wT;)V

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
    .locals 7

    const-string v6, "LoadImageUtil@d15e.loadRoundImage$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, p0, LX/0cHY;->LL:I

    const v4, 0x7f0b2bb5

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v3, p0, LX/0cHY;->LLILIL:I

    const/4 v2, 0x0

    if-lez v3, :cond_3

    iput v0, p0, LX/0cHY;->LL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/034I;

    invoke-direct {v0, v3, v2}, LX/034I;-><init>(ILX/02wT;)V

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, LX/0cHY;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0cHY;->LLILL:Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0cHY;->LLILLIZIL:LX/11yx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v3, p0, LX/0cHY;->LLILLJJLI:LX/0d6G;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/0cHY;->LLILLIZIL:LX/11yx;

    new-instance v1, LX/0d6F;

    iget-object v0, p0, LX/0cHY;->LLILLL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v1, v0, v3}, LX/0d6F;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;)V

    iput-object v1, v2, LX/11yx;->LIZLLL:LX/12Bp;

    :cond_6
    iget-object v1, p0, LX/0cHY;->LLILLIZIL:LX/11yx;

    iget-object v0, p0, LX/0cHY;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/11yx;->LIZJ(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
