.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationButtonCell;
.super Lcom/ss/android/ugc/aweme/im/actionbar/api/list/ActionBarCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/actionbar/api/list/ActionBarCell<",
        "LX/08A7;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/actionbar/api/list/ActionBarCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationButtonCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationButtonCell;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3bc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationButtonCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationButtonCell;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationButtonCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationButtonCell;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1021

    return v0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/08A7;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationButtonCell;->z6(LX/08A7;)V

    return-void
.end method

.method public final bridge synthetic y6(LX/07zx;)V
    .locals 0

    check-cast p1, LX/08A7;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationButtonCell;->z6(LX/08A7;)V

    return-void
.end method

.method public final z6(LX/08A7;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/actionbar/api/list/ActionBarCell;->y6(LX/07zx;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v3

    invoke-static {}, LX/0b5F;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->defaultAvatarMatchExpression:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationButtonCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationButtonCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v0, p1, LX/08A7;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationButtonCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationButtonCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122274

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1, v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJLI(Ljava/lang/String;Z)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

    instance-of v0, v1, LX/0JXd;

    if-eqz v0, :cond_2

    check-cast v1, LX/0JXd;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0JXd;->getStickerSetMetadata()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;->getIcon()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1, v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v0

    invoke-interface {v0}, LX/0JZz;->zp()LX/0JZw;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0JZw;->LIZ:Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;->getIcon()Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationButtonCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, LX/08A7;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationButtonCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    goto/16 :goto_1
.end method
