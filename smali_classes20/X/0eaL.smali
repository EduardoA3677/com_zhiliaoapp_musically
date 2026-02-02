.class public final LX/0eaL;
.super LX/0cUY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0eaC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LJJIIJ:LX/0eaC;


# direct methods
.method public constructor <init>(LX/0eaC;LX/0eaC;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eaC;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v6, p0

    iput-object v14, v6, LX/0eaL;->LJJIIJ:LX/0eaC;

    move-object/from16 v5, p2

    invoke-direct {v6, v5}, LX/0cUY;-><init>(LX/0cUZ;)V

    iget-object v0, v6, LX/0cUY;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, v14, LX/0eaC;->LJJIIJZLJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x3

    const v3, 0x7f0b2e5d

    const v13, 0x7f0b42f2

    const v8, 0x7f0b42f4

    const/4 v7, 0x0

    const/4 v11, -0x2

    const/high16 v15, 0x43220000    # 162.0f

    const/16 v9, 0x8

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_f

    iget-object v0, v6, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e27d2

    invoke-static {v0, v1, v7}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b42ef

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0cWm;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v14, LX/0eaC;->LJJIJIIJI:I

    if-ne v0, v10, :cond_e

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/12pz;

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v6, LX/0eaL;->LJJIIJ:LX/0eaC;

    iget-boolean v0, v0, LX/0eaC;->LJJIJIIJIL:Z

    if-eqz v0, :cond_d

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8, v9}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    invoke-static {v11, v1}, LX/0fgM;->LIZJ(ILandroid/view/View;)V

    :goto_0
    iget-object v14, v6, LX/0eaL;->LJJIIJ:LX/0eaC;

    iget v13, v14, LX/0eaC;->LJJIJIIJI:I

    if-eq v13, v4, :cond_9

    if-eq v13, v10, :cond_6

    if-eq v13, v12, :cond_9

    const/4 v0, 0x4

    if-ne v13, v0, :cond_1

    invoke-static {v8, v9}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    invoke-static {v11, v1}, LX/0fgM;->LIZJ(ILandroid/view/View;)V

    invoke-static {v15}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-static {v2, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v3, LY/ACListenerS108S0100000_19;

    iget-object v2, v6, LX/0eaL;->LJJIIJ:LX/0eaC;

    const/16 v0, 0xf4

    invoke-direct {v3, v2, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    :goto_1
    iget-object v0, v5, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestBubbleOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestBubbleOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestBubbleOptSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/0eaL;->LJJIIJ:LX/0eaC;

    iget-object v0, v0, LX/0eaC;->LJJIIZ:Landroid/view/View$OnClickListener;

    invoke-static {v8, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, v5, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    iput-object v0, v6, LX/0cUY;->LJIILJJIL:Ljava/lang/CharSequence;

    iput-boolean v4, v6, LX/0cUY;->LJIIL:Z

    iput-object v7, v6, LX/0cUY;->LIZJ:Landroid/view/View;

    iget-object v2, v6, LX/0eaL;->LJJIIJ:LX/0eaC;

    iget v1, v2, LX/0eaC;->LJJIJIIJI:I

    if-eq v1, v4, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v2, LX/0eaC;->LJJIIZI:Landroid/view/View$OnClickListener;

    invoke-static {v0, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    :goto_2
    iget-object v1, v6, LX/0cUY;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_5

    const v0, 0x7f060ec6

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, LX/0cUY;->LJIJ:I

    :cond_5
    return-void

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestBubbleOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestBubbleOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestBubbleOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v9}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    invoke-static {v11, v1}, LX/0fgM;->LIZJ(ILandroid/view/View;)V

    invoke-static {v15}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-static {v2, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f12494d

    :goto_3
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13048b

    invoke-virtual {v8, v0}, LX/12pz;->h0(I)V

    goto :goto_1

    :cond_8
    const v0, 0x7f1245ae

    goto :goto_3

    :cond_9
    iget v0, v14, LX/0eaC;->LJJIJ:I

    if-nez v0, :cond_c

    iget-boolean v0, v14, LX/0eaC;->LJJIJIIJIL:Z

    if-eqz v0, :cond_b

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f1244e4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    new-instance v3, LY/ACListenerS108S0100000_19;

    iget-object v2, v6, LX/0eaL;->LJJIIJ:LX/0eaC;

    const/16 v0, 0xf3

    invoke-direct {v3, v2, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f124570

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    if-ne v0, v4, :cond_a

    const v0, 0x7f1245ca

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_d
    invoke-static {v8, v2}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    invoke-static {v15}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0fgM;->LIZJ(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v5, LX/0eaC;->LJJIIJZLJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0cWm;->setAvatar(Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto :goto_5

    :cond_f
    iget-object v0, v14, LX/0eaC;->LJJIIJZLJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_4

    iget-object v0, v6, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e27d3

    invoke-static {v0, v1, v7}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-array v1, v10, [LX/0cWm;

    const v0, 0x7f0b42f0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f0b42f1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v14, LX/0eaC;->LJJIJIIJI:I

    if-ne v0, v10, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v15, 0x1

    if-ltz v15, :cond_18

    check-cast v2, LX/0cWm;

    iget-object v0, v14, LX/0eaC;->LJJIIJZLJL:Ljava/util/List;

    invoke-static {v0, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2, v0}, LX/0cWm;->setAvatar(Lcom/bytedance/android/live/base/model/ImageModel;)V

    move v15, v1

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    iget-object v0, v6, LX/0eaL;->LJJIIJ:LX/0eaC;

    iget v8, v0, LX/0eaC;->LJJIJIIJI:I

    const v7, 0x7f1245f1

    if-eq v8, v4, :cond_17

    if-eq v8, v10, :cond_16

    if-eq v8, v12, :cond_14

    const/4 v0, 0x4

    if-ne v8, v0, :cond_12

    invoke-static {v1, v9}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    invoke-static {v11, v2}, LX/0fgM;->LIZJ(ILandroid/view/View;)V

    const/high16 v0, 0x43220000    # 162.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v0, 0x7f0b2e5d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0, v7}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v8, LY/ACListenerS108S0100000_19;

    iget-object v7, v6, LX/0eaL;->LJJIIJ:LX/0eaC;

    const/16 v0, 0xf5

    invoke-direct {v8, v7, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    :goto_8
    iget-object v0, v5, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0eaL;->LJJIIJ:LX/0eaC;

    iget-object v0, v0, LX/0eaC;->LJJIIZ:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    iput-boolean v4, v6, LX/0cUY;->LJIIL:Z

    iput-object v3, v6, LX/0cUY;->LIZJ:Landroid/view/View;

    iget-object v2, v6, LX/0eaL;->LJJIIJ:LX/0eaC;

    iget v1, v2, LX/0eaC;->LJJIJIIJI:I

    if-eq v1, v4, :cond_13

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    :cond_13
    iget-object v0, v2, LX/0eaC;->LJJIIZI:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_14
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1, v9}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    goto :goto_8

    :cond_15
    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_16
    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f13048b

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    goto :goto_8

    :cond_17
    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_18
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7
.end method
