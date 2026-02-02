.class public LY/AgS236S0100000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AgS236S0100000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$1(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsMyCollectionComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsMyCollectionComponent;->LLJJLIIIJLLLLLLLZ:LX/10fu;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/10fu;->LLJLLIL(Ljava/util/List;Z)V

    :cond_0
    iget-object p1, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsMyCollectionComponent;

    iget-object p0, p1, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsMyCollectionComponent;->LLJJL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$10(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, LX/03rn;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hero_img.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$11(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

    instance-of v0, p1, LX/0Ji9;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ji9;

    invoke-interface {p1}, LX/0Ji9;->getTaskDetails()Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/IMSATaskDetail;->getMissingSelfie()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;

    const v0, 0x7f12228a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;

    const v0, 0x7f122287

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;

    const v0, 0x7f122286

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$12(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05AT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/052Y;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;

    const v0, 0x7f12228a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;

    const v0, 0x7f122287

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoIntroSheetFragment;

    const v0, 0x7f122286

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$13(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->U6()LX/0oB6;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v3

    new-instance v2, LY/ARunnableS57S0100000_1;

    iget-object v1, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    const/16 v0, 0xd

    invoke-direct {v2, v1, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v2}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$14(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->P6()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$15(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->P6()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$16(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->P6()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$17(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->P6()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$18(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->P6()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$19(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->P6()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$2(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LX/0oBZ;

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const p0, 0x7f12621d

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$20(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/SocialAvatarStickersPageCell;->U6()LX/0oB6;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x17

    move-object v4, v3

    move-object p0, v3

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$21(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "LX/0J1f;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0wrK;

    sget-object v0, LX/03GQ;->LIZIZ:LX/03GQ;

    invoke-virtual {v0}, LX/03GQ;->LIZ()LX/03vn;

    move-result-object v0

    iget-object v3, v0, LX/03vn;->LIZJ:LX/0PBG;

    new-instance v2, LX/03GN;

    iget-object v1, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, LX/03GN;-><init>(Lkotlin/jvm/functions/Function1;LX/0wrK;LX/02wT;)V

    invoke-static {p2, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$22(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, LX/0OC3;

    invoke-interface {p0, p1}, LX/0OC3;->LJIIJ(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$23(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/service/StoryHighlightsMyDataManager;->LJIIJ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$24(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object p0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$25(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;

    const/16 v0, 0xe6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;

    const/16 v0, 0xe7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final emit$26(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;

    invoke-virtual {p0}, LX/0lPA;->B7()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$27(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$28(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$29(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, LX/03he;

    invoke-interface {p0, p1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$3(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LX/0oBZ;

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const p0, 0x7f121cf4

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$30(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, LX/02v3;

    invoke-interface {p0, p1, p2}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$31(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Xs;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/03Xt;->LIZ:LX/03Xt;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, LX/0oBZ;

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "100"

    aput-object v0, p0, v1

    const v1, 0x7f110267

    const/16 v0, 0x64

    invoke-virtual {p1, v1, v0, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/03Xp;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/03Xo;

    if-nez v0, :cond_0

    sget-object v0, LX/03Xu;->LIZ:LX/03Xu;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$32(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object v1, p0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/14j0;->LIZ:LX/0CEe;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Flow has more than one element"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$33(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/14j0;->LIZ:LX/0CEe;

    if-ne v1, v0, :cond_0

    iput-object p1, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/03JZ;

    invoke-direct {v0, p0}, LX/03JZ;-><init>(LX/02v3;)V

    throw v0
.end method

.method public static final emit$34(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$35(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, LX/03J7;

    if-nez p1, :cond_0

    sget-object p1, LX/14j0;->LIZ:LX/0CEe;

    :cond_0
    invoke-interface {p0, p1, p2}, LX/03Ja;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    return-object p1

    :cond_1
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$36(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02gW<",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/02gW;

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, LX/02v3;

    invoke-static {p2, p1, p0}, LX/03KA;->LJIILL(LX/02wT;LX/02gW;LX/02v3;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$37(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/03JZ;

    invoke-direct {v0, p0}, LX/03JZ;-><init>(LX/02v3;)V

    throw v0
.end method

.method public static final emit$38(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, LX/03JZ;

    invoke-direct {v0, p0}, LX/03JZ;-><init>(LX/02v3;)V

    throw v0
.end method

.method public static final emit$39(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iCF;

    invoke-virtual {p0, p1}, LX/0iCF;->LIZ(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$4(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v4, LX/02kI;

    iget-object v1, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/02kJ;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v1, v0}, LX/02kI;-><init>(JLX/02kJ;LX/02wT;)V

    invoke-static {p2, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$40(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iCF;

    invoke-virtual {p0, p1}, LX/0iCF;->LIZIZ(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$41(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;->ku2(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$42(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03hG;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/03hG;

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;

    iget-object v0, p1, LX/03hG;->LIZ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, LX/03hG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/GameContactListViewModel;->rr2(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$43(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Go<",
            "+",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordBeautyToolVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordBeautyToolVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02pc;

    sget-object v0, LX/0IMs;->BEAUTY:LX/0IMs;

    invoke-interface {v1, v2, v0}, LX/02pc;->LIZJ(Ljava/util/List;LX/0IMs;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$44(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Go<",
            "+",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordGameBeautyVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordGameBeautyVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02pc;

    sget-object v0, LX/0IMs;->BEAUTY:LX/0IMs;

    invoke-interface {v1, v2, v0}, LX/02pc;->LIZJ(Ljava/util/List;LX/0IMs;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$45(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Go<",
            "+",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02pc;

    sget-object v0, LX/0IMs;->BEAUTY:LX/0IMs;

    invoke-interface {v1, v2, v0}, LX/02pc;->LIZ(Ljava/util/List;LX/0IMs;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02pc;

    invoke-interface {v0, v2}, LX/02pc;->LJJJLL(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static final emit$46(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03DZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, LX/03DZ;

    instance-of v4, v0, LX/03Dn;

    const/4 v14, 0x0

    const-string v1, "MultiTopLiveRandomMatchFragment"

    const/4 v3, 0x0

    move-object/from16 v2, p0

    if-eqz v4, :cond_1

    const-string v0, "RandomMatchInit"

    invoke-static {v1, v0, v3}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    invoke-virtual {v0, v14}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->UN(I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v5, v0, LX/03Dm;

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    const-string v0, "StartRandomMatch"

    invoke-static {v1, v0, v3}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->UN(I)V

    iget-object v1, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    const-string v0, "requesting"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILLL:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v7, v0, LX/03Da;

    const-string v17, ""

    const/16 v5, 0xa

    const/4 v6, 0x2

    if-eqz v7, :cond_b

    iget-object v8, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    const-string/jumbo v7, "success"

    iput-object v7, v8, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILLL:Ljava/lang/String;

    check-cast v0, LX/03Da;

    iget-object v7, v0, LX/03Da;->LIZIZ:Ljava/lang/String;

    iput-object v7, v8, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LN()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    move-result-object v7

    iget-boolean v7, v7, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILLL:Z

    if-nez v7, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "StartRandomMatchSucceed, recommendRooms:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, LX/03Da;->LIZ:Ljava/util/List;

    if-eqz v8, :cond_3

    const-string v19, ","

    const/16 v7, 0x98

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v22

    const/16 v23, 0x1e

    move-object/from16 v18, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    invoke-static/range {v18 .. v23}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    move-object/from16 v7, v17

    :cond_4
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v3}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v0, LX/03Da;->LIZ:Ljava/util/List;

    iget-object v10, v0, LX/03Da;->LIZIZ:Ljava/lang/String;

    const-string v11, "StartRandomMatchSucceed"

    invoke-static {v8}, LX/0cTD;->LJJIJIIJI(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_6

    invoke-static {v8, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    if-eqz v7, :cond_6

    iget v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;->roomType:I

    if-eq v0, v4, :cond_5

    iget v0, v7, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;->roomType:I

    if-ne v0, v6, :cond_6

    :cond_5
    const/4 v9, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "isRandomMatchSuccess, source= "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result= "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "legolas"

    invoke-static {v0, v7}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    if-eqz v8, :cond_0

    invoke-static {v8, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    if-eqz v0, :cond_0

    iget-object v7, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->UN(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", random match success, first room is "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;->roomType:I

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", source= "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v3}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v6, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;->roomId:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    iget-wide v8, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;->roomId:J

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    iget-object v1, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILJIL:Z

    if-nez v1, :cond_0

    iget-object v1, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILJIL:Z

    iget v4, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;->roomType:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILL:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLIZIL:Ljava/lang/Long;

    move/from16 v18, v4

    move-wide/from16 v19, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    invoke-static/range {v18 .. v25}, LX/040p;->LIZIZ(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    invoke-virtual {v1, v6, v7, v5}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->ON(JLjava/util/List;)V

    iget-object v1, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILL:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->JN(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v1, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILJILJ:J

    sub-long/2addr v15, v3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILLL:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object/from16 v17, v1

    :cond_8
    const-string v11, "match_success"

    const-string/jumbo v13, "success"

    const/4 v14, 0x0

    const-string v18, "StartRandomMatchSucceed"

    const-string v19, "start_req"

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v25, 0x1800

    move-object/from16 v24, v23

    move-object/from16 v22, v10

    invoke-static/range {v11 .. v25}, LX/0qnn;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v1, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/03Dj;

    iget-object v1, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    move-object v11, v3

    move-object v12, v0

    move-object v13, v1

    move-object v14, v10

    move-wide v15, v6

    invoke-direct/range {v11 .. v16}, LX/03Dj;-><init>(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;Ljava/lang/String;J)V

    const-wide/16 v0, 0x12c

    invoke-static {v4, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", first room is not auto permit room, so start random match timerTask and continue to match util get auto permit room"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->UN(I)V

    iget-object v4, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLIZLLLIL:J

    iget-object v0, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LN()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    move-result-object v5

    iget-object v0, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILL:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLIZIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startGetRandomMatchStatePollingJob begin, moduleName= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTopLiveRandomMatchVM"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILZLL:LX/040L;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/03DV;

    move-object v6, v1

    move-object v7, v5

    move-object v8, v4

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/03DV;-><init>(Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;Ljava/lang/String;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILZLL:LX/040L;

    goto/16 :goto_0

    :cond_b
    instance-of v7, v0, LX/03De;

    if-eqz v7, :cond_e

    iget-object v5, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    const-string v4, "error"

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILLL:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->UN(I)V

    const-string v6, "StartRandomMatchFailed"

    invoke-static {v1, v6, v3}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILL:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v1, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-wide v4, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILJILJ:J

    sub-long/2addr v15, v4

    check-cast v0, LX/03De;

    iget-object v1, v0, LX/03De;->LIZ:Ljava/lang/Throwable;

    invoke-static {v1}, LX/0bec;->LJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, LX/03De;->LIZ:Ljava/lang/Throwable;

    invoke-static {v1}, LX/0cTD;->LJIIIIZZ(Ljava/lang/Throwable;)I

    move-result v1

    int-to-long v4, v1

    iget-object v0, v0, LX/03De;->LIZ:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_c

    move-object/from16 v24, v17

    :cond_c
    iget-object v0, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILLL:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object/from16 v17, v0

    :cond_d
    const-string v11, "fail"

    const-string v13, "fail"

    const-string v18, "StartRandomMatchFailed"

    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v25, 0x180

    move-object/from16 v20, v3

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v25}, LX/0qnn;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v0, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    const-string v2, "fail"

    move-object v0, v0

    move-object v1, v6

    move-object v3, v3

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->SN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_e
    instance-of v7, v0, LX/03Dh;

    if-eqz v7, :cond_f

    const-string v0, "CancelRandomMatch start"

    invoke-static {v1, v0, v3}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_f
    instance-of v7, v0, LX/03Db;

    const-string v26, "match_cancel"

    if-eqz v7, :cond_13

    const-string v6, "CancelRandomMatchFailed"

    invoke-static {v1, v6, v3}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILL:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v1, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-wide v4, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILJILJ:J

    sub-long/2addr v15, v4

    check-cast v0, LX/03Db;

    iget-object v1, v0, LX/03Db;->LIZ:Ljava/lang/Throwable;

    invoke-static {v1}, LX/0bec;->LJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, LX/03Db;->LIZ:Ljava/lang/Throwable;

    invoke-static {v1}, LX/0cTD;->LJIIIIZZ(Ljava/lang/Throwable;)I

    move-result v1

    int-to-long v4, v1

    iget-object v0, v0, LX/03Db;->LIZ:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_10

    move-object/from16 v24, v17

    :cond_10
    iget-object v1, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILLL:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object/from16 v17, v0

    :cond_11
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LN()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    const-string v11, "match_cancel"

    const-string v13, "fail"

    const/4 v14, 0x0

    const-string v18, "CancelRandomMatchFailed"

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v25, 0x180

    move-object/from16 v20, v3

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v25}, LX/0qnn;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v0, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 p0, v3

    move-object/from16 p1, v3

    move-object/from16 p2, v3

    invoke-virtual/range {v24 .. v29}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->SN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    goto :goto_3

    :cond_13
    instance-of v7, v0, LX/03Dg;

    if-eqz v7, :cond_16

    iget-object v5, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    const/4 v4, 0x3

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->UN(I)V

    const-string v6, "CancelRandomMatchSucceed"

    invoke-static {v1, v6, v3}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v8, "match_cancel"

    iget-object v1, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILL:Ljava/lang/String;

    if-eqz v9, :cond_0

    const-string v10, "fail"

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v1, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-wide v4, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILJILJ:J

    sub-long/2addr v12, v4

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILLL:Ljava/lang/String;

    if-eqz v4, :cond_14

    move-object/from16 v17, v4

    :cond_14
    const-string v15, "CancelRandomMatchSucceed"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LN()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    check-cast v0, LX/03Dg;

    iget-object v0, v0, LX/03Dg;->LIZ:Ljava/lang/String;

    const/16 v22, 0x1980

    move-object/from16 v14, v17

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    invoke-static/range {v8 .. v22}, LX/0qnn;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v0, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    move-object v0, v0

    move-object v1, v6

    move-object/from16 v2, v26

    move-object v3, v3

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->SN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x0

    goto :goto_4

    :cond_16
    instance-of v7, v0, LX/03Dl;

    if-eqz v7, :cond_17

    iget-object v0, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->UN(I)V

    const-string v0, "GetRandomMatchState start"

    invoke-static {v1, v0, v3}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_17
    instance-of v7, v0, LX/03Dd;

    if-eqz v7, :cond_20

    iget-object v7, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-boolean v6, v7, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJI:Z

    if-nez v6, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LN()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    move-result-object v6

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILLL:Z

    if-nez v6, :cond_0

    const-string v6, "GetRandomMatchStateFailed"

    invoke-static {v1, v6, v3}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    const/4 v6, 0x3

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->UN(I)V

    iget-object v6, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LN()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->isEnableEnterRoomAfterTimeout()Z

    move-result v6

    if-eqz v6, :cond_1a

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static {v7}, LX/0cTD;->LJJIJIIJI(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GetRandomMatchStateFailed , but rawRecommendedRooms is not empty"

    invoke-static {v1, v0, v3}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    if-eqz v1, :cond_0

    iget-wide v9, v1, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;->roomId:J

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    iget-wide v5, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;->roomId:J

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    iget-object v0, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILJIL:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILJIL:Z

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILL:Ljava/lang/String;

    if-eqz v12, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILLIZIL:Ljava/lang/Long;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJIJIL:Ljava/lang/String;

    const-string v15, "GetRandomMatchStateTimeoutFailed"

    move-object v13, v3

    move-object v14, v0

    invoke-static/range {v8 .. v15}, LX/040p;->LIZIZ(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    invoke-virtual {v0, v9, v10, v5}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->ON(JLjava/util/List;)V

    iget-object v0, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILL:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->JN(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;)Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v3, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILJILJ:J

    sub-long/2addr v15, v0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJIJIL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILLL:Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object/from16 v17, v0

    :cond_19
    const-string/jumbo v11, "time_out_enter"

    const-string/jumbo v13, "success"

    const/4 v14, 0x1

    const-string v18, "GetRandomMatchStateTimeoutFailed_can_enter_room"

    const-string v19, "start_req"

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v25, 0x1800

    move-object/from16 v24, v23

    move-object/from16 v22, v1

    invoke-static/range {v11 .. v25}, LX/0qnn;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v0, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LY/ARunnableS57S0100000_1;

    iget-object v1, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    const/16 v0, 0x3c

    invoke-direct {v3, v1, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v4, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_1a
    const/4 v8, 0x0

    const v5, 0x7f127340

    invoke-static {v5}, LX/0USj;->LIZJ(I)V

    iget-object v5, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLILL:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v5, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-wide v5, v5, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILJILJ:J

    sub-long/2addr v13, v5

    check-cast v0, LX/03Dd;

    iget-object v5, v0, LX/03Dd;->LIZ:Ljava/lang/Throwable;

    invoke-static {v5}, LX/0bec;->LJ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v20

    iget-object v5, v0, LX/03Dd;->LIZ:Ljava/lang/Throwable;

    invoke-static {v5}, LX/0cTD;->LJIIIIZZ(Ljava/lang/Throwable;)I

    move-result v5

    int-to-long v5, v5

    iget-object v0, v0, LX/03Dd;->LIZ:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_1b

    move-object/from16 v22, v17

    :cond_1b
    iget-object v0, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LLJILLL:Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object/from16 v17, v0

    :cond_1c
    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    const-string/jumbo v9, "time_out_return"

    const-string v11, "fail"

    const-string v16, "GetRandomMatchStateTimeoutFailed_can_not_enter_room"

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v23, 0x180

    move v12, v4

    move-object/from16 v15, v17

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    invoke-static/range {v9 .. v23}, LX/0qnn;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v0, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    const-string v10, "GetRandomMatchStateTimeoutFailed"

    const-string/jumbo v11, "time_out_return"

    move-object v9, v0

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->SN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "isEnableEnterRoomAfterTimeout is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->isEnableEnterRoomAfterTimeout()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recommendRoom is empty = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->LN()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveRandomMatchViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v8, 0x1

    :cond_1e
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", so skip enter room"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_6

    :cond_20
    instance-of v4, v0, LX/03Dc;

    if-eqz v4, :cond_23

    iget-object v4, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->UN(I)V

    const-string v4, "GetRandomMatchStateSucceed"

    invoke-static {v1, v4, v3}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, LX/03Dc;

    iget-object v0, v0, LX/03Dc;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchResult;

    if-eqz v0, :cond_22

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchResult;->recommendedRoom:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchResult;->reqId:Ljava/lang/String;

    :goto_7
    new-instance v1, LX/03Do;

    if-eqz v0, :cond_21

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/RandomMatchResult;->status:I

    if-ne v0, v6, :cond_21

    const/4 v14, 0x1

    :cond_21
    const-string v0, "get_state_req"

    invoke-direct {v1, v4, v0, v3, v14}, LX/03Do;-><init>(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->NN(LX/03Do;)V

    goto/16 :goto_0

    :cond_22
    move-object v4, v3

    goto :goto_7

    :cond_23
    instance-of v4, v0, LX/03Df;

    if-eqz v4, :cond_25

    const-string v4, "RandomMatchFromMsgSuccess"

    invoke-static {v1, v4, v3}, LX/040p;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, LX/03Df;

    iget-object v1, v0, LX/03Df;->LIZ:Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->recommendedRoom:Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;

    if-eqz v4, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->reqId:Ljava/lang/String;

    iget-object v1, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->UN(I)V

    new-instance v1, LX/03Do;

    iget-object v0, v0, LX/03Df;->LIZ:Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/toplive/model/MultiTopLiveRoomMatchScene$DownLinkRoomMatchData;->status:I

    if-ne v0, v6, :cond_24

    const/4 v14, 0x1

    :cond_24
    const-string v0, "downlink_msg"

    invoke-direct {v1, v4, v0, v3, v14}, LX/03Do;-><init>(Lcom/bytedance/android/live/liveinteract/multilive/social/model/RecommendedRoom;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/toplive/match/MultiTopLiveRandomMatchFragment;->NN(LX/03Do;)V

    goto/16 :goto_0

    :cond_25
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$47(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/038N;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/038N;

    iget v2, v4, LX/038N;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/038N;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/038N;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/038N;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, v4, LX/038N;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/038N;

    invoke-direct {v4, p0, p2}, LX/038N;-><init>(LY/AgS236S0100000_1;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$48(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Up;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03V0;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/03V0;

    iget v2, v5, LX/03V0;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/03V0;->LLILIL:I

    :goto_0
    iget-object v2, v5, LX/03V0;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, LX/03V0;->LLILIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_0
    new-instance v5, LX/03V0;

    invoke-direct {v5, p0, p2}, LX/03V0;-><init>(LY/AgS236S0100000_1;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v3, LX/03V3;

    iput v0, v5, LX/03V0;->LLILIL:I

    iget-object v0, v3, LX/03V3;->LJ:LX/03V4;

    iget-object v2, v0, LX/03V4;->LJI:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/03V3;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :try_start_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v4, :cond_4

    return-object v4

    :goto_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03V3;

    iget-object v0, v0, LX/03V3;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/03VC;->LLILLIZIL:LX/03VC;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03V3;

    invoke-virtual {v0}, LX/03V3;->LJ()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/03V3;

    invoke-virtual {v0, v1}, LX/03V3;->LJI(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$49(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

    instance-of v3, p1, LX/0JXd;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    check-cast p1, LX/0JXd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0JXd;->getStickers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-static {v0}, LX/0b9F;->LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->cO(Ljava/util/List;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$5(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, LX/03J7;

    invoke-interface {p0}, LX/03J7;->getChannel()LX/03Ja;

    if-nez p1, :cond_0

    sget-object p1, LX/14j0;->LIZ:LX/0CEe;

    :cond_0
    invoke-interface {p0, p1, p2}, LX/03Ja;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    return-object p1

    :cond_1
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$50(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Boolean;",
            "+",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Gca;

    invoke-virtual {p0, p1}, LX/0Gca;->updateBitmapInternal(Landroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$51(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/02pz;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/02pz;

    iget v2, v4, LX/02pz;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/02pz;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/02pz;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/02pz;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, v4, LX/02pz;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/02pz;

    invoke-direct {v4, p0, p2}, LX/02pz;-><init>(LY/AgS236S0100000_1;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$52(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p1, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;->TN(Z)Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCreationSheetFragment;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/0o9a;->LJIJ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$53(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v3, LX/0oBZ;

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7f1261f7

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;->UN()Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;->ju2()V

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;->UN()Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsImmersiveSheetVM;->LLILZIL:LX/14is;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$54(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p2, LX/0oBZ;

    invoke-direct {p2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "100"

    aput-object v0, p0, v1

    const v1, 0x7f110267

    const/16 v0, 0x64

    invoke-virtual {p1, v1, v0, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$55(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$56(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/03qS;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/03qS;

    iget v2, v4, LX/03qS;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/03qS;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/03qS;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/03qS;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v6, LX/02v3;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/IMGameInterface;

    invoke-static {v1, p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/IMGameInterface;

    goto :goto_3
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/IMGameInterface;->getMessage()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/IMGameMessage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/IMGameMessage;->getBody()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/IMGameMessageBody;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/IMGameMessageBody;->getData()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/IMGameMessageData;

    move-result-object v2

    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v4, LX/03qS;->LLILIL:I

    invoke-interface {v6, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/03qS;

    invoke-direct {v4, p0, p2}, LX/03qS;-><init>(LY/AgS236S0100000_1;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$57(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->nn()LX/0bWu;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isReportPage()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->nn()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMessageRequest()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->on()Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS23S0010000_17;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS23S0010000_17;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;->LIZ:LX/0QV8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QV8;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->nn()LX/0bWu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    const-string v3, "private"

    const/4 p0, -0x1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/typingindicator/ITypingStatusAnalytics;->reportOnTypingIndicatorShown(ILjava/lang/String;Ljava/lang/String;ILX/03Nm;)V

    goto :goto_0
.end method

.method public static final emit$58(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/03ji;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/03ji;

    iget v2, v4, LX/03ji;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/03ji;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/03ji;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/03ji;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/03ji;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/03ji;

    invoke-direct {v4, p0, p2}, LX/03ji;-><init>(LY/AgS236S0100000_1;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$6(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListViewModel;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListViewModel;->ku2(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$7(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03hG;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/03hG;

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListViewModel;

    iget-object v0, p1, LX/03hG;->LIZ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, LX/03hG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactListViewModel;->rr2(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$8(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "LX/03qX;",
            "+",
            "Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/IMGameMessageData;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/03qW;

    iget-object v1, v0, LX/03qW;->LLILL:LX/03qb;

    sget-object v0, LX/03qb;->PLAYING:LX/03qb;

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerVM;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x2d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lkotlin/Pair;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$9(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, LY/AgS236S0100000_1;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerVM;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerVM;->LL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerVM;->LLIZLLLIL:LX/040L;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p0, p2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerVM;->LLIZLLLIL:LX/040L;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/03qY;

    invoke-direct {v1, p2, p1, p0}, LX/03qY;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerVM;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, p0, p0, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerVM;->LLJ:Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS236S0100000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$58(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$57(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$56(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$55(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$54(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$53(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$52(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$51(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$50(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$49(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$48(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$47(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$46(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$45(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$44(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$43(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$42(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$41(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$40(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$39(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$38(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$37(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$36(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$35(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$34(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$33(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$32(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$31(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$30(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$29(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$28(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$27(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$26(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$25(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$24(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$23(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$22(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$21(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$20(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$19(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$18(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$17(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$16(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$15(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$14(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$13(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$12(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$11(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$10(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$9(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$8(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$7(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$6(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$5(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$4(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$3(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$2(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$1(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AgS236S0100000_1;

    invoke-static {v0, p1, p2}, LY/AgS236S0100000_1;->emit$0(LY/AgS236S0100000_1;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
