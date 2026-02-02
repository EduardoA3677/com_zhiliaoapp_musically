.class public final LX/0WxS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.lynx.hybrid.lite.LiteLynxKitView$setStatus$1"
    f = "LiteLynxKitView.kt"
    l = {
        0x203
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

.field public final synthetic LLILIL:LX/103F;

.field public final synthetic LLILL:LX/0WxU;


# direct methods
.method public constructor <init>(LX/103F;LX/0WxU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/103F;",
            "LX/0WxU;",
            "LX/02wT<",
            "-",
            "LX/0WxS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WxS;->LLILIL:LX/103F;

    iput-object p2, p0, LX/0WxS;->LLILL:LX/0WxU;

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

    new-instance v2, LX/0WxS;

    iget-object v1, p0, LX/0WxS;->LLILIL:LX/103F;

    iget-object v0, p0, LX/0WxS;->LLILL:LX/0WxU;

    invoke-direct {v2, v1, v0, p2}, LX/0WxS;-><init>(LX/103F;LX/0WxU;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0WxS;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "LiteLynxKitView@73dd.setStatus$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0WxS;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0WxS;->LLILIL:LX/103F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0WxS;->LLILIL:LX/103F;

    iget-object v1, v2, LX/103F;->LLJILJIL:LX/0Wue;

    sget-object v0, LX/0Wue;->SUCCESS:LX/0Wue;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0Wue;->FAIL:LX/0Wue;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, LX/103F;->LJJIIJZLJL()V

    iget-object v0, p0, LX/0WxS;->LLILIL:LX/103F;

    iget-object v1, v0, LX/103F;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0WxS;->LLILL:LX/0WxU;

    invoke-interface {v0}, LX/0WxU;->LJJLIIIJJI()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/0WxS;->LLILIL:LX/103F;

    iget-object v0, v3, LX/103F;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_2
    invoke-static {v4}, LX/0VhB;->LIZJ(Landroid/view/View;)V

    iget-object v2, v3, LX/103F;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const-class v0, Lcom/bytedance/lynx/hybrid/lite/autoservice/ILiteLynxApi;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lynx/hybrid/lite/autoservice/ILiteLynxApi;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/lynx/hybrid/lite/autoservice/ILiteLynxApi;->getLoadingBgColor(Landroid/content/Context;LX/0Wy4;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0WxS;->LLILIL:LX/103F;

    invoke-virtual {v0}, LX/103F;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->liteLynxConfig:LX/0qCP;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/0qCP;->LIZJ:J

    :goto_0
    iput v2, p0, LX/0WxS;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    const-wide/16 v0, 0x64

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
