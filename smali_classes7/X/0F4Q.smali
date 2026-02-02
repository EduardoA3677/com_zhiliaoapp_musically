.class public final LX/0F4Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FGi;


# instance fields
.field public final synthetic LIZ:LX/0F4P;


# direct methods
.method public constructor <init>(LX/0F4P;)V
    .locals 0

    iput-object p1, p0, LX/0F4Q;->LIZ:LX/0F4P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0F4Q;->LIZ:LX/0F4P;

    invoke-virtual {v0}, LX/0F4P;->J6()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0F4Q;->LIZ:LX/0F4P;

    invoke-virtual {v0}, LX/0F4P;->J9()V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZLX/0F4s;)V
    .locals 1

    iget-object v0, p0, LX/0F4Q;->LIZ:LX/0F4P;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0F4P;->e9(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZLX/0F4g;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/0F4Q;->LIZ:LX/0F4P;

    const/4 v0, 0x0

    invoke-static {v1, p2, p1, v0}, LX/0F4P;->ya(LX/0F4P;ZLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZ)V
    .locals 2

    iget-object v0, p0, LX/0F4Q;->LIZ:LX/0F4P;

    invoke-virtual {v0, p1}, LX/0F4P;->sa(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0F4Q;->LIZ:LX/0F4P;

    invoke-virtual {v0, p1, p2, p3}, LX/0F4P;->d9(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZ)V

    return-void

    :cond_0
    new-instance v1, LX/0F4X;

    iget-object v0, p0, LX/0F4Q;->LIZ:LX/0F4P;

    invoke-direct {v1, p2, v0, p1, p3}, LX/0F4X;-><init>(ILX/0F4P;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Z)V

    iget-object v0, p0, LX/0F4Q;->LIZ:LX/0F4P;

    invoke-virtual {v0, v1}, LX/0F4P;->va(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0F4X;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, LX/0F4Q;->LIZ:LX/0F4P;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0F4P;->ga(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LJII(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0F4Q;->LIZ:LX/0F4P;

    invoke-virtual {v0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v13

    iget-object v0, v1, LX/0F4Q;->LIZ:LX/0F4P;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v12

    iget-object v0, v1, LX/0F4Q;->LIZ:LX/0F4P;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LX/0F4P;->M7(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)I

    move-result v8

    iget-object v0, v1, LX/0F4Q;->LIZ:LX/0F4P;

    invoke-virtual {v0}, LX/0F4P;->b8()LX/0FGm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v5, v0, LX/0FGm;->LLIZ:Z

    :goto_0
    if-eqz v12, :cond_2

    if-eqz v13, :cond_2

    iget-object v0, v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->magicResourceTypeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v12}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "photo"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "only_photo"

    :goto_1
    invoke-static {v3}, LX/0FTl;->LLJJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "video"

    :cond_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getCategory()LX/0F4R;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    :goto_2
    new-instance v3, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v13, v12, v3}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v3

    const-string v0, "tab_name"

    invoke-virtual {v3, v0, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "magic_id"

    invoke-virtual {v3, v0, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "magic_res_id"

    invoke-virtual {v3, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-virtual {v3, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "magic_type"

    invoke-virtual {v3, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_gray"

    invoke-virtual {v3, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_editor_pro"

    const-string v1, "1"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_1

    const-string v1, "0"

    :cond_1
    const-string v0, "is_from_pip"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_panel_name"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "magic_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v12, LX/0mAO;->LIZ:LX/0mAO;

    invoke-virtual {v2}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->source:I

    const-string v15, "magic"

    const/16 v17, 0x1

    const/16 v19, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v27, 0x0

    const/16 v28, 0x7f40

    move/from16 v16, p2

    move/from16 v18, v17

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    invoke-static/range {v12 .. v28}, LX/0mAO;->LJIIZILJ(LX/0mAO;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mAP;ZI)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const-string v7, "only_video"

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0F4Q;->LIZ:LX/0F4P;

    invoke-virtual {v0, p1}, LX/0F4P;->l9(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0F4Q;->LIZ:LX/0F4P;

    invoke-virtual {v0}, LX/0F4P;->r6()V

    return-void
.end method
