.class public abstract Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkBottomConfirmDialog;
.super Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;
.source "SourceFile"


# instance fields
.field public LLJJJJLIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract LJLJI()I
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, LX/0tVH;->dismiss()V

    sget-object v0, LX/0Eoq;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkBottomConfirmDialog;->LJLJI()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->setContentView(I)V

    const v0, 0x7f0b7e12

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkBottomConfirmDialog;->LLJJJJLIIL:I

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    throw v1

    :cond_1
    const v0, 0x7f0b7e11

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f0b7e10

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7f0b7e0f

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x131

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    throw v1

    :cond_4
    throw v1
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkBottomConfirmDialog;->LLJJJJLIIL:I

    return-void
.end method

.method public final show()V
    .locals 18

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYEJJ97iNZknTVMu//6lEBP0IA8QN5+x47NLSamdWbh55FTywLlTq3d+Uk+aFUo7h6vywmlWYiOh0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, LX/0a3W;

    invoke-direct {v1}, LX/0a3W;-><init>()V

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v8, LX/0a1V;

    const-string v0, "()V"

    invoke-direct {v8, v9, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v2, 0x493e0

    const-string v12, "com/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog"

    const-string v13, "show"

    const-string v16, "void"

    move-object/from16 v7, p0

    move-object v10, v1

    move v11, v2

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const-string v3, "com/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog"

    const-string v4, "show"

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    sget-object v0, LX/0Eoq;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-super {v7}, Lcom/bytedance/android/live/design/app/LifecycleAwareDialog;->show()V

    const/4 v5, 0x0

    const-string v3, "com/bytedance/android/live/design/view/sheet/LiveBaseSheetDialog"

    const-string v4, "show"

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method
