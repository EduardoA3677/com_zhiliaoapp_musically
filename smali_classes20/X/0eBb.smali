.class public final LX/0eBb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0tdE;IZZZI)Landroid/app/Dialog;
    .locals 15

    move-object v3, p0

    move/from16 p0, p4

    move/from16 v14, p3

    move/from16 v12, p2

    move/from16 v11, p1

    and-int/lit8 v0, p5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    :cond_3
    const/16 p1, 0x0

    if-nez v3, :cond_5

    const/4 v3, 0x0

    :cond_4
    return-object v3

    :cond_5
    invoke-static {}, LX/0e8L;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v10, LX/0eBZ;

    const/16 p4, 0x100

    move/from16 p3, v2

    move/from16 p2, v4

    invoke-direct/range {v10 .. v19}, LX/0eBZ;-><init>(IZZZZLjava/util/List;ZZI)V

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;->LLILZ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkotlin/Pair;

    iget-object v1, v10, LX/0eBZ;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eBZ;

    iget v0, v0, LX/0eBZ;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-boolean v0, v10, LX/0eBZ;->LJI:Z

    if-nez v0, :cond_6

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eBZ;

    iget v1, v0, LX/0eBZ;->LIZ:I

    iget v0, v10, LX/0eBZ;->LIZ:I

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_8
    const/4 v13, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0eBb;->LIZJ(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eBZ;

    iput-boolean v4, v0, LX/0eBZ;->LJII:Z

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;->ju2()V

    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;->LLILZ:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static LIZIZ(Landroidx/fragment/app/DialogFragment;IZZLjava/util/List;II)Landroidx/fragment/app/DialogFragment;
    .locals 16

    move-object/from16 v3, p0

    move/from16 v4, p6

    move/from16 v12, p5

    move-object/from16 v13, p4

    move/from16 p0, p3

    move/from16 v14, p2

    move/from16 v11, p1

    and-int/lit8 v0, v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1

    const/4 v14, 0x0

    :cond_1
    and-int/lit8 v0, v4, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v15, 0x0

    :goto_0
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_2

    const/16 p0, 0x0

    :cond_2
    and-int/lit8 v0, v4, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v13, v1

    :cond_3
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    :cond_4
    if-nez v3, :cond_6

    return-object v1

    :cond_5
    const/4 v15, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0e8L;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v10, LX/0eBZ;

    move/from16 p2, v5

    move/from16 p3, v2

    move/from16 p1, v5

    invoke-direct/range {v10 .. v19}, LX/0eBZ;-><init>(IILjava/util/List;ZZZZZZ)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;->LLILZ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lkotlin/Pair;

    iget-object v1, v10, LX/0eBZ;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eBZ;

    iget v0, v0, LX/0eBZ;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-boolean v0, v10, LX/0eBZ;->LJI:Z

    if-nez v0, :cond_7

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eBZ;

    iget v1, v0, LX/0eBZ;->LIZ:I

    iget v0, v10, LX/0eBZ;->LIZ:I

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0eBb;->LIZJ(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eBZ;

    iput-boolean v5, v0, LX/0eBZ;->LJII:Z

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;->ju2()V

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/util/MultiGuestDialogManager;->LLILZ:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_b
    return-object v3
.end method

.method public static final LIZJ(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiInvitedDialogOptV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiInvitedDialogOptV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiInvitedDialogOptV2Setting;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismissAllowingStateLoss skipped, context is invalid. Fragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveDialogFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_4
    instance-of v0, v1, Landroid/app/Dialog;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/app/Dialog;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, v1

    goto :goto_1
.end method
