.class public final LX/0lsI;
.super Landroid/app/ProgressDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:J

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/widget/ImageView;

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:LX/0Qsi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    const v0, 0x7f1304f9

    invoke-direct {p0, p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/0lsI;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0lsI;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, LX/0lsI;->LLILL:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const v0, 0x7f126125

    move-object v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object v3, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0lsI;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e01ea

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b6424

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0lsI;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b10f2

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0lsI;->LLILLJJLI:Landroid/widget/ImageView;

    const v0, 0x7f0b5c14

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0lsI;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b7060

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Qsi;

    iput-object v0, p0, LX/0lsI;->LLILZ:LX/0Qsi;

    iget-object v6, p0, LX/0lsI;->LL:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0lsI;->LLILLL:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_9

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0lsI;->LLILZ:LX/0Qsi;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_2

    const/16 v4, 0x11

    :cond_2
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v0, v4, :cond_4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0lsI;->LLILZ:LX/0Qsi;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v0, v1}, LX/0X3I;->v2(LX/0Qsi;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v2, p0, LX/0lsI;->LLILZ:LX/0Qsi;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    new-instance v1, LX/0Qs8;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Qs8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0Qs8;->LJ()V

    invoke-virtual {v2, v1}, LX/0Qsi;->setBuilder(LX/0Qs8;)V

    iget-object v0, p0, LX/0lsI;->LLILZ:LX/0Qsi;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, LX/0Qsi;->LJIIIZ()V

    iget-object v2, p0, LX/0lsI;->LLILLJJLI:Landroid/widget/ImageView;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0lsI;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x60

    invoke-direct {v2, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/0lsI;->LLILL:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
