.class public final LX/0QxJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0QmS;Landroid/view/View;)Z
    .locals 2

    sget-object v1, LX/0Qme;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const v0, 0x7f0b7751

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaG;

    if-eqz v0, :cond_3

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0b7752

    goto :goto_0

    :cond_1
    const v0, 0x7f0b7753

    goto :goto_0

    :cond_2
    const v0, 0x7f0b7754

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LIZIZ(Landroid/content/Context;Landroid/view/View;LX/0QmS;ZLX/0QxM;LX/0mTi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0QmS;",
            "Z",
            "LX/0QxM;",
            "LX/0mTi<",
            "-",
            "LX/0oaG;",
            "-",
            "LX/0QmS;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0Qme;->LIZ:[I

    move-object v4, p2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const v0, 0x7f0b7751

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    new-instance v3, LX/0oaG;

    invoke-direct {v3, p0}, LX/0oaG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p3}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v1, LX/0RlQ;

    const/4 p1, 0x1

    move-object v2, p5

    move-object p0, p4

    invoke-direct/range {v1 .. v6}, LX/0RlQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v3}, LX/0oaU;->setAccessory(LX/0oaY;)V

    return-void

    :cond_0
    const v0, 0x7f0b7752

    goto :goto_0

    :cond_1
    const v0, 0x7f0b7753

    goto :goto_0

    :cond_2
    const v0, 0x7f0b7754

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LIZJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0RFn;LX/0QxK;LX/0QxM;)V
    .locals 15

    move-object/from16 v3, p1

    move-object v11, p0

    invoke-static {v11}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v11}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e0f72

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    sget-object v4, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZLLL()Z

    move-result v5

    const v4, 0x7f060352

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v4, p4

    move-object/from16 p0, p5

    if-eqz v5, :cond_4

    const v5, 0x7f0b43f6

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    iput-object v8, v7, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v5, LX/0D32;->LIZIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v7, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v7, v11}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v4, LX/0QxK;->LJFF:LX/0mTi;

    sget-object v13, LX/0QmS;->STORIES:LX/0QmS;

    iget-boolean v14, v4, LX/0QxK;->LIZJ:Z

    move-object/from16 p1, v5

    invoke-static/range {v11 .. v16}, LX/0QxJ;->LIZIZ(Landroid/content/Context;Landroid/view/View;LX/0QmS;ZLX/0QxM;LX/0mTi;)V

    sget-object v13, LX/0QmS;->POSTS:LX/0QmS;

    iget-boolean v14, v4, LX/0QxK;->LIZLLL:Z

    move-object/from16 p1, v5

    invoke-static/range {v11 .. v16}, LX/0QxJ;->LIZIZ(Landroid/content/Context;Landroid/view/View;LX/0QmS;ZLX/0QxM;LX/0mTi;)V

    sget-object v13, LX/0QmS;->LIVES:LX/0QmS;

    iget-boolean v14, v4, LX/0QxK;->LJ:Z

    move-object/from16 p1, v5

    invoke-static/range {v11 .. v16}, LX/0QxJ;->LIZIZ(Landroid/content/Context;Landroid/view/View;LX/0QmS;ZLX/0QxM;LX/0mTi;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_0
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    new-instance v5, LX/0o9X;

    invoke-direct {v5, v0, v0}, LX/0o9X;-><init>(ZI)V

    new-instance v8, LX/073o;

    invoke-direct {v8}, LX/073o;-><init>()V

    new-instance v6, LX/0j4C;

    invoke-direct {v6}, LX/0j4C;-><init>()V

    iget-object v4, v4, LX/0QxK;->LIZ:Ljava/lang/String;

    iput-object v4, v6, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v6, v8, LX/073o;->LIZJ:LX/0j4E;

    const/4 v4, 0x1

    new-array v10, v4, [LX/0j4G;

    new-instance v9, LX/0oAX;

    invoke-direct {v9}, LX/0oAX;-><init>()V

    invoke-virtual {v9}, LX/0oAX;->LIZLLL()V

    const v4, 0x7f010aec

    iput v4, v9, LX/0oAX;->LIZJ:I

    const v4, 0x7f1208d9

    invoke-static {v4}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v4, 0x44d

    invoke-direct {v6, v7, v4}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/00zH;I)V

    invoke-virtual {v9, v6}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v9, v10, v0

    invoke-virtual {v8, v10}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v0, v8, LX/073o;->LIZLLL:Z

    iget-object v4, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v1, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    new-instance v14, LX/0Qpx;

    move-object/from16 v6, p3

    move-object p0, p0

    move-object/from16 p1, v3

    move-object/from16 p3, v12

    move-object/from16 p4, v6

    invoke-direct/range {v14 .. v19}, LX/0Qpx;-><init>(LX/0QxM;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/view/View;LX/0RFn;)V

    iput-object v14, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v5, v0}, LX/0o9X;->LJFF(I)V

    iget-object v4, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v12, v4, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const v4, 0x7f060351

    invoke-static {v4, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v5, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v4, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v11}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/DialogFragment;

    const-string v2, "FriendsMuteSettings"

    invoke-virtual {v4, v5, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0rRw;->LIZLLL()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v5, "split_3"

    :goto_1
    sget-object v4, LX/0Qnx;->LIZ:LX/0Qnx;

    const/16 v2, 0xff

    invoke-static {p0, v0, v1, v5, v2}, LX/0QxM;->LIZ(LX/0QxM;ZLjava/lang/String;Ljava/lang/String;I)LX/0QxM;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Qnx;->LJIIIZ(LX/0QxM;)V

    if-eqz v3, :cond_2

    sget-object v1, LX/0RFn;->LONG_PRESS:LX/0RFn;

    if-ne v6, v1, :cond_2

    instance-of v1, v3, LX/0Qpy;

    if-eqz v1, :cond_2

    check-cast v3, LX/0Qpy;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0Qpy;->K3()V

    :cond_2
    new-instance v3, LX/0J7V;

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-direct {v3, v1, v0, v2}, LX/0J7V;-><init>(ZZI)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_3
    const-string v5, "0"

    goto :goto_1

    :cond_4
    const v5, 0x7f0b7751

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    iput-object v8, v7, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v5, LX/0D32;->LIZIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v7, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v7, v11}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v4, LX/0QxK;->LJFF:LX/0mTi;

    sget-object v13, LX/0QmS;->ALL:LX/0QmS;

    iget-boolean v14, v4, LX/0QxK;->LIZIZ:Z

    move-object/from16 p1, v5

    invoke-static/range {v11 .. v16}, LX/0QxJ;->LIZIZ(Landroid/content/Context;Landroid/view/View;LX/0QmS;ZLX/0QxM;LX/0mTi;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method
