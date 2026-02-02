.class public final synthetic LX/0kA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

.field public final synthetic LLILIL:Ljava/util/Map;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

.field public final synthetic LLILZ:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kA9;->LL:Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iput-object p2, p0, LX/0kA9;->LLILIL:Ljava/util/Map;

    iput p3, p0, LX/0kA9;->LLILL:I

    iput-object p4, p0, LX/0kA9;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0kA9;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0kA9;->LLILLL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iput-object p7, p0, LX/0kA9;->LLILZ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v3, p0, LX/0kA9;->LL:Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v1, p0, LX/0kA9;->LLILIL:Ljava/util/Map;

    iget v6, p0, LX/0kA9;->LLILL:I

    iget-object v7, p0, LX/0kA9;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0kA9;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/0kA9;->LLILLL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v10, p0, LX/0kA9;->LLILZ:Landroid/os/Bundle;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "donation_effect_banner_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/donation/IDonationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/donation/IDonationService;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/donation/IDonationService;->LIZ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "DonationDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
