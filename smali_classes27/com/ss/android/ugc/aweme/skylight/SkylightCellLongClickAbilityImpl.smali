.class public final Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/skylight/ISkylightCellLongClickAbility;


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public LL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 36

    move-object/from16 v2, p0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-class v3, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "bpea-story_head_plus_request_read_storage_permission"

    const-string v3, "bpea-story_head_plus_request_read_storage_permission_target34"

    const-string v1, "bpea-story_head_plus_request_read_storage_permission_target33"

    invoke-virtual {v0, v3, v1, v4}, LX/0Hvv;->chooseBPEAToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    const-string v3, "click"

    move-object/from16 v5, p1

    invoke-static {v3, v5}, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZJ()I

    move-result v4

    const/4 v3, 0x1

    const-string v7, ""

    if-eq v4, v3, :cond_4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3

    move-object v6, v7

    :goto_0
    const-string v3, "enter_from"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v7, v3

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    const/4 v8, 0x0

    const-string v5, "story"

    new-instance v13, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    const-string v15, ""

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v13, v13

    move-object v14, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 p0, v8

    invoke-direct/range {v13 .. v37}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const/16 v3, 0xc2

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v20

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v27, v15

    move-object/from16 v28, v8

    move/from16 v29, v15

    invoke-direct/range {v4 .. v29}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;ZZZIFILkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;Lcom/ss/android/ugc/aweme/creative/model/search/CreationSearchModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;ZLjava/lang/String;Z)V

    invoke-virtual {v0, v2, v4, v1}, LX/0Hvv;->startStoryPublish(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    :cond_2
    return-void

    :cond_3
    const-string v6, "click_head_menu"

    goto :goto_0

    :cond_4
    const-string v6, "click_head_sheet"

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    sget-object v2, LX/0Qnx;->LIZ:LX/0Qnx;

    const-string v0, "enter_from"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v9, ""

    if-nez v4, :cond_0

    move-object v4, v9

    :cond_0
    const-string v0, "follow_status"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_0
    const-string v0, "head_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v9

    :cond_1
    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v9, "menu"

    :cond_2
    :goto_1
    new-instance v3, LX/0QxM;

    const/4 v12, 0x0

    const-string v5, "long_press_skylight_avatar"

    const-string v6, ""

    move-object v10, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v12}, LX/0QxM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Qnx;->LJIIIZ(LX/0QxM;)V

    return-void

    :cond_3
    const-string v9, "sheet"

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    const-string v0, "enter_from"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, ""

    if-nez v3, :cond_0

    move-object v3, v6

    :cond_0
    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v6, "menu"

    :cond_1
    :goto_0
    sget-object v0, LX/0Qnx;->LIZ:LX/0Qnx;

    const-string v4, "long_press_skylight_avatar"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/01au;

    const/4 v7, 0x0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, LX/01au;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    const-string v6, "sheet"

    goto :goto_0
.end method

.method public static LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0QmS;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    const/4 v3, 0x0

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    sget-object v6, LX/0RFn;->SKYLIGHT:LX/0RFn;

    invoke-static {p4, p3}, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;->LJI(Ljava/lang/String;Ljava/util/Map;)LX/0Qpb;

    move-result-object v5

    new-instance p0, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0xe

    move-object v7, p2

    move-object v8, p1

    invoke-direct {p0, v8, v7, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0QmS;I)V

    move-object v4, v3

    invoke-virtual/range {v1 .. v9}, LX/0R1L;->Q1(Landroid/app/Activity;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Qpb;LX/0RFn;LX/0QmS;Lcom/ss/android/ugc/aweme/profile/model/User;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v3, LX/0oAA;

    invoke-direct {v3}, LX/0oAA;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [LX/0oAD;

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    iput-object p1, v1, LX/0oAC;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, p3}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    new-instance v1, LX/0sMR;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LX/0sMR;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v3}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "SKYLIGHT_CELL_LONG_CLICK_ACTION_SHEET"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJI(Ljava/lang/String;Ljava/util/Map;)LX/0Qpb;
    .locals 9

    const-string v0, "enter_from"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, ""

    if-nez v3, :cond_0

    move-object v3, v8

    :cond_0
    const-string v0, "follow_status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const-string v0, "head_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v8

    :cond_1
    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v8, "menu"

    :cond_2
    :goto_1
    new-instance v1, LX/0Qpb;

    const-string v4, "long_press_skylight_avatar"

    const-string v5, ""

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, LX/0Qpb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string v8, "sheet"

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJFF(Landroid/view/View;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v4, LX/0oBl;

    invoke-direct {v4, v0}, LX/0oBl;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/0D63;

    new-instance v8, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x261

    move-object/from16 v1, p5

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1f8

    move/from16 v9, p3

    move-object/from16 v7, p2

    move-object v12, v10

    move v13, v11

    move v14, v11

    move v15, v11

    invoke-direct/range {v6 .. v16}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0oBl;->LJII:I

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v5, v0, LX/126M;->LIZIZ:Landroid/view/View;

    invoke-virtual {v4}, LX/126O;->LIZLLL()V

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    iget-object v0, v4, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    const v0, 0x7f06038f

    invoke-virtual {v4, v0}, LX/126O;->LJI(I)V

    iget-object v2, v4, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, -0x3e9

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v4}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v4, Landroid/graphics/PointF;

    aget v0, v2, v11

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, LX/0rOc;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5, v4, v3}, LX/0rOc;-><init>(Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;Landroid/view/View;Landroid/graphics/PointF;LX/00zH;)V

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0NG3;

    new-instance v0, LX/0rOe;

    move-object/from16 v4, p4

    invoke-direct {v0, v4, v5, v2}, LX/0rOe;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;LX/0rOc;)V

    invoke-interface {v1, v0}, LX/0NG3;->LJIJJ(LX/0rbF;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v1, v2, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
.end method

.method public final b6(Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rE2;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/0rE2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZJ()I

    move-result v6

    new-instance v7, Lkotlin/jvm/internal/AwS48S0500000_26;

    const/4 v13, 0x0

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS48S0500000_26;-><init>(Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rE2;Ljava/util/Map;I)V

    invoke-static {}, LX/0rRw;->LIZLLL()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const-string v2, ""

    if-eqz v0, :cond_2

    sget-object v1, LX/0rE4;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    const-string v4, "split_2_story"

    goto :goto_0

    :cond_2
    const-string v4, "0"

    goto :goto_0

    :cond_3
    const-string v4, "split_2_live"

    :goto_0
    if-eq v6, v3, :cond_5

    if-ne v6, v5, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125f9a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v16, 0x7f010687

    new-instance v1, Lkotlin/jvm/internal/AwS126S1200000_26;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v12, v4, v0}, Lkotlin/jvm/internal/AwS126S1200000_26;-><init>(Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;Ljava/util/Map;Ljava/lang/String;I)V

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;->LJFF(Landroid/view/View;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_1
    const-string v0, "show"

    invoke-static {v0, v4, v12}, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-static {v10, v2}, LX/0MXn;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const v0, 0x7f125f97

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS126S1200000_26;

    const/4 v0, 0x2

    invoke-direct {v2, v8, v12, v4, v0}, Lkotlin/jvm/internal/AwS126S1200000_26;-><init>(Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;Ljava/util/Map;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x59

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lkotlin/jvm/internal/AwS48S0500000_26;I)V

    invoke-static {v5, v3, v2, v1}, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;->LJ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method

.method public final t2(Landroid/view/View;)V
    .locals 10

    const/4 v8, 0x1

    new-array v0, v8, [F

    const/4 v9, 0x0

    const v5, 0x3f666666    # 0.9f

    aput v5, v0, v9

    const-string v4, "scaleX"

    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x96

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v8, [F

    aput v5, v3, v9

    const-string v2, "scaleY"

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v8, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v9

    invoke-static {p1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v3, 0x15e

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v8, [F

    aput v1, v0, v9

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final w0()Z
    .locals 1

    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final x5(Landroid/view/View;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v5, p1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125f99

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0rRw;->LIZ:LX/0rRw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rRw;->LIZJ()I

    move-result v1

    const-string v0, "show"

    invoke-static {v0, p2}, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    move-object v4, p0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v7, 0x7f010358

    new-instance v8, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x10

    invoke-direct {v8, v4, p2, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;Ljava/util/Map;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS234S0300000_2;

    const/4 v0, 0x4

    invoke-direct {v9, v5, v4, p2, v0}, Lkotlin/jvm/internal/AwS234S0300000_2;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;Ljava/util/Map;I)V

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;->LJFF(Landroid/view/View;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0xf

    invoke-direct {v2, v4, p2, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;Ljava/util/Map;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x1f

    invoke-direct {v1, v4, p2, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;Ljava/util/Map;I)V

    invoke-static {v3, v6, v2, v1}, Lcom/ss/android/ugc/aweme/skylight/SkylightCellLongClickAbilityImpl;->LJ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
