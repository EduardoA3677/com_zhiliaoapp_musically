.class public final LX/0QMT;
.super LX/0Q0p;
.source "SourceFile"

# interfaces
.implements LX/0nCn;
.implements LX/0Pv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public volatile LL:LX/040L;

.field public volatile LLILIL:LX/040L;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/0QMP;

.field public final LLILLJJLI:[I

.field public LLILLL:LX/0bh9;

.field public volatile LLILZ:Z

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0QMT;->LLILZIL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-direct {p0}, LX/0Q0p;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3f0

    aput v0, v2, v1

    iput-object v2, p0, LX/0QMT;->LLILLJJLI:[I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 7

    iget-object v0, p0, LX/0QMT;->LLILZIL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/IRootAbility;->getUserVisibleHint()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0QMT;->LLILZIL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0QNM;->LIZ()LX/12Wn;

    move-result-object v1

    const-string v0, "local_push_count"

    invoke-interface {v1, v0, v4}, LX/12Wn;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0QMW;->LIZ()Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->single_user_max_push_cnt:I

    if-ge v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/0QNM;->LIZ()LX/12Wn;

    move-result-object v3

    const-string v2, "last_trigger_push_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {}, LX/0QMW;->LIZ()Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->push_interval_hours:I

    int-to-long v2, v0

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJJIL:LX/0QPP;

    new-instance v0, LX/04kl;

    invoke-direct {v0, v4}, LX/04kl;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return v4
.end method

.method public final LIZIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 6

    iget-object v1, p0, LX/0QMT;->LLILLIZIL:LX/0QMP;

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-ne p1, v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0QMT;->LLILZIL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Ql(LX/0QMP;)V

    sget-object v2, LX/0QNw;->LIZ:LX/0QNw;

    iget-object v0, p0, LX/0QMT;->LLILZIL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const v0, 0x7f123e3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0QNw;->LIZLLL(Landroid/app/Activity;Ljava/lang/Object;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    if-eqz p2, :cond_0

    sget-object v3, LX/11mk;->LIZIZ:LX/11mk;

    sget-object v2, LX/0nPc;->CLICK:LX/0nPc;

    const/4 v1, 0x3

    const-string v0, "click"

    invoke-virtual {v3, v2, p2, v0, v1}, LX/11mk;->LJFF(LX/0nPc;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/0QMT;->LLILLL:LX/0bh9;

    if-eqz v1, :cond_1

    const-string v0, "click ok"

    invoke-interface {v1, v0, v4, v5}, LX/0bh9;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v5
.end method

.method public final LIZJ()[I
    .locals 1

    iget-object v0, p0, LX/0QMT;->LLILLJJLI:[I

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    sget-object v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJJIL:LX/0QPP;

    new-instance v0, LX/0QMV;

    invoke-direct {v0, p0}, LX/0QMV;-><init>(LX/0QMT;)V

    invoke-virtual {v1, v0}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0QMT;->LLILLL:LX/0bh9;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0bh9;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/0QMP;)V
    .locals 80

    sget-object v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJJIL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "2 tryTriggerPopupPush enterMethod "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0QMT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v3, v2, LX/0QMT;->LLILLIZIL:LX/0QMP;

    sget-object v1, LX/0QNw;->LIZ:LX/0QNw;

    iget-object v0, v2, LX/0QMT;->LLILZIL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    const v0, 0x7f010375

    iput v0, v3, LX/0Cls;->LIZ:I

    const v0, 0x7f060572

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJII:I

    const v0, 0x7f060749

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    new-instance v70, LX/0nQ6;

    const/16 v71, 0x3f0

    const-string v72, "offline_mode_user_guide_toast"

    new-instance v73, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    const/4 v6, 0x0

    const-wide/16 v74, 0x0

    const/4 v5, 0x0

    const v79, 0x7fffffff

    move-object/from16 v76, v6

    move/from16 v77, v5

    move-object/from16 v78, v6

    invoke-direct/range {v73 .. v79}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;-><init>(JLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;ILjava/util/List;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123e3e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123e3d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v48

    new-instance v4, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    sget-object v35, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v20, 0x30

    const/16 v22, 0x0

    const/high16 v23, 0x3f000000    # 0.5f

    const/16 v25, 0x14

    const/16 v29, -0x3

    const/16 v30, 0x3

    const/16 v34, 0x2

    const/16 v50, 0x24

    const/16 v52, 0x4

    const/4 v0, 0x1

    const/16 v63, 0xc

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move/from16 v21, v20

    move-object/from16 v24, v6

    move/from16 v26, v25

    move-object/from16 v27, v6

    move/from16 v28, v5

    move-object/from16 v31, v6

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v44, v6

    move/from16 v45, v34

    move-object/from16 v46, v6

    move/from16 v47, v30

    move-object/from16 v49, v6

    move/from16 v51, v20

    move/from16 v53, v5

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move/from16 v56, v23

    move-object/from16 v57, v6

    move/from16 v58, v0

    move/from16 v59, v5

    move-object/from16 v60, v6

    move-object/from16 v61, v6

    move-object/from16 v62, v6

    move-object/from16 v64, v6

    move-object/from16 v65, v6

    move-object/from16 v66, v6

    move-object/from16 v67, v6

    move-object/from16 v68, v6

    move/from16 v69, v5

    invoke-direct/range {v4 .. v69}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIFFLjava/lang/String;IILandroid/graphics/drawable/Drawable;ZIILandroid/view/View;IIILjava/lang/Boolean;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "business_tag"

    const-string v0, "Product"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v75

    const/16 v77, 0x18c

    move-object/from16 v74, v4

    move-object/from16 v76, v6

    invoke-direct/range {v70 .. v77}, LX/0nQ6;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual/range {v70 .. v70}, LX/0nQ6;->LIZIZ()Z

    :cond_1
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    invoke-virtual {p0}, LX/0QMT;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 2

    sget-object v1, LX/11mk;->LIZIZ:LX/11mk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11mk;->LJIIIIZZ(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0SJw;
    .locals 48

    sget-object v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJJIL:LX/0QPP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "3 interceptInnerPushShow, enterMethod "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0QMT;->LLILLIZIL:LX/0QMP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v3, LX/0QMT;->LLILLL:LX/0bh9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/0QNM;->LIZ()LX/12Wn;

    move-result-object v1

    const-string v0, "last_trigger_push_time"

    invoke-interface {v1, v0, v4, v5}, LX/12Wn;->LJIIIIZZ(Ljava/lang/String;J)V

    invoke-static {}, LX/0QNM;->LIZ()LX/12Wn;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "local_push_count"

    invoke-interface {v1, v2, v0}, LX/12Wn;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0QNM;->LIZ()LX/12Wn;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/12Wn;->LIZJ(Ljava/lang/String;I)V

    sget-object v0, LX/0QMy;->LIZ:LX/0QPP;

    iget-object v0, v3, LX/0QMT;->LLILZIL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v26

    :goto_0
    iget-object v0, v3, LX/0QMT;->LLILLIZIL:LX/0QMP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QMP;->getValue()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v3, "show_offline_mode_guide_toast"

    const-string v4, "homepage_hot"

    const v46, -0x800008

    const/16 v47, 0xfff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    invoke-static/range {v3 .. v47}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v6

    :cond_0
    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object/from16 v26, v6

    goto :goto_0
.end method

.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0QMT;->LLILZ:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0QMT;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0QMT;->LLILZ:Z

    const-string v0, "swipe video"

    invoke-virtual {p0, v0}, LX/0QMT;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJJIL:LX/0QPP;

    new-instance v0, LX/0QMU;

    invoke-direct {v0, p0}, LX/0QMU;-><init>(LX/0QMT;)V

    invoke-virtual {v1, v0}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 7

    iget-object v0, p0, LX/0QMT;->LLILZIL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Ol()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->LLJJJJJIL:LX/0QPP;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QMT;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0QMT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0QMT;->LL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0xd4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0QMT;->LLILZIL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;->Tl()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0QMT;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0QMW;->LIZ()Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/offlinemode/experiment/OfflineModeExpandEntranceSettingsValue;->loadmore_count_down_duration_milli:J

    new-instance v5, Lkotlin/jvm/internal/AwS370S0200000_12;

    iget-object v1, p0, LX/0QMT;->LLILZIL:Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;

    const/16 v0, 0x22

    invoke-direct {v5, v1, p0, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/popup/OfflineModeSwitchComponent;LX/0QMT;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/01Zx;

    invoke-direct {v1, v3, v4, v5, v6}, LX/01Zx;-><init>(JLkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0QMT;->LL:LX/040L;

    return-void

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method
