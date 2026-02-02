.class public final Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/ContactUnRegisterCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0hbL;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

.field public LLILIL:LX/0D2z;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e017e

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 4

    check-cast p1, LX/0hbL;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v2, p1, LX/0hbL;->LLILIL:LX/0hbU;

    invoke-virtual {v2}, LX/0hbU;->getPhotoUri()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0hbU;->getPhotoUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/ContactUnRegisterCell;->LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/ContactUnRegisterCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v2}, LX/0hbU;->getContactName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/ContactUnRegisterCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {v2}, LX/0hbU;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/0hbL;->LLILL:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/ContactUnRegisterCell;->LLILIL:LX/0D2z;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/ContactUnRegisterCell;->LLILIL:LX/0D2z;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, v2}, LX/0D2z;->setButtonVariant(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/ContactUnRegisterCell;->LLILIL:LX/0D2z;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const v0, 0x7f123590

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, LX/0hbL;->LLILLIZIL:LX/0hbZ;

    invoke-static {v0}, LX/0hbO;->LIZ(LX/0hbZ;)Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/ContactUnRegisterCell;->LLILIL:LX/0D2z;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x34

    invoke-direct {v1, v2, p1, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/ContactUnRegisterCell;->LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    const v0, 0x7f040da9

    invoke-virtual {v1, v0}, LX/1295;->setActualImageResource(I)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/ContactUnRegisterCell;->LLILIL:LX/0D2z;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-virtual {v0, v1}, LX/0D2z;->setButtonVariant(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/ContactUnRegisterCell;->LLILIL:LX/0D2z;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/ContactUnRegisterCell;->LLILIL:LX/0D2z;

    if-nez v1, :cond_c

    move-object v1, v3

    :cond_c
    const v0, 0x7f12359d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/ContactUnRegisterCell;->LLILIL:LX/0D2z;

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    invoke-static {v0, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0874

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/ContactUnRegisterCell;->LL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b59f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/ContactUnRegisterCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b67f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/ContactUnRegisterCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3812

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/widget/cell/ContactUnRegisterCell;->LLILIL:LX/0D2z;

    return-void
.end method
