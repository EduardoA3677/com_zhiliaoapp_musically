.class public final Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/022O;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0oaM;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e16f4

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b8466

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1253d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0b7d11

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaM;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LL:LX/0oaM;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v1, LY/ACListenerS78S0300000_22;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v4, v0}, LY/ACListenerS78S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->w4(LX/0oaM;Landroid/view/View$OnClickListener;)V

    return-object v4

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f1253d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method

.method public final onResume(Z)V
    .locals 14

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onResume(Z)V

    sget-object v1, LX/0ZHr;->LIZ:LX/0ZHr;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LL:LX/0oaM;

    const/4 v13, 0x0

    if-nez v0, :cond_0

    move-object v0, v13

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v4}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LL:LX/0oaM;

    if-nez v0, :cond_1

    move-object v0, v13

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f1278fd

    const v5, 0x7f1253d8

    const v7, 0x7f1253d9

    const/16 v0, 0x1f

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-lt v1, v0, :cond_e

    if-eqz v6, :cond_a

    if-eqz v8, :cond_4

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LL:LX/0oaM;

    if-nez v4, :cond_2

    move-object v4, v13

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0oaM;->setChecked(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    move-object v1, v13

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LL:LX/0oaM;

    if-nez v0, :cond_5

    move-object v0, v13

    :cond_5
    invoke-virtual {v0, v9}, LX/0oaM;->setEnabled(Z)V

    const-class v8, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIIJ()Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_6

    move-object v1, v13

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_7
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :cond_9
    move-object v0, v13

    goto :goto_0

    :cond_a
    if-eqz v8, :cond_4

    if-nez v6, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LL:LX/0oaM;

    if-nez v0, :cond_b

    move-object v0, v13

    :cond_b
    invoke-virtual {v0, v9}, LX/0oaM;->setChecked(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_c

    move-object v1, v13

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_d
    move-object v0, v13

    goto :goto_2

    :cond_e
    if-nez v8, :cond_f

    if-eqz v6, :cond_12

    :cond_f
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LL:LX/0oaM;

    if-nez v6, :cond_10

    move-object v6, v13

    :cond_10
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0oaM;->setChecked(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_11

    move-object v1, v13

    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v8, :cond_15

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LL:LX/0oaM;

    if-nez v0, :cond_13

    move-object v0, v13

    :cond_13
    invoke-virtual {v0, v9}, LX/0oaM;->setChecked(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_14

    move-object v1, v13

    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    const-class v8, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIIJ()Z

    move-result v0

    if-eq v0, v3, :cond_16

    invoke-interface {v1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILLIIL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LL:LX/0oaM;

    if-nez v0, :cond_17

    move-object v0, v13

    :cond_17
    invoke-virtual {v0, v9}, LX/0oaM;->setEnabled(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/LocationServicePreciseSettingCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_18

    move-object v1, v13

    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_19
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1a
    move-object v0, v13

    goto :goto_4

    :cond_1b
    move-object v0, v13

    goto :goto_3
.end method
