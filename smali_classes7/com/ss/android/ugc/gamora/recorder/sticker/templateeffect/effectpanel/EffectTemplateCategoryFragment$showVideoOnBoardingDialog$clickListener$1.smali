.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment$showVideoOnBoardingDialog$clickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/utils/OnboardingButtonClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment$showVideoOnBoardingDialog$clickListener$1;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Tz()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment$showVideoOnBoardingDialog$clickListener$1;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v5, 0x0

    if-nez v1, :cond_5

    move-object v0, v5

    :goto_0
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment$showVideoOnBoardingDialog$clickListener$1;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment$showVideoOnBoardingDialog$clickListener$1;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIJIIJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_photo_mode"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_continue_mec_onboarding"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final qf()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment$showVideoOnBoardingDialog$clickListener$1;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v5, 0x0

    if-nez v1, :cond_5

    move-object v0, v5

    :goto_0
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment$showVideoOnBoardingDialog$clickListener$1;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment$showVideoOnBoardingDialog$clickListener$1;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/EffectTemplateCategoryFragment;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIJIIJIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_photo_mode"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "dismiss_mec_onboarding_popup"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
