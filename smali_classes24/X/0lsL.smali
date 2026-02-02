.class public final LX/0lsL;
.super Landroid/app/ProgressDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LL:LX/0xfD;

.field public LLILIL:Landroid/view/ViewGroup;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:LX/0Qsi;

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:LX/0lsM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0xfD;I)V
    .locals 1

    const v0, 0x7f13059f

    invoke-direct {p0, p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/0lsL;->LL:LX/0xfD;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e17aa

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b6424

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0lsL;->LLILIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b10f2

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0lsL;->LLILL:Landroid/widget/ImageView;

    const v0, 0x7f0b5c14

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0lsL;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b7060

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Qsi;

    iput-object v0, p0, LX/0lsL;->LLILLJJLI:LX/0Qsi;

    iget-object v0, p0, LX/0lsL;->LL:LX/0xfD;

    sget-object v1, LX/0xfC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v4, p0, LX/0lsL;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xa5

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    iput-boolean v5, p0, LX/0lsL;->LLILLL:Z

    iget-object v2, p0, LX/0lsL;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, LX/0lsL;->LLILLJJLI:LX/0Qsi;

    if-eqz v2, :cond_2

    new-instance v1, LX/0Qs8;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Qs8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0Qs8;->LJ()V

    invoke-virtual {v2, v1}, LX/0Qsi;->setBuilder(LX/0Qs8;)V

    :cond_2
    iget-object v0, p0, LX/0lsL;->LLILLJJLI:LX/0Qsi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Qsi;->LJIIIZ()V

    :cond_3
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v2, p0, LX/0lsL;->LLILL:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0lsL;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0lsL;->LLILL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0lsL;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lsL;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0lsL;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setProgress(I)V
    .locals 4

    iget v0, p0, LX/0lsL;->LLILZ:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0lsL;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0lsL;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput p1, p0, LX/0lsL;->LLILZ:I

    return-void
.end method
