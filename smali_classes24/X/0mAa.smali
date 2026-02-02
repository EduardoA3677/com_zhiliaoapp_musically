.class public final LX/0mAa;
.super LX/0mAf;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Lcom/bytedance/scene/Scene;

.field public final LLILZLL:Landroid/view/ViewGroup;

.field public final LLIZ:LX/0mAY;

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0mAt;

.field public final LLJI:LX/0Su1;

.field public final LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLJILJIL:LX/135J;

.field public LLJILJILJ:LX/0GYs;

.field public LLJILLL:LX/0mAb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mAb<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

.field public final LLJJIJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/scene/Scene;Landroid/view/ViewGroup;LX/0mAY;Ljava/lang/String;Ljava/util/List;LX/0mAt;LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/scene/Scene;",
            "Landroid/view/ViewGroup;",
            "LX/0mAY;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/0mAt;",
            "LX/0Su1;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p9}, LX/0mAf;-><init>(LX/0mAY;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, LX/0mAa;->LLILZIL:Lcom/bytedance/scene/Scene;

    iput-object p2, p0, LX/0mAa;->LLILZLL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0mAa;->LLIZ:LX/0mAY;

    iput-object p5, p0, LX/0mAa;->LLIZLLLIL:Ljava/util/List;

    iput-object p6, p0, LX/0mAa;->LLJ:LX/0mAt;

    iput-object p7, p0, LX/0mAa;->LLJI:LX/0Su1;

    iput-object p8, p0, LX/0mAa;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mAa;->LLJJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mAa;->LLJJI:Ljava/util/List;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v1}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iput-object v0, p0, LX/0mAa;->LLJJIII:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mAa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mAa;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0mAY;
    .locals 1

    iget-object v0, p0, LX/0mAa;->LLIZ:LX/0mAY;

    return-object v0
.end method

.method public final LIZJ()I
    .locals 4

    iget-object v0, p0, LX/0mAa;->LLJILLL:LX/0mAb;

    instance-of v0, v0, LX/0mAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mAa;->LLIZLLLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0mAa;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/0mAa;->LLJILLL:LX/0mAb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0mAb;->LJJIJIL(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return v1
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJI()V
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0mAa;->LLJILLL:LX/0mAb;

    instance-of v1, v1, LX/0mAc;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/0mAa;->LLJJI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    :goto_0
    iget-object v1, v0, LX/0mAa;->LLJILLL:LX/0mAb;

    instance-of v1, v1, LX/0mAd;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0mAa;->LLJJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v2, :cond_10

    if-nez v3, :cond_10

    iget-object v8, v0, LX/0mAa;->LLJILLL:LX/0mAb;

    instance-of v7, v8, LX/0mAc;

    const-string v1, "in_video_anim"

    const-string v3, "out_video_anim"

    const-string v4, "combo_video_anim"

    const-string v6, "Combo"

    const-string v5, "Out"

    const-string v2, "In"

    if-eqz v7, :cond_4

    iget-object v7, v0, LX/0mAa;->LLJJ:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v0, LX/0mAa;->LLJJI:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v7, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v11, 0x0

    const-string v8, ""

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v17, v11

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    iget-object v1, v0, LX/0mAa;->LLJJI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/0mAa;->LLIZ:LX/0mAY;

    iget-boolean v1, v1, LX/0mAY;->LJJIJIIJI:Z

    if-nez v1, :cond_1

    invoke-static {}, LX/0mAQ;->LIZ()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v7, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const-string v8, ""

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v8

    move-object v10, v8

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v17, v11

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const-string v18, ""

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v2

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v25, v11

    move/from16 v26, v16

    move-object/from16 v27, v11

    invoke-direct/range {v17 .. v27}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    iget-object v1, v0, LX/0mAa;->LLJJI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/0mAa;->LLJJI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v2, v0, LX/0mAa;->LLJILLL:LX/0mAb;

    instance-of v1, v2, LX/0mAc;

    const/16 v3, 0xa

    if-eqz v1, :cond_d

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/0mAa;->LLJJI:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/0mAb;->LJJIZ(Ljava/util/List;)V

    :cond_3
    iget-object v2, v0, LX/0mAa;->LLJJI:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    new-instance v3, LX/0X5d;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/0X5d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v7, v8, LX/0mAd;

    if-eqz v7, :cond_2

    new-instance v12, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    const/16 v16, 0x0

    const/16 v29, 0x0

    const-string v13, ""

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v22, v16

    move-object/from16 v25, v16

    invoke-direct/range {v12 .. v25}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v12, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setName(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setKey(Ljava/lang/String;)V

    iget-object v2, v0, LX/0mAa;->LLIZLLLIL:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v2, "video_anim_type"

    if-eqz v7, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v7, LX/0TA5;->LIZ:LX/0m9F;

    invoke-static {v8, v2}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v10}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setTotalEffects(Ljava/util/List;)V

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    const-string v26, ""

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v1

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v35, v29

    move/from16 v37, v24

    move-object/from16 v38, v29

    invoke-direct/range {v25 .. v38}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setKey(Ljava/lang/String;)V

    iget-object v5, v0, LX/0mAa;->LLIZLLLIL:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v5, LX/0TA5;->LIZ:LX/0m9F;

    invoke-static {v7, v2}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setTotalEffects(Ljava/util/List;)V

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    const-string v26, ""

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v3

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v35, v29

    move/from16 v37, v24

    move-object/from16 v38, v29

    invoke-direct/range {v25 .. v38}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setName(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setKey(Ljava/lang/String;)V

    iget-object v5, v0, LX/0mAa;->LLIZLLLIL:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v5, LX/0TA5;->LIZ:LX/0m9F;

    invoke-static {v6, v2}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setTotalEffects(Ljava/util/List;)V

    iget-object v2, v0, LX/0mAa;->LLJJI:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LX/0mAa;->LLJJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LX/0mAa;->LLJJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/0mAa;->LLJJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/0mAa;->LLJJ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v5}, LX/0mAa;->LJIILIIL(Ljava/util/List;)V

    return-void

    :cond_d
    instance-of v1, v2, LX/0mAd;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_e

    iget-object v1, v0, LX/0mAa;->LLJJ:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/0mAb;->LJJIZ(Ljava/util/List;)V

    :cond_e
    iget-object v2, v0, LX/0mAa;->LLJJ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    new-instance v3, LX/0X5d;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/0X5d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v5}, LX/0mAa;->LJIILIIL(Ljava/util/List;)V

    :cond_10
    return-void
.end method

.method public final LJII()Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/0mAa;->LLILZLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v2, p0, LX/0mAa;->LLILZLL:Landroid/view/ViewGroup;

    const v1, 0x7f0e0d8d

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mAf;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {p0}, LX/0mAf;->LJFF()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b05f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/135J;

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0mAa;->LLIZ:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJJIJIIJI:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0mAQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object v1, p0, LX/0mAa;->LLJILJIL:LX/135J;

    invoke-virtual {p0}, LX/0mAf;->LJFF()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b05f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0GYs;

    iput-object v0, p0, LX/0mAa;->LLJILJILJ:LX/0GYs;

    sget-boolean v0, LX/0T9i;->LIZ:Z

    if-eqz v0, :cond_a

    new-instance v2, LX/0mAc;

    iget-object v3, p0, LX/0mAa;->LLILZIL:Lcom/bytedance/scene/Scene;

    iget-object v0, p0, LX/0mAa;->LLILZLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v4, p0, LX/0mAa;->LLIZ:LX/0mAY;

    iget-object v5, p0, LX/0mAa;->LLJ:LX/0mAt;

    iget-object v6, p0, LX/0mAa;->LLJI:LX/0Su1;

    iget-object v7, p0, LX/0mAa;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct/range {v2 .. v8}, LX/0mAc;-><init>(Lcom/bytedance/scene/Scene;LX/0mAY;LX/0mAt;LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0FkU;)V

    :goto_1
    iput-object v2, p0, LX/0mAa;->LLJILLL:LX/0mAb;

    new-instance v1, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0mAa;I)V

    iput-object v1, v2, LX/0mAb;->LLILZLL:LX/0mTi;

    iget-object v0, p0, LX/0mAa;->LLIZ:LX/0mAY;

    iget-boolean v0, v0, LX/0mAY;->LJJIJIIJI:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    sget v0, LX/0mAQ;->LIZ:I

    if-lez v0, :cond_2

    invoke-static {}, LX/0mAQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x2c

    iput v0, v2, LX/0mAb;->LLILZIL:I

    :cond_2
    iget-object v0, p0, LX/0mAa;->LLJILJILJ:LX/0GYs;

    if-eqz v0, :cond_3

    invoke-static {v0, v8}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v0, p0, LX/0mAa;->LLJILJILJ:LX/0GYs;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/0GYs;->setNoScroll(Z)V

    :cond_4
    iget-object v1, p0, LX/0mAa;->LLJILJILJ:LX/0GYs;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0mAa;->LLJILLL:LX/0mAb;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_5
    iget-object v2, p0, LX/0mAa;->LLJILJILJ:LX/0GYs;

    if-eqz v2, :cond_6

    new-instance v1, LX/0n8A;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0n8A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_6
    iget-object v5, p0, LX/0mAa;->LLJILJIL:LX/135J;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, LX/12vh;

    if-eqz v0, :cond_7

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_7

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v3

    iget-object v2, p0, LX/0mAa;->LLIZ:LX/0mAY;

    iget v1, v2, LX/0mAY;->LJJIFFI:I

    iget v0, v2, LX/0mAY;->LJJI:I

    add-int/2addr v1, v0

    iget v0, v2, LX/0mAY;->LJIILL:I

    mul-int/2addr v1, v0

    sub-int/2addr v3, v1

    div-int/lit8 v2, v3, 0x2

    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_7
    invoke-virtual {v5}, LX/135J;->removeAllTabs()V

    invoke-virtual {v5, v6}, LX/135J;->setHideIndicatorView(Z)V

    new-instance v0, LX/0mAZ;

    invoke-direct {v0, p0}, LX/0mAZ;-><init>(LX/0mAa;)V

    invoke-virtual {v5, v0}, LX/135J;->addOnTabSelectedListener(LX/0mEu;)V

    :cond_8
    iget-boolean v0, p0, LX/0mAf;->LLILZ:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0mAf;->LJI()V

    :cond_9
    invoke-virtual {p0}, LX/0mAf;->LJFF()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0mAa;->LLILZLL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, LX/0mAf;->LLILLIZIL:Landroid/view/View;

    return-object v1

    :cond_a
    new-instance v2, LX/0mAd;

    iget-object v3, p0, LX/0mAa;->LLILZIL:Lcom/bytedance/scene/Scene;

    iget-object v0, p0, LX/0mAa;->LLILZLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v4, p0, LX/0mAa;->LLIZ:LX/0mAY;

    iget-object v5, p0, LX/0mAa;->LLJ:LX/0mAt;

    iget-object v6, p0, LX/0mAa;->LLJI:LX/0Su1;

    iget-object v7, p0, LX/0mAa;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct/range {v2 .. v7}, LX/0mAd;-><init>(Lcom/bytedance/scene/Scene;LX/0mAY;LX/0mAt;LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    goto/16 :goto_1

    :cond_b
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public final LJIIJJI()V
    .locals 4

    iget-object v0, p0, LX/0mAa;->LLJJIII:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v0, p0, LX/0mAa;->LLJILJILJ:LX/0GYs;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v3, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0mAa;->LLJILJILJ:LX/0GYs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, LX/0mAa;->LLJILLL:LX/0mAb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0mAb;->LJJJ(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0mAa;->LLJILJIL:LX/135J;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, LX/135J;->getTabAt(I)LX/0mdV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/135J;->selectTab(LX/0mdV;)V

    :cond_3
    iget-object v0, p0, LX/0mAa;->LLJILJILJ:LX/0GYs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public final LJIIL()I
    .locals 2

    iget-object v0, p0, LX/0mAa;->LLJJIII:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0X5d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mAa;->LJIIL()I

    move-result v3

    move-object v7, p1

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v8, 0x1

    if-ltz v8, :cond_2

    check-cast v0, LX/0X5d;

    iget-object v2, v0, LX/0X5d;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0CMO;

    iget-object v0, p0, LX/0mAa;->LLILZLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v6}, LX/0CMO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1, v2}, LX/0CMO;->setTabText(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mAa;->LLJILJIL:LX/135J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/135J;->newTab()LX/0mdV;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-boolean v6, v2, LX/0mdV;->LJFF:Z

    iput-object v1, v2, LX/0mdV;->LJ:Landroid/view/View;

    invoke-virtual {v2}, LX/0mdV;->LIZIZ()V

    iget-object v1, p0, LX/0mAa;->LLJILJIL:LX/135J;

    if-eqz v1, :cond_0

    if-ne v8, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/135J;->addTab(LX/0mdV;Z)V

    :cond_0
    move v8, v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, LX/0mAa;->LLJJIII:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->nu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/0m9L;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X5d;

    iget-object v0, v0, LX/0X5d;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v3, v0, v4}, LX/0m9L;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0mAa;->LLJ:LX/0mAt;

    if-eqz v2, :cond_4

    new-instance v1, LX/0m9L;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X5d;

    iget-object v0, v0, LX/0X5d;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v3, v0, v4}, LX/0m9L;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v1}, LX/0mAt;->LJIJJ(LX/0m9L;)V

    :cond_4
    return-void
.end method
