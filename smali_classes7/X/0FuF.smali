.class public final LX/0FuF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mYp;
.implements LX/0FTK;


# instance fields
.field public final synthetic LIZ:LX/0FuE;


# direct methods
.method public constructor <init>(LX/0FuE;)V
    .locals 0

    iput-object p1, p0, LX/0FuF;->LIZ:LX/0FuE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0FuF;->LIZ:LX/0FuE;

    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0FuE;->k7(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v1, p0, LX/0FuF;->LIZ:LX/0FuE;

    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0FuE;->b7(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0FHx;Z)V
    .locals 11

    iget-object v1, p0, LX/0FuF;->LIZ:LX/0FuE;

    const/4 v2, 0x1

    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0FuE;->k7(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v1, p0, LX/0FuF;->LIZ:LX/0FuE;

    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0FuE;->b7(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, p0, LX/0FuF;->LIZ:LX/0FuE;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n1I;

    iget-object v0, v0, LX/0n1I;->LIZIZ:LX/0FuP;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FuG;->LIZIZ(LX/0FuP;)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, "none"

    :cond_1
    iget-object v0, p0, LX/0FuF;->LIZ:LX/0FuE;

    invoke-virtual {v0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    iget-object v0, p0, LX/0FuF;->LIZ:LX/0FuE;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v7

    sget-object v0, LX/0FHx;->UNDO:LX/0FHx;

    const/4 v10, 0x0

    if-ne p1, v0, :cond_8

    const/4 v9, 0x1

    :goto_2
    if-eqz v8, :cond_5

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v7}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v10, 0x1

    :cond_2
    xor-int/lit8 v10, v10, 0x1

    :cond_3
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    const-string v5, "1"

    const-string v4, "0"

    if-eqz v0, :cond_7

    move-object v3, v5

    :goto_3
    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v8, v7, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    if-nez v10, :cond_4

    move-object v5, v4

    :cond_4
    const-string v0, "is_from_pip"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_create_template"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mask_type"

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    const-string v1, "undo"

    :goto_4
    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_mask_undo_redo"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "redo"

    goto :goto_4

    :cond_7
    move-object v3, v4

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/0FHx;)V
    .locals 0

    return-void
.end method
