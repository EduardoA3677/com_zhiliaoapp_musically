.class public final LX/06si;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/06sA;

.field public final synthetic LLILLJJLI:LX/06sj;


# direct methods
.method public constructor <init>(LX/06sA;LX/06sj;)V
    .locals 2

    iput-object p1, p0, LX/06si;->LLILLIZIL:LX/06sA;

    iput-object p2, p0, LX/06si;->LLILLJJLI:LX/06sj;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/06si;->LLILLIZIL:LX/06sA;

    iget-object v1, v0, LX/06sA;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/06si;->LLILLJJLI:LX/06sj;

    iget-object v0, v0, LX/06sj;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/06pU;->LLJJI:LX/06sA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/06sA;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/06si;->LLILLJJLI:LX/06sj;

    iget-object v1, v2, LX/06sj;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    iget-object v0, p0, LX/06si;->LLILLIZIL:LX/06sA;

    invoke-virtual {v2, v1, v0}, LX/06sj;->LLJLL(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;LX/06sA;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
