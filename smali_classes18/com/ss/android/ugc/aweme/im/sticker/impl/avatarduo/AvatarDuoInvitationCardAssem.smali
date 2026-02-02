.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0ak6;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/0a0m;

.field public final LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

.field public final LLJL:LX/08A0;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:LX/040L;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public LLLFZ:Lkotlin/jvm/internal/AwS493S0100000_17;

.field public final LLLI:LY/AObserverS172S0100000_17;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJJL:LX/0a0m;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ()LX/08A0;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJL:LX/08A0;

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLLFFI:LX/05ta;

    new-instance v1, LY/AObserverS172S0100000_17;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObserverS172S0100000_17;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLLI:LY/AObserverS172S0100000_17;

    return-void
.end method

.method public static nn(LX/0CzY;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iput-object p0, v1, LX/129q;->LJJIIZ:LX/01rY;

    const-string v2, "avatar_duo_participant"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 p1, 0x3e

    move-object v5, v3

    move-object v6, v3

    move-object p0, v3

    invoke-static/range {v1 .. v8}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e12ce

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0ak6;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->on(LX/0ak6;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0ak6;

    invoke-static {p2}, LX/0alI;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->on(LX/0ak6;)V

    :cond_0
    return-void
.end method

.method public final kn()LX/0D2z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public final ln()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final on(LX/0ak6;)V
    .locals 19

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v10

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0ak6;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    sget-object v8, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;->ACCEPT:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-ne v0, v8, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    const/4 v13, 0x0

    const/4 v7, 0x3

    invoke-interface {v0, v13, v13}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIJIIJIL(LX/0bAf;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLLI:LY/AObserverS172S0100000_17;

    invoke-virtual {v1, v5, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v4, LX/0ak6;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;->FAILED:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->ln()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122280

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->ln()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-wide v0, v4, LX/0ak6;->LL:J

    cmp-long v9, v0, v10

    const/16 v2, 0x8

    const v6, 0x7f12227a    # 1.942463E38f

    if-nez v9, :cond_8

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    invoke-static {}, LX/0b5F;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoConfig;->defaultAvatarMatchExpression:Ljava/lang/String;

    invoke-interface {v1, v0, v13}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getImage()Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CzY;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->nn(LX/0CzY;Ljava/lang/String;)V

    iget-object v0, v4, LX/0ak6;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    sget-object v7, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;->INVITE:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    if-ne v0, v7, :cond_4

    invoke-static {}, LX/03rn;->LIZ()LX/0XgT;

    move-result-object v8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v11

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v11, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iput-object v1, v11, LX/129q;->LJJIIZ:LX/01rY;

    const-string v12, "avatar_duo_participant"

    const/4 v14, 0x0

    const/16 v18, 0x3e

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-static/range {v11 .. v18}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    :cond_2
    :goto_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12227f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v0, v4, LX/0ak6;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    if-ne v0, v7, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122278

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->kn()LX/0D2z;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v8

    iget-wide v0, v4, LX/0ak6;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v8, v1, v13, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CzY;

    invoke-static {v0, v13}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->nn(LX/0CzY;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v7

    iget-wide v0, v4, LX/0ak6;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v7, v1, v13, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    move-object v1, v13

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v9

    iget-wide v0, v4, LX/0ak6;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v9, v1, v13, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CzY;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->nn(LX/0CzY;Ljava/lang/String;)V

    iget-object v0, v4, LX/0ak6;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    if-ne v0, v8, :cond_d

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v8

    iget-wide v0, v4, LX/0ak6;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v8, v1, v13, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CzY;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->nn(LX/0CzY;Ljava/lang/String;)V

    :cond_9
    :goto_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v8

    iget-wide v0, v4, LX/0ak6;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v8, v1, v13, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v11

    const-string v1, ""

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    new-instance v10, Landroid/text/SpannableString;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v14

    const v0, 0x7f122284

    invoke-virtual {v12, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f060399

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    new-instance v8, LX/0b50;

    invoke-direct {v8, v0, v11}, LX/0b50;-><init>(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_8

    :cond_b
    const v0, -0xffff01

    goto :goto_7

    :cond_c
    move-object v1, v13

    goto :goto_5

    :cond_d
    invoke-static {}, LX/03rn;->LIZ()LX/0XgT;

    move-result-object v8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v8, :cond_9

    invoke-static {v8}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v11

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v11, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iput-object v1, v11, LX/129q;->LJJIIZ:LX/01rY;

    const-string v12, "avatar_duo_participant"

    const/16 v18, 0x3e

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-static/range {v11 .. v18}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    goto/16 :goto_6

    :cond_e
    move-object v1, v13

    goto/16 :goto_4

    :goto_8
    :try_start_0
    invoke-virtual {v10, v8, v14, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v1, v10

    :cond_f
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v0, v4, LX/0ak6;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    sget-object v8, Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;->INVITE:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    if-ne v0, v8, :cond_14

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122276

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->kn()LX/0D2z;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122279

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->kn()LX/0D2z;

    move-result-object v1

    iget-object v0, v4, LX/0ak6;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    if-ne v0, v8, :cond_10

    const/4 v2, 0x0

    :cond_10
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v4, LX/0ak6;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/component/AvatarDuoTaskStatusComponent;

    if-ne v0, v8, :cond_11

    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0, v13, v14}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJLI(Ljava/lang/String;Z)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/08Ke;

    if-nez v0, :cond_11

    :goto_a
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJL:LX/08A0;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08A0;->LJIILIIL(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJLILLLLZIIL:LX/040L;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v13}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0b4z;

    invoke-direct {v0, v5, v4, v13}, LX/0b4z;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;LX/0ak6;LX/02wT;)V

    invoke-static {v1, v13, v13, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJLILLLLZIIL:LX/040L;

    return-void

    :cond_13
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    invoke-interface {v0, v13, v13}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v0

    instance-of v0, v0, LX/0Ja0;

    if-nez v0, :cond_11

    goto :goto_a

    :cond_14
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0b8D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Zu3;->REFACTOR:LX/0Zu3;

    iput-object v0, v3, LX/0b8D;->LL:LX/0Zu3;

    new-instance v1, LX/0aze;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v0, v2}, LX/0aze;-><init>(ZZZZ)V

    invoke-virtual {v3, v1}, LX/0b8D;->setGestureConfig(LX/0aze;)V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x3c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;I)V

    invoke-virtual {v3, v1}, LX/0b8D;->setDefaultOnLongPressAction(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/high16 v0, 0x42ff0000    # 127.5f

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->ln()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->ln()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->ln()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->kn()LX/0D2z;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->kn()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/avatarduo/AvatarDuoInvitationCardAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/0oAh;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method
