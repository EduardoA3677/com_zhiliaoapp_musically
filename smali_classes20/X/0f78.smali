.class public final LX/0f78;
.super LX/0fCl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0f79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCl<",
        "LX/0f1q;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0f8W;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0f1q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0f8W;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0fCl;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0f78;->LLILL:LX/0f8W;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x469

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f78;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x46a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f78;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x46b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f78;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x468

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f78;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x46c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f78;->LLILZIL:LX/05ta;

    return-void
.end method

.method public static A6(LX/0f1q;)Z
    .locals 8

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ey4;->LJI(LX/0f5E;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p0, LX/0f1q;->LJ:J

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    if-eqz v5, :cond_1

    return v7

    :cond_1
    const/4 v7, 0x0

    return v7
.end method

.method public static C6(LX/0f1q;)Z
    .locals 1

    invoke-virtual {p0}, LX/0f1q;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0f1q;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0f78;->A6(LX/0f1q;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CoHostInviteListMangePanelUserViewHolder"

    return-object v0
.end method

.method public final y6(Ljava/util/List;ILjava/lang/Object;)V
    .locals 11

    check-cast p3, LX/0f1q;

    iput-object p3, p0, LX/0f78;->LLILZLL:LX/0f1q;

    iget-object v0, p0, LX/0f78;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p3, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_13

    iget-object v3, v0, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f041a3d

    invoke-static {v4, v3, v2, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    :cond_0
    iget-object v1, p3, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->LINKED:LX/0euz;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_11

    invoke-virtual {p3}, LX/0f1q;->LJFF()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p3}, LX/0f78;->A6(LX/0f1q;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p3}, LX/0f1q;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0f78;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget v1, p3, LX/0f1q;->LJIJ:I

    sget-object v0, LX/02Wg;->PLAYTYPE_APPLY:LX/02Wg;

    iget v0, v0, LX/02Wg;->value:I

    if-ne v1, v0, :cond_10

    const v0, 0x7f1245cc

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_2
    invoke-static {p3}, LX/0f78;->C6(LX/0f1q;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0f78;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_3
    iget-object v8, p0, LX/0f78;->LLILZLL:LX/0f1q;

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/0f78;->C6(LX/0f1q;)Z

    move-result v0

    const-string v7, "CoHostInviteListMangePanelUserViewHolder"

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0f78;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0f78;->LLILZLL:LX/0f1q;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_c

    iget-wide v2, v0, LX/0f1q;->LJIIJ:J

    :goto_4
    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-boolean v0, v8, LX/0f1q;->LJIIL:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v8, LX/0f1q;->LJIILIIL:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v6

    iget-wide v0, v8, LX/0f1q;->LJIILL:J

    invoke-interface {v6, v0, v1}, LX/0exE;->LLLLL(J)J

    move-result-wide v0

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "updateCountDown, user.isWaiting, coHostUser?.uid = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/0f78;->LLILZLL:LX/0f1q;

    if-eqz v6, :cond_4

    iget-wide v5, v6, LX/0f1q;->LJ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", countDownText = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", initCountDown = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0f78;->LLILLL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    const v5, 0x7f12459e

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    new-array v5, v4, [Ljava/lang/Object;

    cmp-long v4, v0, v9

    if-lez v4, :cond_5

    move-wide v2, v0

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {v6, v5}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_6
    invoke-static {p3}, LX/0f78;->C6(LX/0f1q;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, LX/0f1q;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0f78;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    :goto_7
    iget-object v3, p0, LX/0f78;->LLILZLL:LX/0f1q;

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/0f78;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS94S0200000_19;-><init>(LX/0f78;LX/0f1q;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, LX/0f78;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS94S0200000_19;-><init>(LX/0f78;LX/0f1q;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0f78;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v6

    iget-wide v0, v8, LX/0f1q;->LJ:J

    invoke-interface {v6, v0, v1}, LX/0exE;->LLLLL(J)J

    move-result-wide v0

    goto/16 :goto_5

    :cond_c
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateCountDown, GONE, coHostUser?.uid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f78;->LLILZLL:LX/0f1q;

    if-eqz v0, :cond_e

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f78;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_f
    iget-object v0, p0, LX/0f78;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_10
    const v0, 0x7f1245cb

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, LX/0f78;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v0, p3, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/0cQK;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0cQK;->LIZIZ:Ljava/lang/String;

    :goto_8
    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_12
    move-object v1, v5

    move-object v0, v5

    goto :goto_8

    :cond_13
    move-object v3, v5

    goto/16 :goto_0
.end method
