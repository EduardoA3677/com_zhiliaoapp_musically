.class public final LX/0e0O;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0e0T;

.field public final synthetic LLILIL:LX/0e0N;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0e0T;LX/0e0N;JZ)V
    .locals 1

    iput-object p1, p0, LX/0e0O;->LL:LX/0e0T;

    iput-object p2, p0, LX/0e0O;->LLILIL:LX/0e0N;

    iput-wide p3, p0, LX/0e0O;->LLILL:J

    iput-boolean p5, p0, LX/0e0O;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0e0O;->LL:LX/0e0T;

    if-eqz v4, :cond_5

    iget-object v10, v0, LX/0e0O;->LLILIL:LX/0e0N;

    iget-wide v5, v0, LX/0e0O;->LLILL:J

    iget-boolean v2, v0, LX/0e0O;->LLILLIZIL:Z

    iget-object v0, v10, LX/0e0N;->LLILZ:LX/0e0T;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v4}, LX/0e0S;->LIZ(LX/0e0T;)LX/0e0R;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v8, v0, LX/0e0R;->LIZ:I

    :goto_1
    invoke-virtual {v4}, LX/0e0T;->LIZIZ()I

    move-result v7

    if-eqz v0, :cond_d

    iget-wide v0, v0, LX/0e0R;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    const-string v0, "livesdk_gift_party_banner_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2}, LX/0E1S;->LIZ(LX/0qns;)V

    const-string v1, "gift_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "task_left_progress"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ongoing_stage"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ongoing_to_unlock_gift_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_entrance"

    const-string v0, "top_of_gift_panel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    instance-of v0, v4, LX/0e0V;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/0e0V;

    iget-boolean v0, v0, LX/0e0V;->LIZIZ:Z

    if-eqz v0, :cond_6

    const v0, 0x7f12043d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v10, v1, v4}, LX/0e0N;->c0(Ljava/lang/String;LX/0e0T;)V

    iget-object v0, v10, LX/0e0N;->LLILIL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/0e0N;->LLILL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v10, LX/0e0N;->LL:LX/0dwj;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    :goto_4
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->schemaUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v1}, LX/0e0N;->setBannerClickListener(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v0, :cond_4

    invoke-virtual {v10, v0}, LX/0e0N;->setBackground(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)V

    :cond_4
    iput-object v4, v10, LX/0e0N;->LLILZ:LX/0e0T;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const v0, 0x7f12043b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    instance-of v0, v4, LX/0e0U;

    if-eqz v0, :cond_8

    move-object v2, v4

    check-cast v2, LX/0e0U;

    iget v1, v2, LX/0e0U;->LIZIZ:I

    const v0, 0x7f110016

    invoke-static {v0, v1}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v4}, LX/0e0N;->c0(Ljava/lang/String;LX/0e0T;)V

    iget v0, v2, LX/0e0U;->LIZIZ:I

    invoke-virtual {v10, v0, v1}, LX/0e0N;->d0(ILjava/lang/String;)V

    iget-object v0, v10, LX/0e0N;->LLILL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v10, LX/0e0N;->LL:LX/0dwj;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    instance-of v0, v4, LX/0e0X;

    if-eqz v0, :cond_9

    const v0, 0x7f12043c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v4}, LX/0e0N;->c0(Ljava/lang/String;LX/0e0T;)V

    iget-object v0, v10, LX/0e0N;->LLILIL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/0e0N;->LLILL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v10, LX/0e0N;->LL:LX/0dwj;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    instance-of v0, v4, LX/0e0W;

    if-eqz v0, :cond_c

    iget-object v0, v10, LX/0e0N;->LLILL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v10, LX/0e0N;->LL:LX/0dwj;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    move-object v8, v4

    check-cast v8, LX/0e0W;

    iget-object v0, v8, LX/0e0W;->LIZIZ:LX/0e0Q;

    iget-object v0, v0, LX/0e0Q;->LIZIZ:LX/0e0R;

    iget-wide v0, v0, LX/0e0R;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v8, LX/0e0W;->LIZIZ:LX/0e0Q;

    iget v0, v2, LX/0e0Q;->LIZJ:I

    int-to-float v11, v0

    iget v0, v2, LX/0e0Q;->LIZ:I

    int-to-float v12, v0

    iget v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    int-to-long v13, v0

    iget-object v1, v10, LX/0e0N;->LLILZ:LX/0e0T;

    instance-of v0, v1, LX/0e0W;

    if-eqz v0, :cond_b

    check-cast v1, LX/0e0W;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0e0W;->LIZIZ:LX/0e0Q;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/0e0Q;->LIZIZ:LX/0e0R;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/0e0Q;->LIZIZ:LX/0e0R;

    iget-wide v2, v0, LX/0e0R;->LIZIZ:J

    iget-wide v0, v1, LX/0e0R;->LIZIZ:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_b

    const/4 v0, 0x1

    :goto_5
    xor-int/lit8 v15, v0, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, LX/0e0N;->h0(FFJZLkotlin/jvm/functions/Function0;)V

    iget-object v0, v8, LX/0e0W;->LIZIZ:LX/0e0Q;

    iget-object v0, v0, LX/0e0Q;->LIZIZ:LX/0e0R;

    iget v1, v0, LX/0e0R;->LIZ:I

    const v0, 0x7f110015

    invoke-static {v0, v1}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-virtual {v10, v1, v4}, LX/0e0N;->c0(Ljava/lang/String;LX/0e0T;)V

    iget-object v0, v8, LX/0e0W;->LIZIZ:LX/0e0Q;

    iget-object v0, v0, LX/0e0Q;->LIZIZ:LX/0e0R;

    iget v0, v0, LX/0e0R;->LIZ:I

    invoke-virtual {v10, v0, v1}, LX/0e0N;->d0(ILjava/lang/String;)V

    iget-object v12, v7, Lcom/bytedance/android/livesdk/model/Gift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v11, v10, LX/0e0N;->LLILL:Landroid/widget/ImageView;

    const/4 v13, 0x0

    const/16 v16, 0x3c

    move v14, v13

    move v15, v13

    invoke-static/range {v11 .. v16}, LX/0cWl;->LJ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIZI)LX/0aMR;

    move-result-object v1

    sget-object v0, LX/0XB2;->LL:LX/0XB2;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v10, LX/0e0N;->LLILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const-string v0, "GiftChallenge: wrong state"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
