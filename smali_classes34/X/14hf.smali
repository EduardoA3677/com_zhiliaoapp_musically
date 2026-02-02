.class public final LX/14hf;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/14hj;

.field public final LLILIL:LX/14hj;

.field public final LLILL:LX/14hj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b7e2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/14hj;

    iput-object v0, p0, LX/14hf;->LL:LX/14hj;

    const v0, 0x7f0b7e2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/14hj;

    iput-object v0, p0, LX/14hf;->LLILIL:LX/14hj;

    const v0, 0x7f0b7e30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/14hj;

    iput-object v0, p0, LX/14hf;->LLILL:LX/14hj;

    return-void
.end method

.method public static final z6(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "M"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/0zFC;->LJLJJL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const v0, 0xf4240

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "K"

    invoke-static {p0, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/0zFC;->LJLJJL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final y6(LX/14hg;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/14he;)V
    .locals 25

    move-object/from16 v9, p1

    iget-object v0, v9, LX/14hg;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p4

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    invoke-interface {v8, v0}, LX/14he;->LIZ(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)V

    goto :goto_0

    :cond_0
    iget-object v3, v9, LX/14hg;->LIZ:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v2, v1, LX/14hf;->LL:LX/14hj;

    const v0, 0x7f041a02

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, LX/14hf;->LLILIL:LX/14hj;

    const v0, 0x7f041a03

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, LX/14hf;->LLILL:LX/14hj;

    const v0, 0x7f041a04

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v1, LX/14hf;->LL:LX/14hj;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->scoreDescription:Ljava/lang/String;

    const-string v5, "1"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    :goto_1
    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v7

    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v14

    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->scoreDescription:Ljava/lang/String;

    invoke-static {v0}, LX/14hf;->z6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const v10, 0x7f110191

    invoke-static {v10, v12, v6}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/14hj;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v11, v1, LX/14hf;->LLILIL:LX/14hj;

    invoke-static {v3, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->scoreDescription:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    :goto_2
    new-array v6, v4, [Ljava/lang/Object;

    const-string v0, "2"

    aput-object v0, v6, v7

    invoke-static {v3, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v14

    invoke-static {v3, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->scoreDescription:Ljava/lang/String;

    invoke-static {v0}, LX/14hf;->z6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v10, v12, v6}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/14hj;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v1, LX/14hf;->LLILL:LX/14hj;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->scoreDescription:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :goto_3
    new-array v4, v4, [Ljava/lang/Object;

    const-string v0, "3"

    aput-object v0, v4, v7

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v14

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->scoreDescription:Ljava/lang/String;

    invoke-static {v0}, LX/14hf;->z6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v10, v5, v4}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/14hj;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LX/14hf;->LL:LX/14hj;

    new-instance v10, LX/14T3;

    iget-object v0, v9, LX/14hg;->LIZIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    new-instance v15, LX/14hb;

    invoke-direct {v15, v8}, LX/14hb;-><init>(Ljava/lang/Object;)V

    iget-object v0, v9, LX/14hg;->LIZIZ:LX/15GT;

    iget-boolean v0, v0, LX/15GT;->LJ:Z

    move-object/from16 v12, p3

    move/from16 v16, p2

    move/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/14T3;-><init>(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;ZLkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {v4, v10}, LX/14hj;->LIZ(LX/14T3;)V

    iget-object v11, v1, LX/14hf;->LLILIL:LX/14hj;

    new-instance v10, LX/14T3;

    iget-object v0, v9, LX/14hg;->LIZIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    new-instance v4, LX/14hc;

    invoke-direct {v4, v8}, LX/14hc;-><init>(Ljava/lang/Object;)V

    iget-object v0, v9, LX/14hg;->LIZIZ:LX/15GT;

    iget-boolean v0, v0, LX/15GT;->LJ:Z

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v22, v4

    move/from16 v23, v16

    move/from16 v24, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v24}, LX/14T3;-><init>(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;ZLkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {v11, v10}, LX/14hj;->LIZ(LX/14T3;)V

    iget-object v11, v1, LX/14hf;->LLILL:LX/14hj;

    new-instance v10, LX/14T3;

    iget-object v0, v9, LX/14hg;->LIZIZ:LX/15GT;

    iget-object v0, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    new-instance v4, LX/14hd;

    invoke-direct {v4, v8}, LX/14hd;-><init>(Ljava/lang/Object;)V

    iget-object v0, v9, LX/14hg;->LIZIZ:LX/15GT;

    iget-boolean v0, v0, LX/15GT;->LJ:Z

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v20, v4

    move/from16 v21, v16

    move/from16 v22, v0

    move-object v15, v10

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v22}, LX/14T3;-><init>(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;ZLkotlin/jvm/functions/Function1;ZZ)V

    invoke-virtual {v11, v10}, LX/14hj;->LIZ(LX/14T3;)V

    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->teamRankExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;

    const-string v4, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->clubName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/14hf;->LL:LX/14hj;

    invoke-virtual {v0}, LX/14hj;->LJFF()V

    :cond_1
    invoke-static {v3, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->teamRankExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->clubName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/14hf;->LLILIL:LX/14hj;

    invoke-virtual {v0}, LX/14hj;->LJFF()V

    :cond_2
    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->teamRankExtra:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$TeamRankExtra;->clubName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/14hf;->LLILL:LX/14hj;

    invoke-virtual {v0}, LX/14hj;->LJFF()V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x2

    goto/16 :goto_3

    :cond_5
    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_6
    const/4 v12, 0x2

    goto/16 :goto_1
.end method
