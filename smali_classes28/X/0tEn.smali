.class public final LX/0tEn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0tEn;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0tEn;->LLILIL:Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;

    iput-object p3, p0, LX/0tEn;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0tEn;->LL:Landroid/view/View;

    iget-object v3, p0, LX/0tEn;->LLILIL:Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;

    iget-object v1, p0, LX/0tEn;->LLILL:Landroid/view/View;

    new-instance v2, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xac

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS83S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;Landroid/view/View;I)V

    const-wide/16 v0, 0x64

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-object p2
.end method
