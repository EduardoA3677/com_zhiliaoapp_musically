.class public final LX/0sUb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0sUf;ILX/0sUS;)LX/0sUf;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, LX/0sUf;

    invoke-direct {p0}, LX/0sUf;-><init>()V

    :cond_0
    sget-boolean v0, LX/0sXi;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/0sUT;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/0sUT;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0sUT;->embeddedSceneId:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/0SLs;

    invoke-direct {v0, p2, v2, p1}, LX/0SLs;-><init>(LX/0sUS;Ljava/lang/String;I)V

    iput-object v0, p0, LX/0sUf;->LIZIZ:LX/0Fdp;

    return-object p0

    :cond_2
    invoke-static {}, LX/0ANo;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0AGN;->LIZ()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_4

    instance-of v0, p2, LX/0sUT;

    if-eqz v0, :cond_3

    move-object v2, p2

    check-cast v2, LX/0sUT;

    :cond_3
    new-instance v0, LX/0SLu;

    invoke-direct {v0, v2, p1}, LX/0SLu;-><init>(LX/0sUT;I)V

    iput-object v0, p0, LX/0sUf;->LIZIZ:LX/0Fdp;

    return-object p0

    :cond_4
    instance-of v0, p2, LX/0sUT;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/0sUT;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0sUT;->embeddedSceneId:Ljava/lang/String;

    :cond_5
    new-instance v0, LX/0SLt;

    invoke-direct {v0, p2, v2, p1}, LX/0SLt;-><init>(LX/0sUS;Ljava/lang/String;I)V

    iput-object v0, p0, LX/0sUf;->LIZIZ:LX/0Fdp;

    return-object p0
.end method

.method public static LIZIZ(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    sput-boolean v0, LX/0SWm;->LIZIZ:Z

    const-string v1, "extra_request_code"

    const/16 v0, 0x3047

    move-object v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "AILivePromptDependencyRootScene"

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 p1, 0x28

    move-object v1, p0

    move-object p0, v4

    invoke-static/range {v1 .. v7}, LX/0sUb;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V

    return-void
.end method

.method public static final LIZJ(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Integer;)V
    .locals 5

    const-string v0, "key_choose_request_code"

    move-object v1, p1

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "SelectMaterialScene"

    const/4 v3, 0x0

    const/16 p1, 0x28

    move-object v4, p3

    move-object v0, p0

    move-object p0, v3

    invoke-static/range {v0 .. v6}, LX/0sUb;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V

    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    const-string v2, "MagicTaskLoadingContainerScene"

    const/16 v6, 0x20

    move-object v1, p1

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, LX/0sUb;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V

    return-void
.end method

.method public static final LJ(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p1

    const/4 v0, 0x0

    sput-boolean v0, LX/0SWm;->LIZIZ:Z

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "extra_request_code"

    const/16 v0, 0x3ea

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "ImageEditRootScene"

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 p1, 0x28

    move-object v1, p0

    move-object p0, v4

    invoke-static/range {v1 .. v7}, LX/0sUb;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V

    return-void
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;Ljava/lang/String;Landroid/os/Bundle;LX/0sUf;)V
    .locals 6

    move-object v2, p0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJJL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LY/ARunnableS6S1400000_27;

    const/4 p0, 0x0

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LY/ARunnableS6S1400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;Ljava/lang/String;Landroid/os/Bundle;LX/0sUf;)V
    .locals 6

    move-object v2, p0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZ:Lcom/bytedance/scene/navigation/NavigationScene;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LY/ARunnableS6S1400000_27;

    const/4 p0, 0x1

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LY/ARunnableS6S1400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final LJII(Landroid/app/Activity;Lcom/bytedance/scene/navigation/NavigationScene;LX/0sUS;Ljava/lang/String;Landroid/os/Bundle;LX/0sUf;)V
    .locals 19

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, LX/0HyC;->LJII(Ljava/lang/String;)LX/0sYM;

    move-result-object v8

    check-cast v8, LX/0sUT;

    move-object/from16 v12, p4

    invoke-static {v12}, LX/0ShW;->LIZ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const-string v3, "extra_saa_scene_launch_mode"

    const-string v0, ""

    invoke-virtual {v12, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {v8}, LX/0sUT;->getLaunchMode()LX/0sV6;

    move-result-object v2

    :goto_0
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "extra_saa_scene_force_disable_translucent"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "extra_saa_scene_jump_disable_anim"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    sget-object v1, LX/0sUc;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x1

    move-object/from16 v10, p5

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    move-object/from16 v11, p0

    if-eq v1, v5, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    invoke-virtual {v14}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/scene/Scene;

    instance-of v0, v2, LX/0sUT;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v3, :cond_8

    invoke-static {v3, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0sUT;

    if-eqz v0, :cond_5

    check-cast v2, LX/0sUT;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-nez v0, :cond_5

    if-eqz v18, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/0sY5;

    invoke-direct {v0}, LX/0sY5;-><init>()V

    invoke-virtual {v14, v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIIL(Ljava/lang/Class;LX/0sY5;)V

    :goto_3
    invoke-virtual {v2, v9}, LX/0sUT;->processNewArguments(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v14, v0, v15}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIIL(Ljava/lang/Class;LX/0sY5;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v15

    goto :goto_2

    :sswitch_0
    const-string v0, "STANDARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0sV6;->STANDARD:LX/0sV6;

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "SINGLE_TOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0sV6;->SINGLE_TOP:LX/0sV6;

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "SINGLE_TASK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0sV6;->SINGLE_TASK:LX/0sV6;

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "CLEAR_TASK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0sV6;->CLEAR_TASK:LX/0sV6;

    goto/16 :goto_0

    :cond_4
    new-instance v15, LX/0sUi;

    invoke-direct {v15}, LX/0sUi;-><init>()V

    const/16 v16, 0x0

    const/16 p0, 0x200

    invoke-static/range {v7 .. v19}, LX/0sUb;->LJIIIIZZ(Ljava/lang/String;LX/0sUT;Landroid/os/Bundle;LX/0sUf;Landroid/app/Activity;Landroid/os/Bundle;LX/0sUS;Lcom/bytedance/scene/navigation/NavigationScene;LX/0sUk;ZZZI)V

    return-void

    :cond_5
    invoke-static {v3, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0sUT;

    if-eqz v0, :cond_7

    check-cast v1, LX/0sUT;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v9}, LX/0sUT;->processNewArguments(Landroid/os/Bundle;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    if-eqz v18, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/0sY5;

    invoke-direct {v0}, LX/0sY5;-><init>()V

    invoke-virtual {v14, v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIIL(Ljava/lang/Class;LX/0sY5;)V

    return-void

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v14, v0, v15}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIIL(Ljava/lang/Class;LX/0sY5;)V

    return-void

    :cond_7
    new-instance v15, LX/0sUg;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-direct {v15, v0}, LX/0sUg;-><init>(I)V

    const/16 v16, 0x0

    const/16 p0, 0x200

    invoke-static/range {v7 .. v19}, LX/0sUb;->LJIIIIZZ(Ljava/lang/String;LX/0sUT;Landroid/os/Bundle;LX/0sUf;Landroid/app/Activity;Landroid/os/Bundle;LX/0sUS;Lcom/bytedance/scene/navigation/NavigationScene;LX/0sUk;ZZZI)V

    return-void

    :cond_8
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0HyC;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v16, 0x1

    const/16 p0, 0x100

    invoke-static/range {v7 .. v19}, LX/0sUb;->LJIIIIZZ(Ljava/lang/String;LX/0sUT;Landroid/os/Bundle;LX/0sUf;Landroid/app/Activity;Landroid/os/Bundle;LX/0sUS;Lcom/bytedance/scene/navigation/NavigationScene;LX/0sUk;ZZZI)V

    return-void

    :cond_9
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0HyC;->LJIIJJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v16, 0x1

    const/16 p0, 0x100

    invoke-static/range {v7 .. v19}, LX/0sUb;->LJIIIIZZ(Ljava/lang/String;LX/0sUT;Landroid/os/Bundle;LX/0sUf;Landroid/app/Activity;Landroid/os/Bundle;LX/0sUS;Lcom/bytedance/scene/navigation/NavigationScene;LX/0sUk;ZZZI)V

    return-void

    :cond_a
    const/16 v16, 0x0

    const/16 p0, 0x300

    invoke-static/range {v7 .. v19}, LX/0sUb;->LJIIIIZZ(Ljava/lang/String;LX/0sUT;Landroid/os/Bundle;LX/0sUf;Landroid/app/Activity;Landroid/os/Bundle;LX/0sUS;Lcom/bytedance/scene/navigation/NavigationScene;LX/0sUk;ZZZI)V

    return-void

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 p0, 0x300

    invoke-static/range {v7 .. v19}, LX/0sUb;->LJIIIIZZ(Ljava/lang/String;LX/0sUT;Landroid/os/Bundle;LX/0sUf;Landroid/app/Activity;Landroid/os/Bundle;LX/0sUS;Lcom/bytedance/scene/navigation/NavigationScene;LX/0sUk;ZZZI)V

    return-void

    :cond_d
    instance-of v0, v13, LX/0sUT;

    if-eqz v0, :cond_e

    move-object v0, v13

    check-cast v0, LX/0sUT;

    invoke-virtual {v0, v9}, LX/0sUT;->processNewArguments(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    new-instance v15, LX/0sUi;

    invoke-direct {v15}, LX/0sUi;-><init>()V

    const/16 v16, 0x0

    const/16 p0, 0x200

    invoke-static/range {v7 .. v19}, LX/0sUb;->LJIIIIZZ(Ljava/lang/String;LX/0sUT;Landroid/os/Bundle;LX/0sUf;Landroid/app/Activity;Landroid/os/Bundle;LX/0sUS;Lcom/bytedance/scene/navigation/NavigationScene;LX/0sUk;ZZZI)V

    return-void

    :cond_f
    new-instance v15, LX/0sUe;

    invoke-direct {v15}, LX/0sUe;-><init>()V

    const/16 v16, 0x0

    const/16 p0, 0x200

    invoke-static/range {v7 .. v19}, LX/0sUb;->LJIIIIZZ(Ljava/lang/String;LX/0sUT;Landroid/os/Bundle;LX/0sUf;Landroid/app/Activity;Landroid/os/Bundle;LX/0sUS;Lcom/bytedance/scene/navigation/NavigationScene;LX/0sUk;ZZZI)V

    return-void

    :cond_10
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 p0, 0x300

    invoke-static/range {v7 .. v19}, LX/0sUb;->LJIIIIZZ(Ljava/lang/String;LX/0sUT;Landroid/os/Bundle;LX/0sUf;Landroid/app/Activity;Landroid/os/Bundle;LX/0sUS;Lcom/bytedance/scene/navigation/NavigationScene;LX/0sUk;ZZZI)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0xd0103a9 -> :sswitch_3
        0x1ade5b1c -> :sswitch_2
        0x537288be -> :sswitch_1
        0x7ce30ebd -> :sswitch_0
    .end sparse-switch
.end method

.method public static LJIIIIZZ(Ljava/lang/String;LX/0sUT;Landroid/os/Bundle;LX/0sUf;Landroid/app/Activity;Landroid/os/Bundle;LX/0sUS;Lcom/bytedance/scene/navigation/NavigationScene;LX/0sUk;ZZZI)V
    .locals 12

    move-object/from16 v3, p6

    move/from16 v4, p12

    move-object/from16 v2, p8

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit16 v0, v4, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 p9, 0x0

    :cond_1
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_2

    const/16 p10, 0x0

    :cond_2
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_3

    const/16 p11, 0x0

    :cond_3
    const-string v0, "VideoPublishContainerScene"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p2, p1, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-nez p3, :cond_4

    new-instance p3, LX/0sUf;

    invoke-direct {p3}, LX/0sUf;-><init>()V

    :cond_4
    invoke-virtual {p1}, LX/0sUT;->getStartAnimationType()I

    move-result v0

    invoke-static {v0}, LX/0sTP;->LIZJ(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_15

    :cond_5
    if-nez p11, :cond_15

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const v5, 0x7f020058

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    new-instance v5, LX/0saS;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v6, p4

    invoke-direct {v5, v6, v4, v0}, LX/0saS;-><init>(Landroid/app/Activity;II)V

    :goto_2
    new-instance v6, LY/ARunnableS52S0300000_27;

    const/4 v0, 0x0

    move-object/from16 v4, p7

    invoke-direct {v6, p1, v4, v5, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, LX/0saG;->LJIIIIZZ(Ljava/lang/Runnable;)V

    iput-object v5, p3, LX/0sUf;->LIZJ:LX/0saG;

    iput-object v2, p3, LX/0sUf;->LIZLLL:LX/0sUk;

    const/4 v5, 0x1

    if-eqz p9, :cond_6

    iput-boolean v5, p3, LX/0sUf;->LJ:Z

    :cond_6
    const-string v0, "only_hide_surface_view"

    move-object/from16 v2, p5

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p10, :cond_7

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    invoke-virtual {p1}, LX/0sUT;->getScene()Lcom/bytedance/scene/Scene;

    invoke-interface {v0, p1}, LX/0HyC;->LJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v6

    invoke-interface {v3}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0HyC;->LJIIIIZZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_7
    iput-boolean v1, p3, LX/0sUf;->LIZ:Z

    const-string v0, "disable_change_surface_visibility"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v1, "draft_to_edit_from"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_10

    const/4 v10, 0x1

    :goto_3
    instance-of v5, v3, LX/0Sp0;

    if-eqz v5, :cond_f

    move-object v0, v3

    check-cast v0, LX/0Sp0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Sp0;->getType()LX/0H2K;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0H2K;->SELECT_MATERIAL:LX/0H2K;

    if-ne v1, v0, :cond_e

    const/4 v9, 0x1

    :goto_5
    if-eqz v5, :cond_d

    move-object v0, v3

    check-cast v0, LX/0Sp0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Sp0;->getType()LX/0H2K;

    move-result-object v1

    :goto_6
    sget-object v0, LX/0H2K;->AI_LIVE_PROMPT:LX/0H2K;

    if-ne v1, v0, :cond_c

    const/4 v8, 0x1

    :goto_7
    invoke-static {}, LX/0ANp;->LIZ()Z

    move-result v0

    const-string v7, "content_source"

    const-string v6, "upload"

    if-eqz v0, :cond_b

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v1

    invoke-interface {v3}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HyC;->LJIIJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_8
    if-eqz p9, :cond_9

    if-nez v11, :cond_9

    if-nez p0, :cond_a

    if-nez v10, :cond_8

    if-nez v0, :cond_8

    if-nez v9, :cond_8

    if-nez v8, :cond_8

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_8

    check-cast v3, LX/0Sp0;

    if-eqz v3, :cond_8

    invoke-interface {v3, v0}, LX/0Sp0;->LJJZZIII(Z)V

    :cond_8
    :goto_9
    invoke-virtual {p3}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    return-void

    :cond_9
    if-eqz p0, :cond_8

    :cond_a
    instance-of v0, v3, LX/0Sui;

    if-eqz v0, :cond_8

    check-cast v3, LX/0Sui;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/0Sui;->p1()V

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    invoke-virtual {p1}, LX/0sUT;->getScene()Lcom/bytedance/scene/Scene;

    invoke-interface {v0, p1}, LX/0HyC;->LJIIJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v2

    invoke-interface {v3}, LX/0sUS;->getScene()Lcom/bytedance/scene/Scene;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0HyC;->LJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-boolean v1, p3, LX/0sUf;->LIZ:Z

    instance-of v0, v3, LX/0Sp0;

    if-eqz v0, :cond_8

    check-cast v3, LX/0Sp0;

    if-eqz v3, :cond_8

    invoke-interface {v3, v5}, LX/0Sp0;->LJJZZIII(Z)V

    goto :goto_9

    :cond_12
    iput-boolean v5, p3, LX/0sUf;->LIZ:Z

    goto :goto_9

    :cond_13
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    new-instance v5, LX/0sY5;

    invoke-direct {v5}, LX/0sY5;-><init>()V

    goto/16 :goto_2
.end method

.method public static final LJIIIZ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 6

    move-object v2, p1

    const v0, 0x11839

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v3, "VideoPublishContainerScene"

    const/4 v4, 0x0

    const/16 p1, 0x28

    move-object v5, p2

    move-object v1, p0

    move-object p0, v4

    invoke-static/range {v1 .. v7}, LX/0sUb;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public static LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V
    .locals 14

    move-object/from16 v2, p5

    move-object/from16 v1, p3

    and-int/lit8 v0, p6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v1, v5

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object/from16 p4, v5

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    move-object v2, v5

    :cond_2
    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v7, v3, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    if-nez v7, :cond_9

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    move-result-object v6

    :goto_0
    const/4 v4, 0x1

    move-object/from16 v8, p2

    if-eqz v7, :cond_4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v1, 0x7c00

    const-string v0, "studio_fix_saa_navigation_scene_leak"

    invoke-virtual {v5, v1, v0, v4, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    return-void

    :cond_4
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    if-eqz v0, :cond_5

    check-cast v6, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->LLJZIJLIL:Z

    if-nez v0, :cond_5

    if-eqz p4, :cond_c

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;->Lz()LX/0sUS;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0sUb;->LIZ(LX/0sUf;ILX/0sUS;)LX/0sUf;

    move-result-object v0

    invoke-static {v6, v8, p1, v0}, LX/0sUb;->LJFF(Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;Ljava/lang/String;Landroid/os/Bundle;LX/0sUf;)V

    return-void

    :cond_5
    const-string v0, "start_saa_with_single_top"

    const/4 v13, 0x0

    invoke-virtual {p1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "shoot_way"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0sUa;->LJII()Z

    move-result v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_e

    instance-of v2, p0, LX/0sVQ;

    if-eqz v2, :cond_e

    move-object v0, p0

    check-cast v0, LX/0sUs;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0sUs;->getRootSAFSceneWrapper()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "direct_shoot"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "VideoRecordNewScene"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_3

    move-object v0, p0

    check-cast v0, LX/0sUs;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0sUs;->getRootSAFSceneWrapper()LX/0sUS;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    if-eqz v2, :cond_e

    const-class v0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    invoke-static {p1, v0}, LX/0sho;->LIZ(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/scene/Scene;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    sget-object v6, LX/0sUM;->LIZIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableEnterAnim:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Rt4;->LIZ(Landroid/os/Bundle;)I

    move-result v0

    invoke-static {v0}, LX/0sTP;->LIZJ(I)Lkotlin/Pair;

    move-result-object v1

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enableFakeEnterAnim:Z

    if-eqz v0, :cond_6

    new-instance v9, LX/0sY6;

    new-instance p1, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {p1, v5}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iget-wide v6, v8, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enterDuration:J

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->exitDuration:J

    move-object p0, v9

    move-wide/from16 p2, v6

    move-wide/from16 p4, v0

    invoke-direct/range {p0 .. p5}, LX/0sY6;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;JJ)V

    :goto_1
    new-instance v1, LX/0mX8;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0mX8;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v9, v1}, LX/0saG;->LIZ(LX/0saO;)V

    :goto_2
    new-instance v0, LX/0sUh;

    invoke-direct {v0, v5, v9}, LX/0sUh;-><init>(Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;LX/0saG;)V

    invoke-virtual {v9, v0}, LX/0saG;->LIZ(LX/0saO;)V

    new-instance v6, LX/0sUf;

    invoke-direct {v6}, LX/0sUf;-><init>()V

    new-instance v1, LX/0sUl;

    const/4 v0, -0x1

    invoke-direct {v1, v3, v0}, LX/0sUl;-><init>(LX/0sUS;I)V

    iput-object v1, v6, LX/0sUf;->LIZIZ:LX/0Fdp;

    iput-boolean v4, v6, LX/0sUf;->LJ:Z

    iput-boolean v4, v6, LX/0sUf;->LJII:Z

    iput-boolean v4, v6, LX/0sUf;->LJFF:Z

    iput-boolean v13, v6, LX/0sUf;->LJIIL:Z

    iput-object v9, v6, LX/0sUf;->LIZJ:LX/0saG;

    invoke-virtual {v6}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    return-void

    :cond_6
    new-instance v9, LX/0saU;

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;

    iget-wide p1, v0, Lcom/ss/android/ugc/aweme/absetting/CreativeToolContainerAnimConfig;->enterDuration:J

    move p0, v13

    invoke-direct/range {v9 .. v16}, LX/0saU;-><init>(Landroid/app/Activity;IIIIJ)V

    goto :goto_1

    :cond_7
    new-instance v9, LX/0sY5;

    invoke-direct {v9}, LX/0sY5;-><init>()V

    goto :goto_2

    :cond_8
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, LX/0sUs;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0sUs;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v6

    goto/16 :goto_0

    :cond_9
    move-object v6, v5

    goto/16 :goto_0

    :cond_a
    if-eqz p4, :cond_b

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v3, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->Lz()LX/0sUS;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0sUb;->LIZ(LX/0sUf;ILX/0sUS;)LX/0sUf;

    move-result-object v0

    invoke-static {v3, v8, p1, v0}, LX/0sUb;->LJI(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;Ljava/lang/String;Landroid/os/Bundle;LX/0sUf;)V

    return-void

    :cond_b
    check-cast v3, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    invoke-static {v3, v8, p1, v2}, LX/0sUb;->LJI(Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;Ljava/lang/String;Landroid/os/Bundle;LX/0sUf;)V

    return-void

    :cond_c
    invoke-static {v6, v8, p1, v2}, LX/0sUb;->LJFF(Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;Ljava/lang/String;Landroid/os/Bundle;LX/0sUf;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v6, :cond_12

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAStandardModeSceneWrapperActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    invoke-virtual {v6, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "creative_saa_page"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_1a

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    instance-of v0, v2, LX/0BF9;

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/services/external/ui/ICameraFragment;

    if-eqz v0, :cond_f

    :goto_4
    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-ne v0, v4, :cond_18

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lmmm/f;->LIZIZ(Landroid/content/Intent;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v6, v8}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOusYo/a3Sb5FC8T5ldegbV0pek5RXMhXdqh"

    invoke-direct {v2, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v6, v3, v1, v2}, LX/0zgi;->LLJJLIIIJLLLLLLLZ(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;LX/04q9;)V

    return-void

    :cond_10
    move-object v8, v5

    goto :goto_4

    :cond_11
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAStandardModeActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_12
    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v10

    array-length v9, v10

    move-object v6, v5

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v9, :cond_15

    aget-object v0, v10, v3

    iget-object v2, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    if-eqz v0, :cond_13

    check-cast v2, Lcom/bytedance/scene/Scene;

    if-eqz v2, :cond_14

    iget-object v6, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    :goto_6
    instance-of v0, v6, LX/0sXX;

    if-nez v0, :cond_13

    move-object v6, v5

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_14
    move-object v6, v5

    goto :goto_6

    :cond_15
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "saf_main_intent_target"

    const-string v0, "saf_creative_tool_target"

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_16
    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_17
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_18
    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lmmm/f;->LIZIZ(Landroid/content/Intent;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v2

    const-string v0, "Activity_startActivityForResult_3"

    invoke-interface {v2, v4, v6, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2w2c2sgKOapcZjLkiZMwmGWWQ3jzzBc9k0YSkGjdB7Rw7obGhUIB5U="

    invoke-direct {v2, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v6, v3, v1, v2}, LX/0zgi;->LJIJI(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;LX/04q9;)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1b

    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1b
    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    if-eqz v2, :cond_1c

    move-object p0, v2

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6, v1}, Lmmm/f;->LJFF(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final LJIIJJI(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p1

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "extra_request_code"

    const/16 v0, 0x3ea

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "StoryEditContainerScene"

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 p1, 0x28

    move-object v1, p0

    move-object p0, v4

    invoke-static/range {v1 .. v7}, LX/0sUb;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V

    return-void
.end method

.method public static final LJIIL(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v2, "TextToImageScene"

    const/4 v3, 0x0

    const/16 p1, 0x38

    move-object v0, p0

    move-object v4, v3

    move-object p0, v3

    invoke-static/range {v0 .. v6}, LX/0sUb;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V

    return-void
.end method

.method public static LJIILIIL(Landroid/content/Context;Landroid/os/Bundle;ZI)V
    .locals 6

    and-int/lit8 v0, p3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    move v2, p2

    :cond_0
    move-object v4, p1

    move-object v3, p0

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    const-string v5, "CreationOnThisDayPreviewScene"

    const/4 p0, 0x0

    const/16 p3, 0x38

    move-object p1, p0

    move-object p2, p0

    invoke-static/range {v3 .. v9}, LX/0sUb;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v5, "OnThisDayCardPreviewScene"

    const/4 p0, 0x0

    const/16 p3, 0x38

    move-object p1, p0

    move-object p2, p0

    invoke-static/range {v3 .. v9}, LX/0sUb;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V

    return-void

    :cond_3
    const-string v5, "OnThisDayVideoPreviewScene"

    const/4 p0, 0x0

    const/16 p3, 0x38

    move-object p1, p0

    move-object p2, p0

    invoke-static/range {v3 .. v9}, LX/0sUb;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V

    return-void
.end method

.method public static final LJIILJJIL(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p1

    const/4 v0, 0x0

    sput-boolean v0, LX/0SWm;->LIZIZ:Z

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v2, "VideoEditContainerScene"

    const/4 v3, 0x0

    const/16 p1, 0x38

    move-object v0, p0

    move-object v4, v3

    move-object p0, v3

    invoke-static/range {v0 .. v6}, LX/0sUb;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V

    return-void
.end method

.method public static final LJIILL(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p1

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "extra_request_code"

    const/16 v0, 0x3ea

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    sput-boolean v0, LX/0SWm;->LIZIZ:Z

    const-string v3, "VideoEditContainerScene"

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 p1, 0x28

    move-object v1, p0

    move-object p0, v4

    invoke-static/range {v1 .. v7}, LX/0sUb;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V

    return-void
.end method

.method public static final LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 7

    move-object v1, p1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "exterior_record_model"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "ExteriorVideoRecordScene"

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x20

    move-object v4, p3

    move-object v3, p2

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/0sUb;->LJIIJ(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;LX/0sUf;I)V

    return-void

    :cond_1
    const-string v0, "social_record_model"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "SocialVideoRecordScene"

    goto :goto_0

    :cond_2
    const-string v2, "VideoRecordNewScene"

    goto :goto_0
.end method

.method public static LJIIZILJ(LX/0sUW;Ljava/lang/String;)V
    .locals 6

    invoke-interface {p0}, LX/0sUW;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLF()V

    :cond_0
    invoke-interface {p0}, LX/0sUW;->kF()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, -0x1

    add-int/lit8 v3, v0, -0x1

    :goto_0
    const/4 v2, 0x1

    if-ge v4, v3, :cond_3

    invoke-static {v3, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/scene/Scene;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0sUT;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sUT;

    invoke-virtual {v1}, LX/0sUT;->getLaunchMode()LX/0sV6;

    move-result-object v0

    sget-object v1, LX/0sUd;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_7

    :cond_3
    invoke-interface {p0}, LX/0sUW;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/0sUW;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    :cond_7
    return-void
.end method
