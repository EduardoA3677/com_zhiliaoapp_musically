.class public final LX/06sr;
.super LX/06sn;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

.field public final LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/06sn;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/06sr;->LL:Landroid/view/View;

    iput-object p2, p0, LX/06sr;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    const v0, 0x7f0b2dcf    # 1.8500054E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/06sr;->LLILL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final y6(ILX/06s4;)V
    .locals 2

    iget-object v1, p0, LX/06sr;->LLILL:Landroid/view/View;

    new-instance v0, LX/06ss;

    invoke-direct {v0, p0}, LX/06ss;-><init>(LX/06sr;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
