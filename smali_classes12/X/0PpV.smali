.class public final LX/0PpV;
.super LX/11EC;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "sa_dm_stickers_sheet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EC<",
        "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0PpU;

.field public final LLILLJJLI:I

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0PpU;)V
    .locals 2

    invoke-direct {p0}, LX/11EC;-><init>()V

    iput-object p1, p0, LX/0PpV;->LL:LX/0t7j;

    iput-object p2, p0, LX/0PpV;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0PpV;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0PpV;->LLILLIZIL:LX/0PpU;

    const/16 v0, 0xe7

    iput v0, p0, LX/0PpV;->LLILLJJLI:I

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PpV;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x486

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PpV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PpV;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0PpV;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0PpV;->LLILLIZIL:LX/0PpU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PpU;->LIZLLL()V

    :cond_0
    iget-object v2, p0, LX/0PpV;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0PpV;->LLILL:Ljava/lang/String;

    const-string v0, "show"

    invoke-static {v0, v2, v1}, LX/0PpI;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p1

    iget-object v2, v7, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f0e1c15

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b7165

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0CRm;

    const v0, 0x7f0b14b9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b12ff

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    const v0, 0x7f0b1c9e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b08ea

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, v7, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, LX/0PpV;->LJIIL()Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;

    move-result-object v0

    iget-object v10, v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupBackgroundDarkUrl:Ljava/lang/String;

    :goto_0
    iget-object v0, v7, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, LX/0PpV;->LJIIL()Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupForegroundDarkUrl:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_1
    invoke-static {v10}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    iput-object v2, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    const-class v10, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    move v11, v11

    move v12, v11

    move v13, v11

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/socialavatar/debug/ISocialAvatarDebugService;->LIZIZ()V

    :cond_0
    invoke-static {}, LX/0ARS;->LIZ()Z

    move-result v0

    const/4 v14, 0x2

    const/4 v10, 0x3

    const/4 v13, 0x1

    if-eqz v0, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0, v1, v11}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJLI(Ljava/lang/String;Z)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/model/IMSocialAvatarStatus;

    instance-of v0, v12, LX/0JXd;

    if-eqz v0, :cond_d

    check-cast v12, LX/0JXd;

    if-eqz v12, :cond_d

    new-instance v2, LX/0JZw;

    invoke-virtual {v12}, LX/0JXd;->getStickerSetMetadata()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    move-result-object v1

    invoke-virtual {v12}, LX/0JXd;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0JZw;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v2}, LX/0JZw;->LIZIZ()Ljava/util/List;

    move-result-object v16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v12, v10, [Ljava/lang/String;

    invoke-virtual {v8}, LX/0PpV;->LJIIL()Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->stickerLeft:Ljava/lang/String;

    aput-object v0, v12, v11

    invoke-virtual {v8}, LX/0PpV;->LJIIL()Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->stickerRight:Ljava/lang/String;

    aput-object v0, v12, v13

    invoke-virtual {v8}, LX/0PpV;->LJIIL()Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->stickerBehind:Ljava/lang/String;

    aput-object v0, v12, v14

    const/4 v10, 0x0

    :cond_2
    aget-object v13, v12, v10

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0bAX;

    iget-object v14, v0, LX/0bAX;->LLILLJJLI:Ljava/util/Set;

    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v13, v11}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x3

    if-lt v10, v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v13, v0, 0x3

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v13, :cond_9

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZJ(Ljava/lang/String;)LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    iget-object v0, v0, LX/0Plr;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v16, v0

    if-eqz v16, :cond_d

    iget-object v0, v8, LX/0PpV;->LL:LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x3

    if-lt v2, v0, :cond_b

    invoke-static {v1, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bAX;

    iget-object v0, v0, LX/0bAX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/AiMojiModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/AiMojiModel;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_b

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bAX;

    iget-object v0, v0, LX/0bAX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/AiMojiModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/AiMojiModel;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_a

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bAX;

    iget-object v0, v0, LX/0bAX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sticker/api/model/AiMojiModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/AiMojiModel;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v10, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Ppk;

    const/4 v1, 0x0

    const/4 v13, 0x1

    move-object/from16 v20, v0

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v23}, LX/0Ppk;-><init>(LX/0CRm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v14, v10, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_4
    new-instance v2, LX/0o9X;

    invoke-direct {v2, v11, v11}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v2, v13}, LX/0o9X;->LJFF(I)V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v11, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iget-object v1, v7, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f06038d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    new-instance v1, LX/0PrB;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v0}, LX/0PrB;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v1, LY/ACListenerS87S0200000_11;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v8, v0}, LY/ACListenerS87S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS87S0200000_11;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v8, v0}, LY/ACListenerS87S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS68S0300000_11;

    const/16 v0, 0xa

    invoke-direct {v1, v8, v7, v2, v0}, LY/ACListenerS68S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_a
    const/4 v13, 0x1

    goto :goto_4

    :cond_b
    const/4 v13, 0x1

    goto :goto_4

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJII(LX/0bAf;Ljava/lang/String;)LX/0JZz;

    move-result-object v2

    instance-of v0, v2, LX/0JZw;

    if-eqz v0, :cond_d

    check-cast v2, LX/0JZw;

    if-nez v2, :cond_1

    :cond_d
    const/4 v2, 0x0

    return-object v2

    :cond_e
    invoke-virtual {v8}, LX/0PpV;->LJIIL()Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupForegroundLightUrl:Ljava/lang/String;

    move-object/from16 v17, v0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v8}, LX/0PpV;->LJIIL()Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;

    move-result-object v0

    iget-object v10, v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;->popupBackgroundLightUrl:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final LJIIL()Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;
    .locals 1

    iget-object v0, p0, LX/0PpV;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAISelfCompatibilityConfig$AssetConfig;

    return-object v0
.end method

.method public final LJIILIIL()V
    .locals 2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0PpV;->LL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1214f0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0PpV;->LLILLJJLI:I

    return v0
.end method

.method public final onPopupDismiss()V
    .locals 1

    iget-object v0, p0, LX/0PpV;->LLILLIZIL:LX/0PpU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PpU;->LIZJ()V

    :cond_0
    return-void
.end method
