.class public final LX/0NFv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NG6;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:LX/0MM8;

.field public final LLILLIZIL:Landroid/view/ViewGroup;

.field public final LLILLJJLI:Z

.field public final LLILLL:Landroidx/fragment/app/FragmentManager;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/animation/Animator;

.field public LLILZLL:Z

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0MM8;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/ViewGroup;ZLandroidx/fragment/app/FragmentManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0NFv;->LL:LX/0t7j;

    iput-object p3, p0, LX/0NFv;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, LX/0NFv;->LLILL:LX/0MM8;

    iput-object p4, p0, LX/0NFv;->LLILLIZIL:Landroid/view/ViewGroup;

    iput-boolean p5, p0, LX/0NFv;->LLILLJJLI:Z

    iput-object p6, p0, LX/0NFv;->LLILLL:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x63c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NFv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NFv;->LLIZ:LX/05ta;

    const/16 v0, 0x10e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NFv;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x128

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NFv;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x63e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NFv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NFv;->LLJI:LX/05ta;

    const/16 v0, 0x129

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NFv;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x63b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NFv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NFv;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x640

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NFv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NFv;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0NFv;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0NFv;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZJ(Ljava/lang/String;)LX/03JO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Plr;->LIZ:LX/0Jgs;

    :goto_0
    sget-object v0, LX/0Jgs;->SUCCESSFUL:LX/0Jgs;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;ILkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            "Landroid/graphics/PointF;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    const-class v2, Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IToolsBusinessService;

    move-object v5, p1

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/0NFv;->LL:LX/0t7j;

    new-instance v8, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x19e

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/00zH;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x42

    move-object v2, p4

    invoke-direct {v9, v2, v1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lkotlin/jvm/functions/Function0;LX/00zH;I)V

    move v7, p3

    move-object v6, p2

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/IToolsBusinessService;->showTip(LX/0t7j;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/0NFv;->LLILL:LX/0MM8;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0MM8;->LJIILIIL:LX/0N3c;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0N3c;->LIZIZ(Z)V

    :cond_1
    return-void
.end method

.method public final Pk(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)V
    .locals 3

    iget-object v0, p0, LX/0NFv;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NFv;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NFv;->LLILL:LX/0MM8;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0MM8;->LJIJJ:LX/0N7x;

    if-eqz v2, :cond_0

    iget v1, v2, LX/0N7x;->LIZ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0NFv;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N7s;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0N7o;->LIZ(LX/0N7x;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0N7s;->LIZ(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/0NFv;->LLILZ:Landroid/view/View;

    return-void
.end method

.method public final Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fe(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;)Z
    .locals 28

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getSocialAvatarStickerStruct()Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0NFv;->LLJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x1

    move-object/from16 v5, p2

    if-eqz v3, :cond_4

    new-instance v4, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v3, 0x63d

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NFv;I)V

    const v3, 0x7f1214b8

    invoke-virtual {v0, v2, v5, v3, v4}, LX/0NFv;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;ILkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    iget-object v3, v0, LX/0NFv;->LLJI:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getSocialAvatarStickerStruct()Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;->getExpression()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    iget-object v0, v0, LX/0NFv;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const-string v0, "click"

    invoke-static {v0, v3, v4, v2}, LX/0PpI;->LJIL(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v1

    :cond_4
    const-class v7, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZLLL()Z

    move-result v3

    if-ne v3, v1, :cond_1

    iget-object v3, v0, LX/0NFv;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v11, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    const-string v12, "feed"

    const-string v13, "social_avatar_sticker"

    iget-object v3, v0, LX/0NFv;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, LX/0NFv;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, LX/0NFv;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-static {v3}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    sget-object v17, LX/0MXa;->CLICK:LX/0MXa;

    const/16 v18, 0x0

    const/16 v25, 0x3fa0

    move-object v11, v11

    move-object/from16 v19, v18

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move-object/from16 v23, v18

    move/from16 v24, v6

    invoke-direct/range {v11 .. v25}, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0MXa;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZI)V

    sget-object v7, LX/0N2L;->LIZIZ:LX/0N2L;

    iget-object v8, v0, LX/0NFv;->LL:LX/0t7j;

    const/4 v9, 0x0

    iget-object v10, v0, LX/0NFv;->LLILLL:Landroidx/fragment/app/FragmentManager;

    if-nez v10, :cond_5

    invoke-virtual {v8}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    :cond_5
    iget-object v12, v0, LX/0NFv;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v13

    const-string v14, "social_avatar_sticker"

    const-string v15, "feed"

    const-string v16, ""

    iget-boolean v3, v0, LX/0NFv;->LLILLJJLI:Z

    xor-int/lit8 v17, v3, 0x1

    new-instance v5, LX/0MXC;

    invoke-direct {v5, v0}, LX/0MXC;-><init>(LX/0NFv;)V

    new-instance v4, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v3, 0x63f

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NFv;I)V

    new-instance v3, LX/0NGa;

    invoke-direct {v3, v0}, LX/0NGa;-><init>(LX/0NFv;)V

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-virtual/range {v7 .. v27}, LX/0N2L;->LJI(LX/0t7j;Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0bG0;Lkotlin/jvm/functions/Function0;LX/0NGa;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0NFv;->LIZ()Z

    move-result v7

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v4, "enter_from"

    const-string v3, "click_social_avatar_sticker"

    invoke-virtual {v5, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "has_social_avatar_sticker"

    invoke-virtual {v5, v7, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v4, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v3, "story_interaction_page"

    invoke-static {v3, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v5, "has_consumed_sticker_tap_intro_text"

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    sget-object v4, LX/0EVk;->LIZ:LX/14is;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0PpR;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-virtual {v3, v5, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, LX/0NFv;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v4, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v3, 0x43

    invoke-direct {v4, v0, v2, v3}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0NFv;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;I)V

    const v3, 0x7f1214b9

    invoke-virtual {v0, v2, v5, v3, v4}, LX/0NFv;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;ILkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_7
    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0x410

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NFv;I)V

    const v3, 0x7f1214ba

    invoke-virtual {v0, v2, v5, v3, v4}, LX/0NFv;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Landroid/graphics/PointF;ILkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0
.end method
