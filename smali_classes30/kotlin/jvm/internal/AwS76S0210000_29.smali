.class public Lkotlin/jvm/internal/AwS76S0210000_29;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0x9c;ZLkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0x9c;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS76S0210000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS76S0210000_29;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS76S0210000_29;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS76S0210000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS76S0210000_29;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS76S0210000_29;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLX/0wi4;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0wi4;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS76S0210000_29;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS76S0210000_29;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS76S0210000_29;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS76S0210000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "recently_deleted_page"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS76S0210000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/detail/component/biz/TrashBinBottomComponent;->Ol(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v1

    const-string v0, "days_of_deleted"

    invoke-virtual {v3, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_type"

    const-string v0, "cancel"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS76S0210000_29;->z2:Z

    if-eqz v0, :cond_0

    const-string v1, "au_u16"

    :goto_0
    const-string v0, "popup_version"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "confirm_restore_video_pop_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v1, "normal"

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS76S0210000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object v13, p0

    if-eqz p1, :cond_5

    iget-object v0, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9c;

    invoke-virtual {v0}, LX/0x9c;->LIZIZ()LX/0Sq9;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9c;

    invoke-virtual {v0}, LX/0x9c;->LIZIZ()LX/0Sq9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v12, :cond_5

    :cond_0
    iget-object v0, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9c;

    iget-object v0, v0, LX/0x9c;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "editor_pro_h5"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "guideShownH5"

    if-eqz v0, :cond_1

    sget-object v0, LX/0FNE;->LIZ:LX/0F4b;

    invoke-virtual {v0, v1, v11}, LX/0F4c;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0FNE;->LIZ:LX/0F4b;

    invoke-virtual {v0, v1, v12}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, LX/08lU;->LIZ()Z

    move-result v0

    const/16 v10, 0x38

    const-string v9, "guide_ep_icon_anim_"

    const-wide/16 v4, 0x12c

    const-string v8, "TTEditorProGuideHelper"

    if-eqz v0, :cond_7

    iget-boolean v0, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->z2:Z

    if-nez v0, :cond_3

    iget-object v0, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9c;

    iget-object v0, v0, LX/0x9c;->LL:LX/0t7j;

    invoke-static {v0}, LX/0PZH;->LIZ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9c;

    iget-object v0, v0, LX/0x9c;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2, v10}, LX/0Sih;->LJJIZ(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ---------showTip----isNowEdit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->z2:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "---"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9c;

    invoke-virtual {v0}, LX/0x9c;->LIZJ()Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x9c;

    const/16 v0, 0x7e1

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x9c;I)V

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sq9;

    if-eqz v1, :cond_2

    const/16 v0, 0xf

    invoke-interface {v1, v0, v11, v3}, LX/0Sq9;->g62(IZLkotlin/jvm/functions/Function0;)V

    :cond_2
    sput-boolean v11, LX/0T2V;->LJIIJJI:Z

    :cond_3
    sget-object v1, LX/0FNE;->LIZ:LX/0F4b;

    invoke-virtual {v1, v9, v11}, LX/0F4c;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    check-cast v3, LX/0x9c;

    invoke-virtual {v1, v9, v11}, LX/0F4c;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7e0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x9c;I)V

    invoke-static {v4, v5, v1}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-boolean v0, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->z2:Z

    if-nez v0, :cond_5

    iget-object v0, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9c;

    iget-object v0, v0, LX/0x9c;->LL:LX/0t7j;

    invoke-static {v0}, LX/0PZH;->LIZ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9c;

    iget-object v0, v0, LX/0x9c;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2, v10}, LX/0Sih;->LJJIZ(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;I)V

    :cond_5
    :goto_1
    iget-object v1, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-static {}, LX/0AkS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/09vj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, LX/0FNE;->LIZ:LX/0F4b;

    const-string v7, "guideShown_new_"

    invoke-virtual {v0, v7, v11}, LX/0F4c;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkIsExists ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "creation_ep_cutout_loading_tux_lottie"

    invoke-static {v2}, LX/0WWt;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isNowEdit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->z2:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0x9g;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0WWt;->LJIILL()LX/0WWc;

    sget-object v1, LX/0x9g;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0x9g;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0WWt;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " target path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuideResGeckoUtil"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v14}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_12

    array-length v0, v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_9

    array-length v3, v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_9

    aget-object v1, v6, v2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    :cond_9
    :goto_4
    invoke-static {v14}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Fmh;->LIZ()V

    :cond_a
    :goto_5
    const-string v0, "guideRes ="

    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0AK0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9c;

    iget-object v0, v0, LX/0x9c;->LL:LX/0t7j;

    invoke-static {v0}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0sUW;->Lz()LX/0sUS;

    move-result-object v0

    :goto_6
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    if-nez v0, :cond_e

    const/4 v6, 0x1

    :goto_7
    if-nez p0, :cond_c

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "creative_tool_offline_editor_guidance_popup"

    invoke-virtual {v2, v1, v11, v0, v12}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v12, :cond_f

    iget-boolean v0, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->z2:Z

    if-nez v0, :cond_f

    iget-object v2, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x9c;

    iget-object v1, v2, LX/0x9c;->LLILLL:LX/0y3U;

    sget-object v0, LX/0x9c;->LLILZLL:[LX/10fb;

    aget-object v0, v0, v11

    invoke-virtual {v1, v2, v0}, LX/0y3U;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v6, :cond_f

    :cond_c
    iget-object v0, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9c;

    iput-boolean v12, v0, LX/0x9c;->LLILZ:Z

    sput-boolean v11, LX/0T2V;->LJIIJJI:Z

    iget-object v0, v0, LX/0x9c;->LL:LX/0t7j;

    invoke-static {v0}, LX/0PZH;->LIZ(Landroid/content/Context;)I

    move-result v2

    iget-object v0, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9c;

    iget-object v1, v0, LX/0x9c;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v10}, LX/0Sih;->LJJIZ(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;I)V

    sget-object v2, LX/0FNE;->LIZ:LX/0F4b;

    invoke-virtual {v2, v7, v12}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guideAnimUidShow_new__"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    invoke-virtual {v2, v9, v12}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    iget-object v0, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x9c;

    invoke-virtual {v0}, LX/0x9c;->LIZJ()Lcom/ss/android/ugc/gamora/editorpro/guide/c;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x9c;

    const/16 v0, 0x7e2

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x9c;I)V

    new-instance v3, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideFragment;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, v3, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideFragment;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v14, v3, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideFragment;->LLILL:Ljava/lang/String;

    new-instance v2, LX/0o9X;

    invoke-direct {v2, v11, v11}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v4, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LIZ:LX/0t7j;

    const v0, 0x7f060022

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v2, v11}, LX/0o9X;->LJFF(I)V

    new-instance v1, LX/0sMW;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v0}, LX/0sMW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-object v2, v4, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LJFF:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v3, Lcom/ss/android/ugc/gamora/editorpro/guide/EditorProGuideFragment;->LL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, v4, Lcom/ss/android/ugc/gamora/editorpro/guide/c;->LIZ:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "EditorProGuideFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_f
    iget-object v2, v13, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    check-cast v2, LX/0x9c;

    sget-object v0, LX/0FNE;->LIZ:LX/0F4b;

    invoke-virtual {v0, v9, v11}, LX/0F4c;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7e0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x9c;I)V

    invoke-static {v4, v5, v1}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_11
    const-string v0, "gecko path is null or empty"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const-string v0, "dir not exist"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string v14, ""

    goto/16 :goto_4

    :cond_13
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS76S0210000_29;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS76S0210000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS76S0210000_29;->z2:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/AwS76S0210000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0wi4;

    iget-object v0, v1, LX/0wi4;->LJJIJL:LX/0wi6;

    iget-boolean v0, v0, LX/0wi6;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    iget-object v1, v1, LX/0wi4;->LJIIL:LX/0Wub;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v1}, LX/0wi4;->LJJIII()V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS76S0210000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS76S0210000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS76S0210000_29;->invoke$2(Lkotlin/jvm/internal/AwS76S0210000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS76S0210000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS76S0210000_29;->invoke$1(Lkotlin/jvm/internal/AwS76S0210000_29;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS76S0210000_29;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS76S0210000_29;->invoke$0(Lkotlin/jvm/internal/AwS76S0210000_29;Ljava/lang/Object;)Ljava/lang/Object;

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
