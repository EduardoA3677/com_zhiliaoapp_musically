.class public final LX/0oDl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic LL:LX/0oDj;


# direct methods
.method public constructor <init>(LX/0oDj;)V
    .locals 0

    iput-object p1, p0, LX/0oDl;->LL:LX/0oDj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v1, p0, LX/0oDl;->LL:LX/0oDj;

    iget-object v0, v1, LX/0oDp;->LLILLL:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v1, p0, LX/0oDl;->LL:LX/0oDj;

    iget-object v0, v1, LX/0oDj;->LLILZIL:LX/0oDk;

    iget-boolean v0, v0, LX/0oDk;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0oDj;->LLIZLLLIL:Landroid/widget/ImageView;

    const/16 v1, 0x40

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void

    :cond_1
    iget-object v0, v1, LX/0oDj;->LLIZ:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-static {v0}, LX/0CTq;->LJI(Landroid/view/View;)V

    return-void
.end method
