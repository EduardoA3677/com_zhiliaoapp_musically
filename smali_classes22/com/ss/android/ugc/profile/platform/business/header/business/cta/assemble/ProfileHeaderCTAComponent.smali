.class public final Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTAComponent;
.super Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Um()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/08Ul;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLIZ:Ljava/util/List;

    const-string v0, "cta_edit_profile"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final oh()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->LLJJI:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->onCreate()V

    sget-object v3, LX/0j4t;->ICON:LX/0j4t;

    sget-object v2, LX/0j4t;->TEXT:LX/0j4t;

    new-instance v1, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTAComponent;LX/0j4t;LX/0j4t;I)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS252S0300000_21;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->on()LX/0j0B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j0B;->LLILIL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->jn(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJJJLIIL:Ljava/util/Map;

    const-string v0, "cta_social_interaction_follow"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/assemble/ProfileHeaderCTABaseComponent;->LLJJJJLIIL:Ljava/util/Map;

    const-string v0, "cta_social_interaction_message"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
