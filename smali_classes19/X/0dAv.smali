.class public final LX/0dAv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

.field public final synthetic LLILLIZIL:LX/0pz5;

.field public final synthetic LLILLJJLI:LX/0dB9;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0dB9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILX/00zH;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;LX/0pz5;LX/0dB9;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/00zH<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;",
            "LX/0pz5;",
            "LX/0dB9;",
            "Ljava/util/List<",
            "LX/0dB9;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0dAv;->LL:I

    iput-object p2, p0, LX/0dAv;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0dAv;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iput-object p4, p0, LX/0dAv;->LLILLIZIL:LX/0pz5;

    iput-object p5, p0, LX/0dAv;->LLILLJJLI:LX/0dB9;

    iput-object p6, p0, LX/0dAv;->LLILLL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget v3, p0, LX/0dAv;->LL:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_3

    iget-object v0, p0, LX/0dAv;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, LX/0dAv;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLJ:LX/12xh;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, p0, LX/0dAv;->LLILLIZIL:LX/0pz5;

    invoke-virtual {v2, v0, v1}, LX/12xh;->LJIILL(LX/0pz5;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/0dAv;->LLILLJJLI:LX/0dB9;

    iget-object v0, p0, LX/0dAv;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0dAv;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    iget-object v0, p0, LX/0dAv;->LLILL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;->LLLLLLJ:LX/12xh;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v0, p0, LX/0dAv;->LLILLIZIL:LX/0pz5;

    invoke-virtual {v2, v0, v1}, LX/12xh;->LJIILL(LX/0pz5;Z)V

    return-void
.end method
