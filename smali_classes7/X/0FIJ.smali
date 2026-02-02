.class public final LX/0FIJ;
.super LX/0F4t;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0FII;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0FII;Lkotlin/jvm/internal/AwS516S0100000_6;)V
    .locals 0

    iput-object p1, p0, LX/0FIJ;->LIZ:LX/0FII;

    iput-object p2, p0, LX/0FIJ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, LX/0F4t;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZLX/0F4s;)V
    .locals 5

    iget-object v0, p0, LX/0FIJ;->LIZ:LX/0FII;

    iget-object v0, v0, LX/0FII;->LJII:LX/0Fb3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0FIJ;->LIZ:LX/0FII;

    iget-object v0, v2, LX/0FII;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, LX/0F4W;->LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4, v1}, LX/0F4s;->LIZ(Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x313

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0F4s;I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/0FII;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {}, LX/0FII;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    new-instance v2, LX/0G6j;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0G6j;-><init>(Ljava/lang/Object;I)V

    const-string v1, "video_edit_page"

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v0, v2}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZ)V
    .locals 31

    const-string v16, ""

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p1

    move-object/from16 v12, p0

    if-eqz p3, :cond_2b

    if-eqz v6, :cond_2

    iget-object v2, v12, LX/0FIJ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v12, LX/0FIJ;->LIZ:LX/0FII;

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FII;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    if-eqz v2, :cond_2a

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-ne v2, v5, :cond_2a

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/0FV5;->LJ(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v2, 0x0

    const-string v27, "null"

    const-string v13, "\"}"

    const-string v11, "{\"video_anim_type\":\""

    if-eqz v3, :cond_1f

    invoke-static {}, LX/0FII;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    iget-object v3, v0, LX/0FII;->LJII:LX/0Fb3;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    invoke-interface {v3, v1}, LX/0FWJ;->pause(Z)V

    iget-object v1, v0, LX/0FII;->LJII:LX/0Fb3;

    invoke-interface {v1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/0FTl;->LLIILII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    if-ne v3, v5, :cond_1d

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-static {v3}, LX/0FTl;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, LX/0FII;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_2
    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    const-string v7, "key_is_use_anim_new_ui"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/0FIg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)Ljava/lang/String;

    move-result-object v7

    if-eqz v10, :cond_c

    if-eqz v7, :cond_c

    invoke-static {v7}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_c

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v1, :cond_1

    new-instance v3, LX/0FKe;

    iget-object v2, v0, LX/0FII;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, LX/0FKe;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    iget-object v0, v0, LX/0FII;->LJII:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0FMP;->LIZLLL(LX/0FKe;)V

    :cond_1
    :goto_4
    const/4 v1, 0x0

    :cond_2
    :goto_5
    move/from16 v21, p2

    if-eqz v21, :cond_b

    iget-object v0, v12, LX/0FIJ;->LIZ:LX/0FII;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0FII;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v14

    if-eqz v14, :cond_b

    iget-object v4, v12, LX/0FIJ;->LIZ:LX/0FII;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;

    new-instance v2, LX/04V0;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 v0, v16

    :cond_4
    invoke-direct {v2, v0}, LX/04V0;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->setLastInfo(LX/04Uz;)V

    new-instance v2, LX/04V3;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v0, v16

    :cond_6
    invoke-direct {v2, v0}, LX/04V3;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->setLastInfo(LX/04Uz;)V

    sget-object v13, LX/0mAO;->LIZ:LX/0mAO;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    :cond_7
    move-object/from16 v15, v16

    if-eqz v6, :cond_9

    :cond_8
    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object/from16 v16, v0

    :cond_9
    iget-object v0, v4, LX/0FII;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mAO;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x1

    const/16 v20, 0x0

    iget-object v2, v4, LX/0FII;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0FII;->LJII:LX/0Fb3;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-ne v0, v3, :cond_a

    const/4 v1, 0x1

    :cond_a
    xor-int/lit8 v24, v1, 0x1

    const/16 v25, 0x200

    move/from16 v19, v3

    move-object/from16 v22, v20

    move-object/from16 v23, v2

    move-object/from16 v16, v16

    move/from16 v18, v3

    invoke-static/range {v13 .. v25}, LX/0mAO;->LJIILIIL(LX/0mAO;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)V

    :cond_b
    return-void

    :cond_c
    invoke-static {v6}, LX/0F4Y;->LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v3

    const-string v10, "ep_anim_effect_id"

    if-eqz v3, :cond_14

    iget-object v3, v0, LX/0FII;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0FFu;

    if-eqz v8, :cond_d

    const/4 v7, 0x6

    move-object/from16 v3, v16

    invoke-static {v8, v3, v2, v7}, LX/0FFu;->LJIIJ(LX/0FFu;Ljava/lang/String;LX/0F5v;I)V

    :cond_d
    if-eqz v1, :cond_1

    iget-object v2, v0, LX/0FII;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, LX/0FTl;->LJIJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v8, v0, LX/0FII;->LJII:LX/0Fb3;

    iget-object v2, v0, LX/0FII;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v2, v0, LX/0FII;->LJII:LX/0Fb3;

    invoke-interface {v2}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v2

    if-ne v2, v5, :cond_13

    const/4 v2, 0x1

    :goto_6
    xor-int/lit8 v11, v2, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x1e6ec55a

    if-eq v3, v2, :cond_12

    const v2, 0x27a0aaf

    if-eq v3, v2, :cond_11

    const v2, 0x4df2a4e6    # 5.08861632E8f

    if-ne v3, v2, :cond_e

    const-string v2, "out_video_anim"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v7, "video_anim_out"

    :cond_e
    :goto_7
    if-eqz v4, :cond_f

    new-instance v9, Lkotlin/Pair;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v9, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    invoke-static {v2, v3, v4, v8, v9}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v4

    const-string v2, "tab_name"

    invoke-virtual {v4, v2, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_10

    const-string v3, "1"

    :goto_8
    const-string v2, "is_from_pip"

    invoke-virtual {v4, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v2, "click_animation_none"

    invoke-static {v2, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    sget-object v2, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getVideoAnimController$tools_camera_edit_release()LX/0FMD;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v0, LX/0FII;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/0FKf;

    invoke-direct {v2, v1, v0}, LX/0FKf;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    const-string v0, "ep_anim_res_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    iget-object v1, v3, LX/0FMD;->LJ:LX/0FKI;

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v2, v0}, LX/0FKI;->LIZ(LX/0FKf;LX/0FKL;)V

    new-instance v17, LX/0FJn;

    sget-object v0, LX/0FTc;->DELETE:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v23, 0x1e

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    invoke-direct/range {v17 .. v23}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0FMD;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0, v5}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    goto/16 :goto_4

    :cond_10
    const-string v3, "0"

    goto :goto_8

    :cond_11
    const-string v2, "in_video_anim"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v7, "video_anim_in"

    goto/16 :goto_7

    :cond_12
    const-string v2, "combo_video_anim"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v7, "video_anim_combo"

    goto/16 :goto_7

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_14
    if-eqz v1, :cond_1

    sget-object v2, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getVideoAnimController$tools_camera_edit_release()LX/0FMD;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v15, LX/0FME;

    iget-object v2, v0, LX/0FII;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v2, v6, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->videoAnimDefaultDuration:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getPath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/0FII;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    const-string v26, "editor_pro_video_anim"

    if-eqz v4, :cond_15

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    if-eqz v2, :cond_15

    move-object/from16 v27, v2

    :cond_15
    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getOrder()I

    move-result v2

    add-int/lit8 v28, v2, 0x1

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v14

    invoke-direct/range {v17 .. v28}, LX/0FME;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v3, 0x0

    cmpg-double v2, v19, v3

    if-nez v2, :cond_1a

    const-wide/16 v4, 0x1f4

    :goto_9
    new-instance v3, LX/0FMF;

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-wide/from16 v25, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v21

    move-object/from16 v29, v22

    move-object/from16 v30, v8

    invoke-direct/range {v23 .. v30}, LX/0FMF;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LX/0FMD;->LJ:LX/0FKI;

    invoke-interface {v2, v3}, LX/0FKI;->LJI(LX/0FMF;)LX/06Go;

    move-result-object v3

    invoke-virtual {v3}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v1, v7, v15}, LX/0FMD;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;LX/0FME;)V

    invoke-static {v1, v7, v14}, LX/0FTl;->LLLLLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_17

    if-nez v8, :cond_16

    move-object/from16 v8, v16

    :cond_16
    invoke-virtual {v2, v10, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v9}, LX/0FMD;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_18
    invoke-virtual {v3}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v3}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v17, LX/0FJn;

    sget-object v2, LX/0FTc;->ADD_VIDEO_ANIM:LX/0FTc;

    invoke-virtual {v2}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v23, 0x1e

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    invoke-direct/range {v17 .. v23}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_a
    iget-object v2, v0, LX/0FII;->LJII:LX/0Fb3;

    invoke-static {v2}, LX/0FK9;->LJFF(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v5

    invoke-static/range {v17 .. v17}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5, v3, v4, v2, v3}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    new-instance v3, LX/0FKe;

    iget-object v2, v0, LX/0FII;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, LX/0FKe;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    iget-object v1, v0, LX/0FII;->LJII:LX/0Fb3;

    invoke-interface {v1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    invoke-interface {v1, v3}, LX/0FMP;->LIZLLL(LX/0FKe;)V

    iget-object v0, v0, LX/0FII;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FFu;

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0F5v;->SMOOTH_SCROLL:LX/0F5v;

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v0}, LX/0FFu;->LJIIL(LX/0FFu;Ljava/lang/String;LX/0F5v;I)Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    goto/16 :goto_4

    :cond_19
    new-instance v17, LX/0FJn;

    sget-object v2, LX/0FTc;->REPLACE_VIDEO_ANIM:LX/0FTc;

    invoke-virtual {v2}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v23, 0x1e

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    invoke-direct/range {v17 .. v23}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    :cond_1a
    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double v2, v2, v19

    double-to-long v4, v2

    goto/16 :goto_9

    :cond_1b
    iget-object v0, v0, LX/0FII;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122cba

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x439

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto/16 :goto_4

    :cond_1c
    move-object v8, v2

    goto/16 :goto_2

    :cond_1d
    const/4 v10, 0x0

    if-eqz v1, :cond_1e

    goto/16 :goto_1

    :cond_1e
    move-object v3, v2

    goto/16 :goto_3

    :cond_1f
    invoke-static {}, LX/0FII;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    iget-object v1, v0, LX/0FII;->LJII:LX/0Fb3;

    if-eqz v1, :cond_20

    invoke-interface {v1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    if-eqz v3, :cond_20

    const/4 v1, 0x0

    invoke-interface {v3, v1}, LX/0FWJ;->pause(Z)V

    :cond_20
    iget-object v1, v0, LX/0FII;->LJII:LX/0Fb3;

    if-eqz v1, :cond_22

    invoke-interface {v1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v4}, LX/0FTl;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v4, :cond_24

    invoke-static {v4}, LX/0FTl;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    move-object/from16 v3, v16

    :cond_21
    iget-object v1, v0, LX/0FII;->LJII:LX/0Fb3;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v1, v4}, LX/0FK6;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0FKe;

    invoke-direct {v1, v2, v3}, LX/0FKe;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)V

    iget-object v0, v0, LX/0FII;->LJII:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0FMP;->LIZLLL(LX/0FKe;)V

    goto/16 :goto_4

    :cond_22
    move-object v4, v2

    :cond_23
    move-object v3, v2

    goto :goto_b

    :cond_24
    invoke-static {v6}, LX/0F4Y;->LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, LX/0FII;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FFu;

    if-eqz v5, :cond_25

    const/4 v3, 0x6

    move-object/from16 v1, v16

    invoke-static {v5, v1, v2, v3}, LX/0FFu;->LJIIJ(LX/0FFu;Ljava/lang/String;LX/0F5v;I)V

    :cond_25
    if-eqz v4, :cond_1

    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getVideoAnimController$tools_camera_edit_release()LX/0FMD;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, LX/0FMN;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v1, v0, LX/0FII;->LJII:LX/0Fb3;

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    :goto_c
    iget-object v1, v0, LX/0FII;->LJII:LX/0Fb3;

    invoke-static {v4, v3, v1}, LX/0FMN;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fb3;)V

    iget-object v0, v0, LX/0FII;->LJII:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v2, v0, v0}, LX/0FSh;->LJIJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZZ)V

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_26
    move-object v3, v2

    goto :goto_c

    :cond_27
    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getVideoAnimController$tools_camera_edit_release()LX/0FMD;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v9, LX/0FME;

    iget-object v1, v0, LX/0FII;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v7, v6, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->videoAnimDefaultDuration:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getPath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, LX/0FII;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    const-string v26, "editor_pro_video_anim"

    if-eqz v5, :cond_28

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v5, :cond_28

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->effectEntrancePosition:Ljava/lang/String;

    if-eqz v5, :cond_28

    move-object/from16 v27, v5

    :cond_28
    invoke-virtual {v6}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getOrder()I

    move-result v5

    add-int/lit8 v28, v5, 0x1

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v28}, LX/0FME;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v9, v4, v1, v2}, LX/0FMD;->LIZ(LX/0FME;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZLcom/bytedance/ies/nle/editor_jni/NLEModel;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_2

    iget-boolean v2, v0, LX/0FII;->LJIIJJI:Z

    if-eqz v2, :cond_29

    invoke-virtual {v0, v4, v3, v6}, LX/0FII;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V

    :goto_d
    iget-boolean v2, v0, LX/0FII;->LJIIJJI:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, LX/0FII;->LJIIL:Z

    goto/16 :goto_5

    :cond_29
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/0FII;->LJIILIIL:Lkotlin/Pair;

    iput-object v6, v0, LX/0FII;->LJIILJJIL:Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    goto :goto_d

    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2b
    new-instance v3, LX/0oBZ;

    iget-object v0, v12, LX/0FIJ;->LIZ:LX/0FII;

    iget-object v0, v0, LX/0FII;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, v12, LX/0FIJ;->LIZ:LX/0FII;

    iget-object v0, v0, LX/0FII;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f121e22

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_5
.end method
