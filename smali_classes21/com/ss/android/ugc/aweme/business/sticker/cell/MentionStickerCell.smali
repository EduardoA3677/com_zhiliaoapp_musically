.class public final Lcom/ss/android/ugc/aweme/business/sticker/cell/MentionStickerCell;
.super Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell<",
        "LX/0geY;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/business/sticker/cell/MentionStickerCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/sticker/cell/MentionStickerCell;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/business/sticker/cell/MentionStickerCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/business/sticker/cell/MentionStickerCell;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final C6(LX/0geY;)V
    .locals 10

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->C6(LX/0geY;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/business/sticker/cell/MentionStickerCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-object v6, v0, LX/0gun;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0guo;->LIZJ(LX/0gun;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/business/sticker/cell/MentionStickerCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p1, LX/0geY;->LL:LX/0gun;

    iget-object v0, v2, LX/0gun;->LJIIJJI:LX/0gej;

    iget-object v1, v0, LX/0gej;->LJIIJ:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v2, LX/0gun;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0geY;->LL:LX/0gun;

    iget-object v1, v0, LX/0gun;->LJ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->A6()Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/vm/MentionContainerViewModel;->hu2()Ljava/util/Map;

    move-result-object v3

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p1, v4, v0}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(Ljava/util/Map;LX/0geY;Lcom/ss/android/ugc/aweme/business/sticker/cell/MentionStickerCell;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0geY;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/base/ui/cell/MentionBaseCell;->C6(LX/0geY;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0hoF;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0hoF;-><init>(Lcom/ss/android/ugc/aweme/business/sticker/cell/MentionStickerCell;I)V

    invoke-static {v2, v1}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/business/sticker/cell/MentionStickerCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/business/sticker/cell/MentionStickerCell;I)V

    iget-object v0, v2, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    return-void
.end method

.method public final y6()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker"

    return-object v0
.end method

.method public final z6()I
    .locals 1

    const v0, 0x7f0e172b

    return v0
.end method
