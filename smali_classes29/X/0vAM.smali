.class public final LX/0vAM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;)V
    .locals 0

    iput-object p1, p0, LX/0vAM;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0vAM;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZLL:LX/0xSr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, LX/0vAM;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/bidding/UsMaxBidFragment;->LLILZLL:LX/0xSr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x7d

    invoke-direct {v1, v2, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
