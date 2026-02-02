.class public Lkotlin/jvm/internal/AwS427S0200000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/15BK;LX/0Fgj;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS427S0200000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS427S0200000_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS427S0200000_6;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/15BK;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS427S0200000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS427S0200000_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS427S0200000_6;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;LX/0DLe;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS427S0200000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS427S0200000_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS427S0200000_6;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS427S0200000_6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v5, 0x0

    if-ltz v2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS427S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b8113

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-object v9, p0, Lkotlin/jvm/internal/AwS427S0200000_6;->l1:Ljava/lang/Object;

    check-cast v9, LX/0DLe;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    iget-object v0, v9, LX/0DLe;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_3

    iget-object v0, v9, LX/0DLe;->LLILIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v0, v9, LX/0DLe;->LLILLIZIL:Landroid/graphics/PointF;

    invoke-virtual {v9, v1, v0}, LX/0DLe;->LJ(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v0, v9, LX/0DLe;->LLILLIZIL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fx"

    invoke-static {v6, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v10, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS427S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0DLe;

    iget-object v0, v1, LX/0DLe;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_2

    iget-object v0, v1, LX/0DLe;->LLILIL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, p0, Lkotlin/jvm/internal/AwS427S0200000_6;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0G42;

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;->ZO()LX/0DLe;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0}, LX/0G42;->LJJIIJ(FFLandroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS427S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->pausePlay()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS427S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedEditFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0, v3, v5}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->seekToFromSegDelta(FZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS427S0200000_6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS427S0200000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJJ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS427S0200000_6;->l1:Ljava/lang/Object;

    check-cast v1, LX/0x07;

    new-instance v2, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    const/4 p1, 0x0

    new-instance p3, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/4 p2, 0x0

    const-string v0, "Unknown"

    invoke-direct {p3, p2, p1, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/16 p0, 0x3e8

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;-><init>(IILjava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS427S0200000_6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkotlin/jvm/internal/AwS427S0200000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x07;

    invoke-interface {v2}, LX/0x07;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v4, v0, Lkotlin/jvm/internal/AwS427S0200000_6;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Fgj;

    iget-object v4, v4, LX/0Fgj;->LIZ:LX/0EhM;

    iget-object v4, v4, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc()Z

    move-result v4

    if-ne v4, v2, :cond_a

    const/4 v8, 0x1

    :goto_0
    iget-object v4, v0, Lkotlin/jvm/internal/AwS427S0200000_6;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Fgj;

    iget-object v4, v4, LX/0Fgj;->LIZ:LX/0EhM;

    iget-object v10, v4, LX/0EhM;->LIZLLL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v12, v4, LX/0EhM;->LJFF:Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;

    invoke-static {v10}, LX/0Sgo;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    sget-object v4, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v4}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v4

    invoke-interface {v4}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v11

    new-instance v9, LX/0ES0;

    new-instance v7, LX/0ES1;

    const-string v5, "DraftEditHelper"

    const/4 v4, 0x2

    invoke-direct {v7, v5, v4}, LX/0ES1;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v10, v7}, LX/0ES0;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ES1;)V

    invoke-interface {v11, v9}, LX/0Egn;->LJI(LX/0ES0;)Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    if-eqz v12, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;

    invoke-direct {v4, v10, v3}, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)V

    invoke-interface {v12, v4}, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;->onUpdated(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;)V

    :cond_0
    new-instance v7, LX/0Enn;

    invoke-direct {v7}, LX/0Enn;-><init>()V

    const-string v5, "enter_from"

    const-string v4, "enter_personal_homepage"

    invoke-virtual {v7, v5, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "creation_id"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v4}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v4

    invoke-virtual {v4}, LX/0xlm;->getUid()Ljava/lang/String;

    move-result-object v5

    const-string v4, "user_id"

    invoke-virtual {v7, v4, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "delete_cause"

    invoke-virtual {v7, v8, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v5, v7, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v4, "delete_draft_unavailable_sound"

    invoke-static {v4, v5}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v0, Lkotlin/jvm/internal/AwS427S0200000_6;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Fgj;

    iget-object v4, v4, LX/0Fgj;->LIZ:LX/0EhM;

    iget-object v4, v4, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v4}, LX/0Sgo;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    iget-object v4, v0, Lkotlin/jvm/internal/AwS427S0200000_6;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Fgj;

    iget-object v4, v4, LX/0Fgj;->LIZ:LX/0EhM;

    iget-object v4, v4, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/16O2;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    invoke-virtual {v4, v5, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, LX/0ADG;->LIZ()Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    if-eqz v13, :cond_2

    iget-object v5, v0, Lkotlin/jvm/internal/AwS427S0200000_6;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Fgj;

    iget-object v5, v5, LX/0Fgj;->LIZ:LX/0EhM;

    iget-object v5, v5, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII:Ljava/lang/String;

    invoke-static {v5}, LX/0xro;->LJII(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-class v7, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    const/16 v11, 0xe

    move v8, v3

    move v9, v3

    move v10, v3

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;->LIZIZ()LX/0sTH;

    move-result-object v14

    if-eqz v14, :cond_9

    iget-object v5, v0, Lkotlin/jvm/internal/AwS427S0200000_6;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Fgj;

    iget-object v5, v5, LX/0Fgj;->LIZ:LX/0EhM;

    iget-object v5, v5, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII:Ljava/lang/String;

    const-string v16, "draft_restore"

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v5, :cond_8

    iget v5, v5, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    iget-object v5, v0, Lkotlin/jvm/internal/AwS427S0200000_6;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Fgj;

    iget-object v5, v5, LX/0Fgj;->LIZ:LX/0EhM;

    iget-object v8, v5, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->shootWay:Ljava/lang/String;

    invoke-static {v8}, LX/0SdP;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Ljava/lang/String;

    move-result-object p2

    iget-object v5, v0, Lkotlin/jvm/internal/AwS427S0200000_6;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Fgj;

    iget-object v5, v5, LX/0Fgj;->LIZ:LX/0EhM;

    iget-object v5, v5, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget v5, v5, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->recordMode:I

    const-string p3, ""

    move-object/from16 p1, v7

    move/from16 v17, v5

    invoke-interface/range {v14 .. v21}, LX/0sTH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lkotlin/jvm/internal/AwS427S0200000_6;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Fgj;

    iget-object v5, v5, LX/0Fgj;->LIZ:LX/0EhM;

    iget-object v5, v5, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII:Ljava/lang/String;

    :cond_2
    iget-object v5, v0, Lkotlin/jvm/internal/AwS427S0200000_6;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Fgj;

    iget-object v5, v5, LX/0Fgj;->LIZ:LX/0EhM;

    iget-object v5, v5, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v7

    :goto_3
    sget-object v5, LX/16O2;->LIZJ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/keva/Keva;

    invoke-virtual {v5, v7, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, v0, Lkotlin/jvm/internal/AwS427S0200000_6;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Fgj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "DraftMusicRestoreHandler"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ; restore done ... ; isMusicLegal : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " ; errorMsg : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0El3;->LIZ(Ljava/lang/String;)V

    iget-object v8, v0, Lkotlin/jvm/internal/AwS427S0200000_6;->l0:Ljava/lang/Object;

    check-cast v8, LX/0x07;

    new-array v9, v2, [Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    iget-object v10, v0, Lkotlin/jvm/internal/AwS427S0200000_6;->l1:Ljava/lang/Object;

    check-cast v10, LX/0Fgj;

    if-nez v1, :cond_6

    const v2, 0x7f122701

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    xor-int/lit8 v5, v13, 0x1

    new-instance v2, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    :goto_5
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lkotlin/jvm/internal/AwS427S0200000_6;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Fgj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; restoreFailed , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_3
    const-string v0, "Music"

    invoke-direct {v2, v11, v4, v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v7, v5, v2}, LX/0EhQ;->LIZ(LX/0EhP;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v9}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/16 v11, -0xbb8

    goto :goto_5

    :cond_6
    move-object v7, v4

    goto :goto_4

    :cond_7
    move-object v7, v4

    goto/16 :goto_3

    :cond_8
    move-object/from16 p0, v4

    goto/16 :goto_1

    :cond_9
    move-object v7, v4

    goto/16 :goto_2

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS427S0200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS427S0200000_6;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS427S0200000_6;->invoke$2(Lkotlin/jvm/internal/AwS427S0200000_6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS427S0200000_6;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS427S0200000_6;->invoke$1(Lkotlin/jvm/internal/AwS427S0200000_6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS427S0200000_6;

    invoke-static {v0, p1, p2, p3}, Lkotlin/jvm/internal/AwS427S0200000_6;->invoke$0(Lkotlin/jvm/internal/AwS427S0200000_6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
