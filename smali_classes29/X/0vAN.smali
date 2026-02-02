.class public final LX/0vAN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;)V
    .locals 0

    iput-object p1, p0, LX/0vAN;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0vAN;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/bidding/MaxBidFragment;->LLILZIL:LX/0xSr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
