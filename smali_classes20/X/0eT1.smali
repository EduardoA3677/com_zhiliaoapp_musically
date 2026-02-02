.class public final LX/0eT1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String; = ""


# direct methods
.method public static final LIZ(Lwebcast/data/multi_guest_social_data/Avatar;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/view/View;
    .locals 18

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    :cond_0
    move-object/from16 v15, p2

    if-eqz v15, :cond_3

    const-class v0, LX/0f8I;

    invoke-virtual {v15, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    invoke-static {v1, v0, v5}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    :goto_0
    check-cast v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->nw()LX/0eT9;

    move-result-object v13

    :goto_1
    move-object/from16 v7, p0

    iget v1, v7, Lwebcast/data/multi_guest_social_data/Avatar;->status:I

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_4

    if-eqz v13, :cond_1

    iget-wide v3, v7, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    iget-object v0, v13, LX/0eT9;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->Rh2()V

    :cond_1
    return-object v5

    :cond_2
    move-object v13, v5

    goto :goto_1

    :cond_3
    move-object v6, v5

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e22f9

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0863

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    const v0, 0x7f0b07f7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v4, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v7, Lwebcast/data/multi_guest_social_data/Avatar;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_6
    const v0, 0x7f0b07f8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_7
    const v0, 0x7f0b0865

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/12nN;

    const v0, 0x7f0b0864

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/1349;

    const v0, 0x7f0b0862

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v8, 0x7f0b0866

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/12nN;

    if-eqz v13, :cond_a

    iget-object v3, v13, LX/0eT9;->LJFF:Ljava/lang/Long;

    iget-wide v0, v7, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-nez v3, :cond_a

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-static {v4, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const v0, 0x7f126e3f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {v4, v9}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    if-eqz v10, :cond_9

    invoke-static {v4, v10}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v10, v4}, LX/1349;->setProgress(I)V

    const/16 v0, 0x64

    invoke-virtual {v10, v0}, LX/1349;->setMaxProgress(I)V

    const/4 v0, -0x1

    invoke-virtual {v10, v0}, LX/1349;->setProgressColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v0}, LX/1349;->setCircleWidth(I)V

    :cond_9
    new-instance v14, LX/0eT4;

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 p0, v11

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    invoke-direct/range {v14 .. v20}, LX/0eT4;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/1349;LX/12nN;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;LX/0eT9;)V

    invoke-virtual {v2, v14}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v2

    :cond_a
    iget v1, v7, Lwebcast/data/multi_guest_social_data/Avatar;->status:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    const/4 v15, 0x1

    :goto_2
    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, LX/0eT1;->LIZIZ(LX/12nN;LX/1349;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;LX/0eT9;ZZ)V

    return-object v2

    :cond_b
    const/4 v15, 0x0

    goto :goto_2
.end method

.method public static final LIZIZ(LX/12nN;LX/1349;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;LX/0eT9;ZZ)V
    .locals 5

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {v2, p2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p5, :cond_6

    const v0, 0x7f061121

    :goto_0
    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LX/0eT2;

    move-object v4, p4

    invoke-direct/range {v3 .. v8}, LX/0eT2;-><init>(LX/0eT9;LX/12nN;LX/1349;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;)V

    invoke-static {p2, v3}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {v2, p3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const v0, 0x7f126e43

    if-eqz p5, :cond_4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p6, :cond_5

    const v0, 0x7f126e42

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const v0, 0x7f06158b

    goto :goto_0
.end method

.method public static final LIZJ()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0eT1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "apply_panel"

    :cond_0
    return-object v1
.end method
