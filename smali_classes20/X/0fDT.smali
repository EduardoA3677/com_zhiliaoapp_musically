.class public final LX/0fDT;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0fDV;",
        "LX/0fDd;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    return-void
.end method

.method public static LJIIJJI(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0fDS;->MATCH_LV0:LX/0fDS;

    invoke-virtual {v0}, LX/0fDS;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    sget-object v0, LX/0fDS;->MATCH_LV1:LX/0fDS;

    invoke-virtual {v0}, LX/0fDS;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v1, 0x2

    cmp-long v0, p0, v1

    if-nez v0, :cond_2

    sget-object v0, LX/0fDS;->MATCH_LV2:LX/0fDS;

    invoke-virtual {v0}, LX/0fDS;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v1, 0x3

    cmp-long v0, p0, v1

    if-nez v0, :cond_3

    sget-object v0, LX/0fDS;->MATCH_LV3:LX/0fDS;

    invoke-virtual {v0}, LX/0fDS;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    check-cast v8, LX/0fDd;

    check-cast v7, LX/0fDV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    new-instance v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v6, "ll-Y"

    invoke-direct {v3, v6}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, LX/0fDV;->LJI:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-direct {v3, v6}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, LX/0fDV;->LJII:J

    mul-long/2addr v1, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0fDd;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/0fDd;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v7, LX/0fDV;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v7, LX/0fDV;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f041905

    invoke-static {v0}, LX/05gV;->LIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v11, v11, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    goto :goto_1

    :cond_0
    const v0, 0x7f041906

    invoke-static {v0}, LX/05gV;->LIZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, v8, LX/0fDd;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/0fDd;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v7, LX/0fDV;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/0fDd;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v0, "ttlive_cohost_eoy_banner_global_campaign_firework.png"

    const-string v6, "tiktok_live_interaction_demand_1"

    invoke-static {v6, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v5}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    iget-object v0, v8, LX/0fDd;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v0, "ttlive_cohost_eoy_banner_global_campaign_progress_bg.png"

    invoke-static {v6, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    iget-object v0, v7, LX/0fDV;->LJIIIIZZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner$GradeInfo;

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_2
    const-wide/16 v13, 0x3

    const-wide/16 v9, 0x0

    const v2, 0x7f1247c0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/0fDd;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "/0"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/0fDd;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "1000"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/0fDd;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v7, LX/0fDV;->LJIIIIZZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner$GradeInfo;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner$GradeInfo;->level:J

    :goto_4
    iget-object v2, v8, LX/0fDd;->LL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    cmp-long v2, v0, v9

    if-nez v2, :cond_5

    const-string v0, "ttlive_cohost_eoy_banner_global_campaign_cover_lv0.png"

    invoke-static {v6, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v3, v0, v4, v5}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    iget-boolean v0, v7, LX/0f0Z;->LIZ:Z

    if-nez v0, :cond_3

    iput-boolean v5, v7, LX/0f0Z;->LIZ:Z

    sget-object v1, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, v7, LX/0fDV;->LJIIIIZZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner$GradeInfo;

    if-eqz v0, :cond_2

    iget-wide v9, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner$GradeInfo;->level:J

    :cond_2
    invoke-static {v9, v10}, LX/0fDT;->LJIIJJI(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f0f;->LJJZZI(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v7, LX/0fDV;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0fDN;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v7}, LX/0fDN;-><init>(LX/0fDT;LX/0fDV;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    invoke-static {v8, v7}, LX/0fAZ;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0f0Z;)V

    return-void

    :cond_5
    const-wide/16 v11, 0x1

    cmp-long v2, v0, v11

    if-nez v2, :cond_6

    const-string v0, "ttlive_cohost_eoy_banner_global_campaign_cover_lv1.png"

    invoke-static {v6, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const-wide/16 v11, 0x2

    cmp-long v2, v0, v11

    if-nez v2, :cond_7

    const-string v0, "ttlive_cohost_eoy_banner_global_campaign_cover_lv2.png"

    invoke-static {v6, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const-wide/16 v11, 0x3

    cmp-long v2, v0, v11

    if-nez v2, :cond_8

    const-string v0, "ttlive_cohost_eoy_banner_global_campaign_cover_lv3.png"

    invoke-static {v6, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    const-string v0, ""

    goto :goto_5

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_a
    iget-object v0, v8, LX/0fDd;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v7, LX/0fDV;->LJIIIIZZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner$GradeInfo;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner$GradeInfo;->level:J

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v7, LX/0fDV;->LJIIIIZZ:Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner$GradeInfo;

    if-eqz v12, :cond_b

    iget-wide v0, v12, Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner$GradeInfo;->level:J

    cmp-long v2, v0, v13

    if-nez v2, :cond_b

    const/4 v0, 0x1

    :goto_7
    const/16 v14, 0x8

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/0fDd;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, v14}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, v8, LX/0fDd;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, v14}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, v8, LX/0fDd;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v14}, LX/0X3I;->LJLLILLLL(Landroid/widget/ProgressBar;I)V

    iget-object v0, v8, LX/0fDd;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, v11}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, v8, LX/0fDd;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v11}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, v8, LX/0fDd;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v0, "ttlive_cohost_eoy_banner_global_campaign_reward.png"

    invoke-static {v6, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_d
    if-eqz v12, :cond_e

    iget-wide v2, v12, Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner$GradeInfo;->target:J

    iget-wide v0, v12, Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner$GradeInfo;->progress:J

    :goto_8
    iget-object v12, v8, LX/0fDd;->LLILZLL:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v12, 0x2f

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v8, LX/0fDd;->LLILZIL:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v8, LX/0fDd;->LLIZ:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/ProgressBar;

    const/16 v12, 0x64

    int-to-long v12, v12

    mul-long/2addr v0, v12

    div-long/2addr v0, v2

    long-to-int v2, v0

    invoke-virtual {v15, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v8, LX/0fDd;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, v11}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, v8, LX/0fDd;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, v11}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, v8, LX/0fDd;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v11}, LX/0X3I;->LJLLILLLL(Landroid/widget/ProgressBar;I)V

    iget-object v0, v8, LX/0fDd;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, v14}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, v8, LX/0fDd;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v14}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    goto/16 :goto_3

    :cond_e
    const-wide/16 v2, 0x3e8

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const v1, 0x7f0e26db

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0fDd;

    invoke-direct {v0, v1}, LX/0fDd;-><init>(Landroid/view/View;)V

    return-object v0
.end method
