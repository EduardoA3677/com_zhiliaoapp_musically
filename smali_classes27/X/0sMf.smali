.class public LX/0sMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sMf;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sMf;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onActivityResult$0(LX/0sMf;IILandroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, LX/0sMf;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/fundraiser/FundraiserService;->LJIJ()V

    return-void
.end method

.method public static final onActivityResult$1(LX/0sMf;IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x190

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0sMf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLLIIL:LX/0sBu;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const-string v0, "prop_page"

    check-cast v2, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->vO(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0sMf;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "extra_related_item"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :catch_1
    :cond_2
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setIsFeatureVideoChanged(Ljava/lang/Boolean;)V

    iget-object v2, p0, LX/0sMf;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;

    const/4 v1, 0x1

    iput v1, v2, Lcom/ss/android/ugc/aweme/prop/fragment/DesignerStickerDetailAwemeListFragment;->LLLIZZ:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->M9(ZZ)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget v0, p0, LX/0sMf;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sMf;

    invoke-static {v0, p1, p2, p3}, LX/0sMf;->onActivityResult$0(LX/0sMf;IILandroid/content/Intent;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sMf;

    invoke-static {v0, p1, p2, p3}, LX/0sMf;->onActivityResult$1(LX/0sMf;IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
