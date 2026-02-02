.class public final LX/0qOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qOp;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qOp;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/ShopBagListContainerFragment;->LLILZIL:LX/0qOo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qOo;->onAnimationEnd()V

    :cond_0
    return-void
.end method
