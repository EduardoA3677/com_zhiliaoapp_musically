.class public Lkotlin/jvm/internal/AwS141S0101000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/bytedance/helios/api/config/AutoSkipApiConfig;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS141S0101000_12;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS141S0101000_12;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/touchpoint/api/model/ReferralFeedBanner;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS141S0101000_12;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS141S0101000_12;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS141S0101000_12;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS141S0101000_12;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0QhQ;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS141S0101000_12;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS141S0101000_12;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS141S0101000_12;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS141S0101000_12;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardPanelComponent;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS141S0101000_12;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS141S0101000_12;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS141S0101000_12;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS141S0101000_12;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS141S0101000_12;)Ljava/lang/Object;
    .locals 76

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJI:I

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f0109ab

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v4}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v5

    move-object/from16 v6, p0

    iget-object v1, v6, Lkotlin/jvm/internal/AwS141S0101000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/music/mute/OpenOnMuteImpl;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget v1, v6, Lkotlin/jvm/internal/AwS141S0101000_12;->i1:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    sget-object v0, LX/0y2L;->LIZ:LX/05ta;

    sget-boolean v0, LX/0y2L;->LJIIJJI:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    sget-boolean v0, LX/09fZ;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, v3}, LX/11mk;->LJIIIIZZ(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v67, LX/0nQ6;

    const/16 v68, 0x3e9

    const-string v69, "click_push_unmute"

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v75

    new-instance v70, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    const/4 v3, 0x0

    const-wide/16 v71, 0xa

    const/4 v2, 0x0

    const/16 p0, 0x5

    move-object/from16 v73, v3

    move/from16 v74, v2

    invoke-direct/range {v70 .. v76}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;-><init>(JLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;ILjava/util/List;I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const v0, 0x7f123f03

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v40

    const v0, 0x7f123f02

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v45

    new-instance v1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    const-string v59, "aweme://setting/playback"

    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x30

    const/16 v19, 0x0

    const/high16 v20, 0x3f000000    # 0.5f

    const/16 v22, 0x14

    const/16 v26, -0x3

    const/16 v27, 0x3

    const/16 v31, 0x2

    const/16 v44, 0x4

    const/16 v47, 0x24

    const/16 v55, 0x1

    const/16 v60, 0xc

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move/from16 v18, v17

    move-object/from16 v21, v3

    move/from16 v23, v22

    move-object/from16 v24, v3

    move/from16 v25, v2

    move-object/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v41, v3

    move/from16 v42, v31

    move-object/from16 v43, v3

    move-object/from16 v46, v3

    move/from16 v48, v17

    move/from16 v49, v44

    move/from16 v50, v2

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move/from16 v53, v20

    move-object/from16 v54, v3

    move/from16 v56, v2

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    move-object/from16 v61, v3

    move-object/from16 v62, v3

    move-object/from16 v63, v3

    move-object/from16 v64, v3

    move-object/from16 v65, v3

    move/from16 v66, v2

    invoke-direct/range {v1 .. v66}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIFFLjava/lang/String;IILandroid/graphics/drawable/Drawable;ZIILandroid/view/View;IIILjava/lang/Boolean;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    const/16 v74, 0x1cc

    move-object/from16 v71, v1

    move-object/from16 v72, v3

    move-object/from16 v73, v3

    invoke-direct/range {v67 .. v74}, LX/0nQ6;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual/range {v67 .. v67}, LX/0nQ6;->LIZIZ()Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS141S0101000_12;)Ljava/lang/Object;
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LIZLLL(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    move-result-object v4

    :goto_0
    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILZ:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Ct(Ljava/lang/String;)LX/0QpA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->i1:I

    invoke-interface {v0}, LX/0QpA;->getDotCount()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget v1, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->i1:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILZ:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->yg0(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->i1:I

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v0}, LX/0QnA;->LJIIIZ(LX/0KGS;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->dn0()Z

    move-result v0

    if-ne v0, v3, :cond_0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0Qnx;->LIZ:LX/0Qnx;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/tab/FriendsFeedProtocol;->LLILZ:Ljava/lang/String;

    iget v2, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->i1:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "show"

    const-string v0, "number_dot"

    invoke-static {v2, v3, v1, v0}, LX/0Qnx;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v2

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS141S0101000_12;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statisticsApiCost not skip id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " autoSkipApiConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/helios/api/config/AutoSkipApiConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS141S0101000_12;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    iget v0, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->Cn(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS141S0101000_12;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Qbs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0QhQ;

    iget v0, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->i1:I

    invoke-virtual {v1, v0}, LX/0QhQ;->LIZIZ(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS141S0101000_12;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->notificationId:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget v3, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->i1:I

    const-string v4, "feed_banner"

    const-string v5, ""

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->requestOnNotificationAction(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS141S0101000_12;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->notificationId:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget v3, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->i1:I

    const-string v4, "feed_banner"

    const-string v5, ""

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->requestOnNotificationAction(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS141S0101000_12;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->notificationId:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget v3, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->i1:I

    const-string v4, "feed_banner"

    const-string v5, ""

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedBannerSpecialCardPicture:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->multiShowCount:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->requestOnNotificationAction(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS141S0101000_12;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dataLayerAbility?.size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardPanelComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->r0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardPanelComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    const-string v4, "id_interests_reselection_card"

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setGroupId(Ljava/lang/String;)V

    const/16 v0, 0x259

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    const-string v13, "id_interests_reselection_card"

    const-string v9, ""

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x3

    move v11, v6

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;-><init>(IJLjava/lang/String;IILcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setCardInsertInfo(Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardPanelComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/interest/card/InterestCardPanelComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v2, :cond_1

    iget v1, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->i1:I

    sget-object v0, LX/0Q1U;->LIZLLL:LX/0Q17;

    invoke-static {v4}, LX/0Q13;->LIZ(Ljava/lang/String;)LX/0Q1U;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->ti2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0Q1U;)LX/0Q1Z;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    iget v0, v2, LX/0Q1Z;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_0
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v2, v12

    goto :goto_1

    :cond_2
    move-object v0, v12

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS141S0101000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS141S0101000_12;->invoke$8(Lkotlin/jvm/internal/AwS141S0101000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS141S0101000_12;->invoke$7(Lkotlin/jvm/internal/AwS141S0101000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS141S0101000_12;->invoke$6(Lkotlin/jvm/internal/AwS141S0101000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS141S0101000_12;->invoke$5(Lkotlin/jvm/internal/AwS141S0101000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS141S0101000_12;->invoke$4(Lkotlin/jvm/internal/AwS141S0101000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS141S0101000_12;->invoke$3(Lkotlin/jvm/internal/AwS141S0101000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS141S0101000_12;->invoke$2(Lkotlin/jvm/internal/AwS141S0101000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lkotlin/jvm/internal/AwS141S0101000_12;->invoke$1(Lkotlin/jvm/internal/AwS141S0101000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Lkotlin/jvm/internal/AwS141S0101000_12;->invoke$0(Lkotlin/jvm/internal/AwS141S0101000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
