.class public final LX/0Gnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0GpH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0GpH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0GpH;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Gnp;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0GpH;
    .locals 3

    iget-object v0, p0, LX/0Gnp;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0GpH;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0Gnp;->LIZ()LX/0GpH;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPrepareError : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "cutui.CutPlayerActivity"

    invoke-static {v0, v2, v1}, LX/0HIz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->s8(LX/0GpH;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 21

    if-eqz p1, :cond_5

    invoke-static/range {p1 .. p1}, LX/0Gnh;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/0Gnh;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0Gnp;->LIZ()LX/0GpH;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getTemplateInfo()Lcom/bytedance/ies/nle/editor_jni/TemplateInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getMutableAssetItems()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0Gnp;->LIZ()LX/0GpH;

    move-result-object v5

    if-eqz v5, :cond_11

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPreparePreSuccess : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cutui.CutPlayerActivity"

    invoke-static {v0, v1}, LX/0HIz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/cut_ui/MediaItem;->isMutable:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v6, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/cut_ui/TextItem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/cut_ui/TextItem;->mutable:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    iget-object v0, v5, LX/0GpH;->LLJJIJIIJIL:Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v4, v0}, LX/0GpH;->LLLZLL(Ljava/util/List;Ljava/util/List;)V

    :cond_b
    iput-object v4, v5, LX/0GpH;->LLJJIJIIJIL:Ljava/util/ArrayList;

    iget-object v6, v5, LX/0GpH;->LLJJIJIL:Ljava/util/ArrayList;

    if-eqz v8, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_f

    check-cast v4, Lcom/ss/android/ugc/cut_ui/TextItem;

    iget-boolean v0, v4, Lcom/ss/android/ugc/cut_ui/TextItem;->mutable:Z

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/cut_ui/TextItem;

    iget-object v1, v0, Lcom/ss/android/ugc/cut_ui/TextItem;->materialId:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/cut_ui/TextItem;->materialId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_6
    check-cast v2, Lcom/ss/android/ugc/cut_ui/TextItem;

    if-eqz v2, :cond_d

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/cut_ui/TextItem;

    iget-object v4, v2, Lcom/ss/android/ugc/cut_ui/TextItem;->text:Ljava/lang/String;

    iget-wide v12, v0, Lcom/ss/android/ugc/cut_ui/TextItem;->duration:J

    iget-boolean v14, v0, Lcom/ss/android/ugc/cut_ui/TextItem;->mutable:Z

    iget-object v15, v0, Lcom/ss/android/ugc/cut_ui/TextItem;->materialId:Ljava/lang/String;

    iget-wide v2, v0, Lcom/ss/android/ugc/cut_ui/TextItem;->rotation:D

    iget-wide v0, v0, Lcom/ss/android/ugc/cut_ui/TextItem;->targetStartTime:J

    new-instance v11, Lcom/ss/android/ugc/cut_ui/TextItem;

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Lcom/ss/android/ugc/cut_ui/TextItem;-><init>(JZLjava/lang/String;DJLjava/lang/String;)V

    invoke-static {v8, v7, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move v7, v9

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    iput-object v8, v5, LX/0GpH;->LLJJIJIL:Ljava/util/ArrayList;

    iget-boolean v0, v5, LX/0GpH;->LLJJIJI:Z

    if-nez v0, :cond_11

    iget-boolean v0, v5, LX/0GpH;->LLJJIII:Z

    if-nez v0, :cond_11

    iget-boolean v0, v5, LX/0GpH;->LLJJI:Z

    if-nez v0, :cond_11

    invoke-virtual {v5}, LX/0GpH;->LLLLZLLIL()V

    :cond_11
    return-void
.end method

.method public final onProgress(FLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/0Gnp;->LIZ()LX/0GpH;

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0Gnh;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1}, LX/0Gnh;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/0Gnp;->LIZ()LX/0GpH;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPrepareSuccess : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cutui.CutPlayerActivity"

    invoke-static {v0, v1}, LX/0HIz;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method
