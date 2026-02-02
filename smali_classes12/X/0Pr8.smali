.class public LX/0Pr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0Pr8;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0Pr8;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0Pr8;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCancel$0(LX/0Pr8;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0Pr8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLJIJIL:LX/0o3n;

    :goto_0
    sget-object v0, LX/0Ppy;->LIZ:LX/0Ppy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Pr8;->l1:Ljava/lang/Object;

    check-cast v1, LX/0PpL;

    sget-object v0, LX/0PpL;->PROFILE:LX/0PpL;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0PpL;->MIX_STUDIO:LX/0PpL;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0PpL;->STICKER_POST:LX/0PpL;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0PpL;->ANCHOR:LX/0PpL;

    if-ne v1, v0, :cond_1

    :cond_0
    const-string v0, "close"

    invoke-static {v1, v0}, LX/0PpI;->LJIJJLI(LX/0PpL;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onCancel$1(LX/0Pr8;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0Pr8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    iget-object p0, p0, LX/0Pr8;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onCancel$2(LX/0Pr8;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0Pr8;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    iget-object p0, p0, LX/0Pr8;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0Pr8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Pr8;

    invoke-static {v0, p1}, LX/0Pr8;->onCancel$0(LX/0Pr8;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Pr8;

    invoke-static {v0, p1}, LX/0Pr8;->onCancel$1(LX/0Pr8;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Pr8;

    invoke-static {v0, p1}, LX/0Pr8;->onCancel$2(LX/0Pr8;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
