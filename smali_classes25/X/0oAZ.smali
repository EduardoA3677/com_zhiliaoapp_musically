.class public final LX/0oAZ;
.super LX/0CrP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0Rv0;


# direct methods
.method public constructor <init>(ILX/0Rv0;)V
    .locals 0

    iput-object p2, p0, LX/0oAZ;->LLILLIZIL:LX/0Rv0;

    invoke-direct {p0, p1, p1}, LX/0CrP;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0oAZ;->LLILLIZIL:LX/0Rv0;

    iget-object v1, v0, LX/0Rv0;->LIZ:LX/0t7j;

    new-instance v3, Landroid/app/Dialog;

    const v0, 0x103000d

    invoke-direct {v3, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e1cbb

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    const v0, 0x7f0b08bd

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x147

    invoke-direct {v1, v3, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    return-void
.end method
