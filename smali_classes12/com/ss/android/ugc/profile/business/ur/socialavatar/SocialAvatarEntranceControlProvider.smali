.class public final Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarEntranceControl;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YGS;

    invoke-direct {v0, p0}, LX/0YGS;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LIZ:LX/05ta;

    new-instance v0, LX/0Pmh;

    invoke-direct {v0}, LX/0Pmh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    invoke-static {}, LX/09bA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    sget-object v0, LX/0Pmf;->STABLE_OTHERS_PROFILE_FLOATING_NOTICE:LX/0Pmf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZJ(LX/0Pmf;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Z
    .locals 5

    invoke-static {}, LX/09bA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    sget-object v0, LX/0Pmf;->STABLE_STORY_REACTION_TAB:LX/0Pmf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZJ(LX/0Pmf;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIILLIIL()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->storyReaction:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIIZILJ()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 5

    invoke-static {}, LX/09bA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    sget-object v0, LX/0Pmf;->STABLE_EDIT_PROFILE_ACTION_SHEET:LX/0Pmf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZJ(LX/0Pmf;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIILLIIL()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->editProfileActionSheet:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIIZILJ()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 5

    invoke-static {}, LX/09bA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    sget-object v0, LX/0Pmf;->PROMO_PROFILE_FLOATING_NOTICE:LX/0Pmf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZJ(LX/0Pmf;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIILLIIL()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->profileFloatingNotice:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIIZILJ()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Z
    .locals 5

    invoke-static {}, LX/09bA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    sget-object v0, LX/0Pmf;->STABLE_DM_INLINE_MESSAGE:LX/0Pmf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZJ(LX/0Pmf;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIILLIIL()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmInlineMsg:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIIZILJ()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 5

    invoke-static {}, LX/09bA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    sget-object v0, LX/0Pmf;->STABLE_DM_STICKER_REACTION_BAR:LX/0Pmf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZJ(LX/0Pmf;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIILLIIL()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmReaction:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIIZILJ()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 5

    invoke-static {}, LX/09bA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    sget-object v0, LX/0Pmf;->PROMO_DM_CARD_MESSAGES:LX/0Pmf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZJ(LX/0Pmf;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIILLIIL()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmCardMessage:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIIZILJ()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 5

    invoke-static {}, LX/09bA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    sget-object v0, LX/0Pmf;->DM_AI_MOJI_COMPATIBILITY:LX/0Pmf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZJ(LX/0Pmf;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIILLIIL()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->aiMojiCompatibility:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIIZILJ()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 5

    invoke-static {}, LX/09bA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    sget-object v0, LX/0Pmf;->PROMO_ICON_FLIP:LX/0Pmf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZJ(LX/0Pmf;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIILLIIL()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->iconFlip:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIIZILJ()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 5

    invoke-static {}, LX/09bA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    sget-object v0, LX/0Pmf;->STABLE_ENLARGE_AVATAR_SELF:LX/0Pmf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZJ(LX/0Pmf;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIILLIIL()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->enlargeAvatarSelf:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIIZILJ()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 5

    invoke-static {}, LX/09bA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    sget-object v0, LX/0Pmf;->PROMO_EDIT_PROFILE_BANNER:LX/0Pmf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZJ(LX/0Pmf;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIILLIIL()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->editProfileBanner:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIIZILJ()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 5

    invoke-static {}, LX/09bA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    sget-object v0, LX/0Pmf;->STABLE_DM_FAVORITE_TAB_ACTION_SHEET:LX/0Pmf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZJ(LX/0Pmf;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIILLIIL()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmFavTabActionSheet:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIIZILJ()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL()Z
    .locals 5

    invoke-static {}, LX/09bA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    sget-object v0, LX/0Pmf;->STABLE_DM_STICKER_DETAIL_PANEL:LX/0Pmf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZJ(LX/0Pmf;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIILLIIL()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmStickerDetail:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIIZILJ()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILIIL()LX/0XGa;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDynamicSettingRequestLegoTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDynamicSettingRequestLegoTask;-><init>()V

    return-object v0
.end method

.method public final LJIILJJIL()Z
    .locals 5

    invoke-static {}, LX/09bA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    sget-object v0, LX/0Pmf;->STABLE_ENLARGE_AVATAR_OTHERS:LX/0Pmf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZJ(LX/0Pmf;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIILLIIL()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->enlargeAvatarOthers:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIIZILJ()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()Z
    .locals 5

    invoke-static {}, LX/09bA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    sget-object v0, LX/0Pmf;->PROMO_DM_FAVORITE_TAB_BANNER:LX/0Pmf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZJ(LX/0Pmf;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIILLIIL()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;->dmFavTabBanner:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LJIIZILJ()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlModel;

    return-object v0
.end method

.method public final LJIIZILJ()D
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarEntranceControlProvider;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
