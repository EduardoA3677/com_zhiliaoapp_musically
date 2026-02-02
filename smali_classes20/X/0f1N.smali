.class public final LX/0f1N;
.super LX/0fCl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0f1Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCl<",
        "LX/0f1L;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/05ta;

.field public final synthetic LLILLIZIL:LX/0f1Q;


# direct methods
.method public constructor <init>(LX/0f1Q;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0f1N;->LLILLIZIL:LX/0f1Q;

    invoke-direct {p0, p2}, LX/0fCl;-><init>(Landroid/view/View;)V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x398

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f1N;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiCoHostRecapGuideViewHolder"

    return-object v0
.end method

.method public final y6(Ljava/util/List;ILjava/lang/Object;)V
    .locals 26

    move-object/from16 v4, p3

    check-cast v4, LX/0f1L;

    move-object/from16 v5, p0

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    if-nez p2, :cond_5

    const/16 v0, 0x8

    :goto_0
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    iget-object v0, v5, LX/0f1N;->LLILLIZIL:LX/0f1Q;

    iget-object v3, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0619f8

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v8, v8, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    new-instance v9, LX/0CRl;

    invoke-direct {v9, v7}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/0f1K;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;->recapTitleType:I

    const/4 v7, 0x1

    const/4 v6, 0x2

    const v0, 0x7f126bad

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "  "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    goto :goto_3

    :cond_1
    const v0, 0x7f126baf

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const v0, 0x7f126bae

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object/from16 v7, v18

    goto :goto_1

    :cond_5
    const/16 v0, 0x10

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v2, v9, v8, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v0, 0x7f0b80f8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v5, LX/0f1N;->LLILLIZIL:LX/0f1Q;

    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0f1K;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;->topCohostedPartners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0f1K;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;->benefits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v2, 0x0

    :cond_6
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdk/chatroom/interact/model/Benefit;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v12, :cond_6

    iget-wide v0, v14, Lcom/bytedance/android/livesdk/chatroom/interact/model/Benefit;->value:J

    const-wide/16 v15, 0x0

    cmp-long v13, v0, v15

    if-lez v13, :cond_6

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1}, LX/125Y;->LIZIZ(J)Ljava/lang/String;

    iget v0, v14, Lcom/bytedance/android/livesdk/chatroom/interact/model/Benefit;->type:I

    if-eqz v0, :cond_a

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v12, :cond_7

    const-string v0, ""

    :goto_5
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-wide v0, v14, Lcom/bytedance/android/livesdk/chatroom/interact/model/Benefit;->value:J

    long-to-int v12, v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f1102bc

    invoke-static {v0, v12, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    iget-wide v0, v14, Lcom/bytedance/android/livesdk/chatroom/interact/model/Benefit;->value:J

    long-to-int v12, v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f1102bd

    invoke-static {v0, v12, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    iget-wide v0, v14, Lcom/bytedance/android/livesdk/chatroom/interact/model/Benefit;->value:J

    long-to-int v12, v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f1102be

    invoke-static {v0, v12, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    iget-wide v0, v14, Lcom/bytedance/android/livesdk/chatroom/interact/model/Benefit;->value:J

    long-to-int v12, v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f1102bb

    invoke-static {v0, v12, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_f

    if-le v3, v12, :cond_e

    const v0, 0x7f126ba7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_6
    const-string v0, "{metric1}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v3, 0x1

    if-ltz v3, :cond_18

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "{metric%d}"

    invoke-static {v9, v0, v3}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v3, v0, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    move v3, v13

    goto :goto_7

    :cond_e
    const v0, 0x7f126ba8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    if-ne v2, v7, :cond_10

    if-le v3, v12, :cond_11

    const v0, 0x7f126ba9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_10
    if-ne v2, v7, :cond_12

    if-gt v3, v12, :cond_c

    :cond_11
    const v0, 0x7f126baa

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_12
    if-ne v2, v6, :cond_13

    if-le v3, v12, :cond_14

    const v0, 0x7f126bac

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_13
    if-ne v2, v6, :cond_15

    if-gt v3, v12, :cond_c

    :cond_14
    const v0, 0x7f126bab

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_15
    if-ne v2, v12, :cond_16

    if-le v3, v12, :cond_17

    const v0, 0x7f126ba5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_16
    if-ne v2, v12, :cond_c

    if-gt v3, v12, :cond_c

    :cond_17
    const v0, 0x7f126ba6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_18
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v18

    :cond_19
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0f1K;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;->topCohostedPartners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/0f1K;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;->topCohostedPartners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    new-instance v18, LX/01rK;

    invoke-direct/range {v18 .. v18}, LX/01rK;-><init>()V

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v7, v1, :cond_1b

    :goto_9
    const v0, 0x7f041ac7

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v1, :cond_1b

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_1a
    const/4 v0, 0x1

    goto :goto_8

    :cond_1b
    iget-object v0, v4, LX/0f1K;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;->topCohostedPartners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v6, v10, v3, v2}, LX/0f1Q;->LJIILJJIL(Landroid/text/SpannableStringBuilder;Landroid/view/View;Ljava/util/List;I)V

    :cond_1c
    iget-object v0, v5, LX/0f1N;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_1d

    new-instance v2, LY/ACListenerS75S0300000_19;

    iget-object v1, v5, LX/0f1N;->LLILLIZIL:LX/0f1Q;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v4, v5, v0}, LY/ACListenerS75S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_1d
    return-void

    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v19

    iget-object v0, v4, LX/0f1K;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/GuidePopupBanner;->topCohostedPartners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v8, 0x1

    if-ltz v8, :cond_20

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-ge v8, v12, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v0}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/03HJ;->LL:LX/03HJ;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v7

    new-instance v14, LX/0Cnm;

    move-object v1, v14

    move-object/from16 v16, v3

    move/from16 v17, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move/from16 v22, v2

    move-object v15, v10

    invoke-direct/range {v14 .. v22}, LX/0Cnm;-><init>(Landroid/view/View;Ljava/util/List;ILX/01rK;ILX/0f1Q;Landroid/text/SpannableStringBuilder;I)V

    new-instance v0, LX/0Cnn;

    move-object/from16 v23, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v24, v3

    move/from16 v25, v2

    invoke-direct/range {v20 .. v25}, LX/0Cnn;-><init>(LX/0f1Q;Landroid/text/SpannableStringBuilder;Landroid/view/View;Ljava/util/List;I)V

    invoke-virtual {v7, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v11, LX/0f1Q;->LIZLLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1f
    move v8, v9

    const/4 v12, 0x3

    goto :goto_a

    :cond_20
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method
