.class public final LX/0vAu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vAt;LX/0vAv;)V
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    invoke-direct {v4, v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e0c97

    invoke-static {v1, v0, v4}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b20e6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oTv;

    const v0, 0x7f0b20e9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b20ea

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b20e7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b20e8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v4, LX/0vAu;->LL:Landroid/view/View;

    move-object/from16 v2, p2

    iget-object v0, v2, LX/0vAt;->LIZ:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_1

    const/16 v17, 0x1

    :goto_0
    iget-object v0, v2, LX/0vAt;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v9, 0x64

    cmp-long v0, v12, v9

    if-ltz v0, :cond_0

    const/16 v16, 0x1

    :goto_1
    if-nez v17, :cond_2

    if-nez v16, :cond_2

    return-void

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v0, v10, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_3

    move-object v10, v8

    :cond_3
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v9, p3

    if-eqz v10, :cond_5

    iget v0, v9, LX/0vAv;->LIZ:I

    if-ltz v0, :cond_4

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    :cond_4
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v4, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/4 v10, 0x6

    const-string v15, ""

    if-eqz v17, :cond_1a

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/0vAt;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v9, LX/0vAv;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, v9, LX/0vAv;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v8, v10}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    iget-boolean v0, v9, LX/0vAv;->LJFF:Z

    if-eqz v0, :cond_17

    invoke-static {v5}, LX/0CSv;->LIZ(Landroid/view/View;)V

    if-eqz v3, :cond_7

    iget-object v0, v2, LX/0vAt;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, LX/0oTv;->setValue(F)V

    :cond_7
    iget-object v0, v9, LX/0vAv;->LJI:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, LX/0vBG;->LJFF(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, LX/0oTu;->setActiveColor(I)V

    :cond_8
    iget-object v0, v9, LX/0vAv;->LJII:Ljava/lang/String;

    invoke-static {v1, v1, v0, v1}, LX/0vBG;->LJFF(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, LX/0oTu;->setInactiveColor(I)V

    :cond_9
    invoke-static {v3}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :goto_4
    if-eqz v16, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f12278f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    if-eqz v7, :cond_d

    if-nez v5, :cond_a

    move-object v5, v15

    :cond_a
    new-array v4, v11, [Ljava/lang/Object;

    iget-object v0, v2, LX/0vAt;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    cmp-long v12, v0, v2

    const-string v3, "+"

    const/16 v2, 0xa

    if-ltz v12, :cond_f

    long-to-float v12, v0

    const v0, 0x4cbebc20    # 1.0E8f

    div-float v0, v12, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v13, v0

    int-to-float v0, v2

    div-float/2addr v13, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x3b9aca00

    int-to-float v0, v0

    mul-float/2addr v13, v0

    cmpl-float v0, v12, v13

    if-gtz v0, :cond_b

    move-object v3, v15

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_c

    move-object v15, v0

    :cond_c
    const/4 v0, 0x0

    aput-object v15, v4, v0

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v9, LX/0vAv;->LIZLLL:I

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, v9, LX/0vAv;->LJ:Ljava/lang/String;

    invoke-static {v7, v0, v8, v10}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_d
    invoke-static {v7}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :goto_7
    if-eqz v17, :cond_1b

    if-eqz v16, :cond_1b

    iget-object v1, v9, LX/0vAv;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0}, LX/0vBG;->LJFF(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v6, :cond_e

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    invoke-static {v6}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_f
    const-wide/32 v13, 0xf4240

    cmp-long v12, v0, v13

    if-ltz v12, :cond_11

    long-to-float v12, v0

    const v0, 0x47c35000    # 100000.0f

    div-float v0, v12, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v13, v0

    int-to-float v0, v2

    div-float/2addr v13, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0xf4240

    int-to-float v0, v0

    mul-float/2addr v13, v0

    cmpl-float v0, v12, v13

    if-gtz v0, :cond_10

    move-object v3, v15

    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    const-wide/16 v13, 0x3e8

    cmp-long v12, v0, v13

    if-ltz v12, :cond_13

    long-to-float v12, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, v12, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v13, v0

    int-to-float v0, v2

    div-float/2addr v13, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v13, v0

    cmpl-float v0, v12, v13

    if-gtz v0, :cond_12

    move-object v3, v15

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_14
    move-object v5, v8

    goto/16 :goto_5

    :cond_15
    invoke-static {v7}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    iget-object v1, v9, LX/0vAv;->LJI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0}, LX/0vBG;->LJFF(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v5, :cond_18

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_18
    invoke-static {v5}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_19
    move-object v0, v15

    goto/16 :goto_2

    :cond_1a
    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static {v5}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static {v1}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_1b
    invoke-static {v6}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method
