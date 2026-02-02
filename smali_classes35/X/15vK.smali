.class public final LX/15vK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:LX/15vH;


# direct methods
.method public constructor <init>(LX/15vH;)V
    .locals 0

    iput-object p1, p0, LX/15vK;->LL:LX/15vH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, LX/15vK;->LL:LX/15vH;

    iget-object v0, v0, LX/15vH;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v3, p0, LX/15vK;->LL:LX/15vH;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xda

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/15vH;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x2d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    iget-object v0, v3, LX/15vH;->LLILLJJLI:LX/05fa;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v1, v3, LX/15vH;->LLILLL:Ljava/util/List;

    invoke-static {v1}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, v3, LX/15vH;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x75b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v1, v0}, LX/0oId;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/15vH;->LLILIL:LX/05fa;

    const/16 v0, 0x75c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v1, v0}, LX/0oId;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/15vH;->LLILL:LX/05fa;

    const/16 v0, 0x75d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v1, v0}, LX/0oId;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/15vH;->LLILLIZIL:LX/05fa;

    const/16 v0, 0x75e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-static {v1, v0}, LX/0oId;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v3, LX/15vH;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b18de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v1, v0}, LX/0oId;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x3e

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return v4

    :cond_1
    iget-object v0, v3, LX/15vH;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method
