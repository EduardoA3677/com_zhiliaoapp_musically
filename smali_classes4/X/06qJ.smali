.class public final LX/06qJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/06qI;

.field public final synthetic LLILIL:LX/04Rt;


# direct methods
.method public constructor <init>(LX/06qI;LX/04Rt;)V
    .locals 0

    iput-object p1, p0, LX/06qJ;->LL:LX/06qI;

    iput-object p2, p0, LX/06qJ;->LLILIL:LX/04Rt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/06qJ;->LL:LX/06qI;

    iget-object v3, v0, LX/06qI;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;

    iget-object v1, p0, LX/06qJ;->LLILIL:LX/04Rt;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/06qL;->LLILL:LX/04Rt;

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/06qL;->LLILLIZIL:LX/04Rt;

    :goto_1
    iput-object v0, v1, LX/06qL;->LLILL:LX/04Rt;

    :cond_0
    :goto_2
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/06qL;->LLILL:LX/04Rt;

    if-eqz v0, :cond_1

    iget v0, v0, LX/04Rt;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iput-object v2, v1, LX/06qL;->LLILLL:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->ku2()LX/06pO;

    move-result-object v0

    invoke-interface {v0}, LX/06pO;->LIZJ()V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->ku2()LX/06pO;

    move-result-object v0

    invoke-interface {v0}, LX/06pO;->LJI()V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/UserSelectVM;->iu2()LX/06qL;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/06qL;->LLILL:LX/04Rt;

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method
