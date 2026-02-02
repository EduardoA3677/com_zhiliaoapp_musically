.class public final LX/0rU9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:Landroid/widget/Switch;

.field public final synthetic LLILL:LX/0rU7;


# direct methods
.method public constructor <init>(Landroid/widget/Switch;LX/0rU7;LX/01ej;)V
    .locals 0

    iput-object p3, p0, LX/0rU9;->LL:LX/01ej;

    iput-object p1, p0, LX/0rU9;->LLILIL:Landroid/widget/Switch;

    iput-object p2, p0, LX/0rU9;->LLILL:LX/0rU7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_0

    return v6

    :cond_0
    iget-object v1, p0, LX/0rU9;->LL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    return v6

    :cond_1
    iput-boolean v6, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0rU9;->LLILIL:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, LX/0rU9;->LLILIL:Landroid/widget/Switch;

    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, LX/0rU9;->LLILIL:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0rU9;->LLILL:LX/0rU7;

    iget-object v0, v0, LX/0rU7;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0rU9;->LLILL:LX/0rU7;

    iget-object v0, v0, LX/0rU7;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v4, p0, LX/0rU9;->LLILL:LX/0rU7;

    iget-object v3, v4, LX/0rU7;->LLL:Lcom/ss/android/ugc/aweme/IProfileBadgeService;

    new-instance v2, LX/0rU8;

    iget-object v1, p0, LX/0rU9;->LL:LX/01ej;

    iget-object v0, p0, LX/0rU9;->LLILIL:Landroid/widget/Switch;

    invoke-direct {v2, v0, v4, v1}, LX/0rU8;-><init>(Landroid/widget/Switch;LX/0rU7;LX/01ej;)V

    invoke-interface {v3, v5, v2}, Lcom/ss/android/ugc/aweme/IProfileBadgeService;->updateProfileBadgeIsShow(ZLX/0rXJ;)V

    return v6

    :cond_4
    iget-object v0, p0, LX/0rU9;->LLILL:LX/0rU7;

    iget-object v0, v0, LX/0rU7;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0rU9;->LLILL:LX/0rU7;

    iget-object v0, v0, LX/0rU7;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method
