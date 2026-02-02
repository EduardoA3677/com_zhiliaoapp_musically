.class public LY/ARunnableS14S0301000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;",
            "I",
            "LX/1447;",
            "LX/0mTj<",
            "-",
            "LX/1447;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LY/ARunnableS14S0301000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS14S0301000_31;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS14S0301000_31;->i3:I

    iput-object p3, v0, LY/ARunnableS14S0301000_31;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS14S0301000_31;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS14S0301000_31;)V
    .locals 5

    const-string v4, "NewTopRightBannerWidget@7df5.requestExpand$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS14S0301000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    iget v2, p0, LY/ARunnableS14S0301000_31;->i3:I

    iget-object v1, p0, LY/ARunnableS14S0301000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/1447;

    iget-object v0, p0, LY/ARunnableS14S0301000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/0mTj;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->d1(ILX/1447;LX/0mTj;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS14S0301000_31;)V
    .locals 3

    const-string v2, "MinisFragment@a9ca.onMinisLoadError$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS14S0301000_31;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LY/ARunnableS14S0301000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v5, v3, LY/ARunnableS14S0301000_31;->l1:Ljava/lang/Object;

    check-cast v5, LX/112Y;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJLIIIJLLLLLLLZ:LX/112Y;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJI:LX/112Q;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v14, :cond_19

    iget v6, v3, LY/ARunnableS14S0301000_31;->i3:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "onLoadError, context:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/112Q;->LIZ:Landroid/app/Activity;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusView:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/112Q;->LIZLLL:LX/0oCE;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v15, v14, LX/112Q;->LIZ:Landroid/app/Activity;

    if-eqz v15, :cond_16

    sget-object v4, LX/112X;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const v13, 0x7f0b48fb

    const v5, 0x7f0b48fd

    const v7, 0x7f0b48fe

    const v10, 0x7f0b48fc

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v5, v14, LX/112Q;->LJ:Landroid/view/View;

    iget-object v4, v14, LX/112Q;->LJFF:LX/0rTn;

    move v0, v6

    const/16 v22, 0x20

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v6

    move-object/from16 v17, v4

    move/from16 v18, v2

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v22}, LX/112Q;->LIZ(LX/112Q;Landroid/content/Context;Landroid/view/View;LX/0rTn;ZZZII)V

    goto/16 :goto_3

    :pswitch_1
    move v0, v6

    iget-object v5, v14, LX/112Q;->LJ:Landroid/view/View;

    iget-object v4, v14, LX/112Q;->LJFF:LX/0rTn;

    const/16 v20, 0x1

    const/16 v22, 0x18

    move/from16 v19, v2

    move/from16 v21, v0

    move-object/from16 v17, v4

    move/from16 v18, v2

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v22}, LX/112Q;->LIZ(LX/112Q;Landroid/content/Context;Landroid/view/View;LX/0rTn;ZZZII)V

    goto/16 :goto_3

    :pswitch_2
    move v0, v6

    iget-object v4, v14, LX/112Q;->LJ:Landroid/view/View;

    iget-object v9, v14, LX/112Q;->LJFF:LX/0rTn;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v10, 0x7f0b6241

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0D2z;

    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    invoke-virtual {v14, v4, v6}, LX/112Q;->LJFF(Lcom/bytedance/tux/input/TuxTextView;I)V

    if-eqz v10, :cond_0

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v6, LY/ACListenerS115S0100000_26;

    const/16 v4, 0x7f

    invoke-direct {v6, v9, v4}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v8, :cond_2

    iget-object v9, v14, LX/112Q;->LIZ:Landroid/app/Activity;

    if-eqz v9, :cond_1

    new-instance v6, LX/0Cpv;

    invoke-direct {v6}, LX/0Cpv;-><init>()V

    const v4, 0x7f040d04

    iput v4, v6, LX/0Cpv;->LIZ:I

    invoke-virtual {v6, v9}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v4, 0x7f06039b

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    if-eqz v7, :cond_3

    const v4, 0x7f120592

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v5, :cond_1a

    const v4, 0x7f120591

    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_4
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_3
    move v0, v6

    iget-object v5, v14, LX/112Q;->LJ:Landroid/view/View;

    iget-object v4, v14, LX/112Q;->LJFF:LX/0rTn;

    const/16 v19, 0x1

    const/16 v22, 0x20

    move-object v14, v14

    move-object v15, v15

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move/from16 v18, v2

    move/from16 v20, v2

    move/from16 v21, v0

    invoke-static/range {v14 .. v22}, LX/112Q;->LIZ(LX/112Q;Landroid/content/Context;Landroid/view/View;LX/0rTn;ZZZII)V

    goto/16 :goto_3

    :pswitch_4
    move v0, v6

    iget-object v5, v14, LX/112Q;->LJ:Landroid/view/View;

    iget-object v4, v14, LX/112Q;->LJFF:LX/0rTn;

    const/16 v18, 0x1

    const/16 v22, 0x20

    move-object v14, v14

    move-object v15, v15

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v0

    invoke-static/range {v14 .. v22}, LX/112Q;->LIZ(LX/112Q;Landroid/content/Context;Landroid/view/View;LX/0rTn;ZZZII)V

    goto/16 :goto_3

    :pswitch_5
    move v0, v6

    iget-object v5, v14, LX/112Q;->LJ:Landroid/view/View;

    iget-object v4, v14, LX/112Q;->LJFF:LX/0rTn;

    const/16 v22, 0x20

    move-object v14, v14

    move-object v15, v15

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v0

    invoke-static/range {v14 .. v22}, LX/112Q;->LIZ(LX/112Q;Landroid/content/Context;Landroid/view/View;LX/0rTn;ZZZII)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v14, LX/112Q;->LJ:Landroid/view/View;

    iget-object v8, v14, LX/112Q;->LJFF:LX/0rTn;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v4, 0x7f0b48f1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0D1z;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b48f3

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v5, 0x7f0b48f2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v5, 0x7f0b2e5e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D2z;

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    if-eqz v12, :cond_6

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    if-eqz v11, :cond_7

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    const-string v13, ""

    if-eqz v9, :cond_d

    iget-object v4, v14, LX/112Q;->LIZ:Landroid/app/Activity;

    if-eqz v4, :cond_a

    const v0, 0x7f120623

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    :cond_a
    move-object v12, v13

    :cond_b
    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v0, v14, LX/112Q;->LJIIL:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v13

    :cond_c
    aput-object v0, v4, v2

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v7, :cond_11

    iget-object v4, v14, LX/112Q;->LIZ:Landroid/app/Activity;

    if-eqz v4, :cond_e

    const v0, 0x7f120622

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_f

    :cond_e
    move-object v12, v13

    :cond_f
    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v0, v14, LX/112Q;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v13, v0

    :cond_10
    aput-object v13, v4, v2

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    if-eqz v5, :cond_12

    iget-object v4, v14, LX/112Q;->LIZ:Landroid/app/Activity;

    if-eqz v4, :cond_17

    const v0, 0x7f120621

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v9, :cond_13

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    invoke-virtual {v14, v10}, LX/112Q;->LIZJ(LX/0D1z;)V

    if-eqz v5, :cond_16

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v4, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x17

    invoke-direct {v4, v8, v15, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_16
    move v0, v6

    goto :goto_3

    :cond_17
    const/4 v0, 0x0

    goto :goto_2

    :cond_18
    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_7
    move v0, v6

    iget-object v5, v14, LX/112Q;->LJ:Landroid/view/View;

    iget-object v4, v14, LX/112Q;->LJFF:LX/0rTn;

    const/16 v22, 0x20

    move-object v14, v14

    move-object v15, v15

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v0

    invoke-static/range {v14 .. v22}, LX/112Q;->LIZ(LX/112Q;Landroid/content/Context;Landroid/view/View;LX/0rTn;ZZZII)V

    :cond_1a
    :goto_3
    iget-object v4, v14, LX/112Q;->LJI:LX/13dw;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, LX/13dw;->cancelAnimation()V

    :cond_1b
    iget-object v4, v14, LX/112Q;->LJI:LX/13dw;

    if-eqz v4, :cond_1c

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    const/4 v4, 0x0

    iput-object v4, v14, LX/112Q;->LJI:LX/13dw;

    iget-object v5, v14, LX/112Q;->LIZLLL:LX/0oCE;

    if-eqz v5, :cond_1d

    invoke-virtual {v5, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    iget-object v5, v14, LX/112Q;->LJ:Landroid/view/View;

    if-eqz v5, :cond_1e

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    iget-boolean v5, v14, LX/112Q;->LJIILLIIL:Z

    if-nez v5, :cond_1f

    invoke-static {v0, v2}, LX/1138;->LJIILJJIL(IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v14, LX/112Q;->LJIILLIIL:Z

    :cond_1f
    :goto_4
    iget-object v0, v3, LY/ARunnableS14S0301000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v5, :cond_20

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_20
    iget-object v5, v3, LY/ARunnableS14S0301000_31;->l1:Ljava/lang/Object;

    check-cast v5, LX/112Y;

    sget-object v0, LX/112Y;->ERROR_OFFLINE_NOT_AVAILABLE:LX/112Y;

    if-ne v5, v0, :cond_2b

    const/4 v5, 0x1

    :goto_5
    iget-object v0, v3, LY/ARunnableS14S0301000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->JO(Z)V

    iget-object v5, v3, LY/ARunnableS14S0301000_31;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->MO(Z)V

    iget-object v0, v3, LY/ARunnableS14S0301000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJIIJIL:LX/0D2z;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_21
    iget-object v0, v3, LY/ARunnableS14S0301000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJIJIL:LX/0D2z;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_22
    sput-boolean v2, LX/112G;->LIZLLL:Z

    iget-object v1, v3, LY/ARunnableS14S0301000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    sget-object v0, LX/112S;->LOAD_FAILED:LX/112S;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->IO(LX/112S;Z)V

    iget-object v1, v3, LY/ARunnableS14S0301000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLF:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLJL:Z

    if-nez v0, :cond_26

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v1, :cond_23

    iget v0, v3, LY/ARunnableS14S0301000_31;->i3:I

    invoke-virtual {v1, v2, v0}, LX/113F;->setResult(ZI)V

    :cond_23
    iget-object v0, v3, LY/ARunnableS14S0301000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v1, :cond_2a

    sget-object v0, LX/113j;->WEBVIEW_LOAD:LX/113j;

    invoke-virtual {v1, v0}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v1

    :goto_6
    instance-of v0, v1, LX/113d;

    if-eqz v0, :cond_29

    check-cast v1, LX/113d;

    :goto_7
    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v0, v3, LY/ARunnableS14S0301000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0, v1}, LX/1139;->LIZIZ(LX/0Wub;LX/113d;)V

    if-eqz v1, :cond_24

    iget-object v0, v3, LY/ARunnableS14S0301000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1}, LX/113F;->recordStage(LX/112v;)V

    :cond_24
    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, v3, LY/ARunnableS14S0301000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v0, v3, LY/ARunnableS14S0301000_31;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v4, v1, v0}, LX/113D;->LJII(LX/113F;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/util/Map;)V

    iget-object v0, v3, LY/ARunnableS14S0301000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v1, v0}, LX/113D;->LJI(LX/113F;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    iget v1, v3, LY/ARunnableS14S0301000_31;->i3:I

    iget-object v5, v3, LY/ARunnableS14S0301000_31;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    const/16 v0, 0xc8

    const-string v4, "ttop_minis_biz_exception"

    if-eq v1, v0, :cond_28

    const/16 v0, 0xc9

    if-eq v1, v0, :cond_27

    const/16 v0, 0x12d

    if-ne v1, v0, :cond_25

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "minis_load_failed"

    invoke-static {v4, v1, v0, v5, v5}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_25
    :goto_8
    iget-object v0, v3, LY/ARunnableS14S0301000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLF:Z

    :cond_26
    return-void

    :cond_27
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "minis_meta_data_error"

    invoke-static {v4, v1, v0, v5, v5}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_8

    :cond_28
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "minis_meta_request_failed"

    invoke-static {v4, v1, v0, v5, v5}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_8

    :cond_29
    move-object v1, v4

    goto :goto_7

    :cond_2a
    move-object v1, v4

    goto :goto_6

    :cond_2b
    const/4 v5, 0x0

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS14S0301000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS14S0301000_31;->run$1(LY/ARunnableS14S0301000_31;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS14S0301000_31;->run$0(LY/ARunnableS14S0301000_31;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS14S0301000_31;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
