.class public final LX/0pmz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(J)V
    .locals 1

    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    iget-object v0, v0, LX/0poJ;->LIZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0poH;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0poH;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJIIJ()LX/0pn0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "sheet_tag"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SheetCommitException"

    invoke-static {p0, v0, v1}, LX/0pwY;->LIZIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_0
    return-void
.end method

.method public static LIZJ(Landroid/view/View;)LX/0poH;
    .locals 3

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const v0, 0x7f0b6b86

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0poH;

    if-eqz v0, :cond_0

    check-cast v1, LX/0poH;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/design/view/sheet/SheetOptions;",
            "Landroid/os/Bundle;",
            ")J"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0pmz;->LJ(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static LJ(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/design/view/sheet/SheetOptions;",
            "Landroid/os/Bundle;",
            "I)J"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v4, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    invoke-direct {v4}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "com.bytedance.android.live.design.view.sheet.FRAGMENT_CLASS"

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "com.bytedance.android.live.design.view.sheet.FRAGMENT_TAG"

    invoke-static {v2, p2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "com.bytedance.android.live.design.view.sheet.SHEET_TOKEN"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "com.bytedance.android.live.design.view.sheet.SHEET_OPTIONS"

    invoke-static {v3, v2, p3}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "com.bytedance.android.live.design.view.sheet.SHEET_START_ARGS"

    invoke-static {v3, p4, v2}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v2, "com.bytedance.android.live.design.view.sheet.SHEET_PAD_ADAPTER_TYPE"

    invoke-virtual {v3, v2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, LY/ARunnableS56S0200000_13;

    const/16 v2, 0x3e

    invoke-direct {v3, p0, v4, v2}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, p2}, LX/0pmz;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJFF(Landroidx/fragment/app/FragmentManager;LX/0poI;Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;Ljava/lang/String;LX/0c0q;I)J
    .locals 5

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    if-eqz p4, :cond_0

    invoke-interface {p4, v0, v1}, LX/0c0q;->LIZ(J)V

    :cond_0
    new-instance v4, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    invoke-direct {v4}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.bytedance.android.live.design.view.sheet.FRAGMENT_TAG"

    invoke-static {v2, p3, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "com.bytedance.android.live.design.view.sheet.SHEET_TOKEN"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "com.bytedance.android.live.design.view.sheet.SHEET_PAD_ADAPTER_TYPE"

    invoke-virtual {v3, v2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "com.bytedance.android.live.design.view.sheet.SHEET_STACK_OPTIONS"

    invoke-static {v3, v2, p2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object p1, v4, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILLJJLI:LX/0poI;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p2, :cond_1

    iget-boolean v2, p2, Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;->vshotExposeDetectEnabled:Z

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/0vU3;->LJIIIIZZ(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    new-instance v3, LY/ARunnableS68S0200000_25;

    const/16 v2, 0x23

    invoke-direct {v3, p0, v4, v2}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, p3}, LX/0pmz;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J
    .locals 6

    const/4 v2, 0x0

    move v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/0pmz;->LJFF(Landroidx/fragment/app/FragmentManager;LX/0poI;Lcom/bytedance/android/live/design/view/sheet/SheetStackOptions;Ljava/lang/String;LX/0c0q;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static LJII(LX/0poK;)V
    .locals 1

    sget-object v0, LX/0U1K;->LIZ:LX/0poJ;

    if-eqz p0, :cond_0

    iget-object v0, v0, LX/0poJ;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
