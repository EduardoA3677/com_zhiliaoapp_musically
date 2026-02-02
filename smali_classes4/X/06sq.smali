.class public final LX/06sq;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/06sp;


# direct methods
.method public constructor <init>(LX/06sp;)V
    .locals 2

    iput-object p1, p0, LX/06sq;->LLILLIZIL:LX/06sp;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/06sq;->LLILLIZIL:LX/06sp;

    iget-object v0, v0, LX/06sp;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/06sq;->LLILLIZIL:LX/06sp;

    iget-object v0, v0, LX/06sp;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->mu2(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
