.class public final LX/0DH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/eu/bonus/JpBonusCell;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/eu/bonus/JpBonusCell;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;)V
    .locals 0

    iput-object p1, p0, LX/0DH5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/eu/bonus/JpBonusCell;

    iput-object p2, p0, LX/0DH5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    iget-object v4, v1, LX/0DH5;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/eu/bonus/JpBonusCell;

    iget-object v3, v1, LX/0DH5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v11, ""

    if-nez v6, :cond_0

    move-object v6, v11

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v11

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v11

    :cond_2
    const-string v0, "type"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v11

    :cond_3
    const-string v0, "ec_action://"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ec"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string v0, "/popup"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bonus_info_layer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, LX/0DH3;->LIZ:LX/0DH3;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->popupLayerDetailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupLayerDetailInfo;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupLayerDetailInfo;->desc:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupLayerDetailInfo;->LIZ()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, LX/0DH3;->LJFF(LX/0DH3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;I)LX/0DH6;

    move-result-object v0

    invoke-static {v1, v0}, LX/0DH9;->LJ(Landroid/content/Context;LX/0DH6;)LX/0CM2;

    move-result-object v10

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->popupLayerDetailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupLayerDetailInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupLayerDetailInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v11, v0

    :cond_8
    const/4 v12, 0x0

    const/16 v15, 0x3c

    move v13, v12

    move-object v14, v7

    invoke-static/range {v10 .. v15}, LX/0DH9;->LJFF(Landroid/view/View;Ljava/lang/String;ZZLX/0mTi;I)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v2, v7, v7, v0}, LX/0DH9;->LJIIJJI(Lcom/bytedance/tux/sheet/sheet/TuxSheet;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_9
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0Dgf;

    invoke-direct {v2}, LX/0Dgf;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x183

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/eu/bonus/JpBonusCell;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_a
    move-object v6, v7

    goto :goto_1
.end method
