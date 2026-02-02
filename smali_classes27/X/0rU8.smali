.class public final LX/0rU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rXJ;


# instance fields
.field public final synthetic LIZ:LX/0rU7;

.field public final synthetic LIZIZ:LX/01ej;

.field public final synthetic LIZJ:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/widget/Switch;LX/0rU7;LX/01ej;)V
    .locals 0

    iput-object p2, p0, LX/0rU8;->LIZ:LX/0rU7;

    iput-object p3, p0, LX/0rU8;->LIZIZ:LX/01ej;

    iput-object p1, p0, LX/0rU8;->LIZJ:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;)V
    .locals 2

    iget-object v1, p0, LX/0rU8;->LIZIZ:LX/01ej;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01ej;->element:Z

    if-nez p1, :cond_0

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0rU8;->LIZ:LX/0rU7;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126124

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onFail()V
    .locals 3

    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0rU8;->LIZ:LX/0rU7;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126124

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, LX/0rU8;->LIZIZ:LX/01ej;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/01ej;->element:Z

    iget-object v1, p0, LX/0rU8;->LIZJ:Landroid/widget/Switch;

    iget-object v0, p0, LX/0rU8;->LIZ:LX/0rU7;

    iget-object v0, v0, LX/0rU7;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, LX/0rU8;->LIZJ:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rU8;->LIZ:LX/0rU7;

    iget-object v0, v0, LX/0rU7;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0rU8;->LIZ:LX/0rU7;

    iget-object v0, v0, LX/0rU7;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0rU8;->LIZ:LX/0rU7;

    iget-object v0, v0, LX/0rU7;->LLJJL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0rU8;->LIZ:LX/0rU7;

    iget-object v0, v0, LX/0rU7;->LLJJLIIIJLLLLLLLZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
