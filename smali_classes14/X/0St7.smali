.class public final LX/0St7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0StD;


# instance fields
.field public LIZ:LX/0StE;

.field public LIZIZ:LX/0StE;

.field public LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0StD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0StB;LX/0HMH;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [LX/0StD;

    new-instance v1, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;

    invoke-direct {v1, p1, p2, p3}, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;-><init>(Landroid/content/Context;LX/0StB;LX/0HMH;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0StA;

    invoke-direct {v1, p2, p3}, LX/0StA;-><init>(LX/0StB;LX/0HMH;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0St7;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0St7;->LIZ:LX/0StE;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0StE;->LIZIZ:LX/0StD;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0StE;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-interface {v1, v0}, LX/0StD;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V
    .locals 5

    iget-object v2, p0, LX/0St7;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getScaleAfterCrop()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getScaleAfterCrop()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getOffsetX()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getOffsetX()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getOffsetY()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getOffsetY()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getCanvasTransformParams()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0St7;->LIZ:LX/0StE;

    iput-object v0, p0, LX/0St7;->LIZIZ:LX/0StE;

    iput-object v1, p0, LX/0St7;->LIZ:LX/0StE;

    :goto_0
    iput-object p1, p0, LX/0St7;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v0, p0, LX/0St7;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0StD;

    invoke-interface {v0, p1}, LX/0StD;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V

    goto :goto_1

    :cond_1
    iput-object v1, p0, LX/0St7;->LIZ:LX/0StE;

    iput-object v1, p0, LX/0St7;->LIZIZ:LX/0StE;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0St7;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0StD;

    invoke-interface {v0}, LX/0StD;->LIZJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;
    .locals 1

    iget-object v0, p0, LX/0St7;->LIZ:LX/0StE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0StE;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(ILcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)LX/0aLS;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0aLS<",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0St7;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0StD;

    invoke-interface {v0, v5}, LX/0StD;->LJII(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/0StD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyTemplate: pick processor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompositePhotoTemplateProcessor"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported template "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v9, p6

    move-object v8, p5

    move-object v7, p4

    move-object v6, p3

    move v4, p1

    invoke-interface/range {v3 .. v9}, LX/0StD;->LJ(ILcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)LX/0aLS;

    move-result-object v2

    new-instance v1, LY/AfS96S0300000_13;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v5, v3, v0}, LY/AfS96S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0St7;->LIZ:LX/0StE;

    iput-object v0, p0, LX/0St7;->LIZIZ:LX/0StE;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0St7;->LIZ:LX/0StE;

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 3

    invoke-static {p1}, LX/0F5z;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0St7;->LIZ:LX/0StE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0StE;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    :goto_0
    invoke-static {p1, v0}, LX/0F5z;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0St7;->LIZ:LX/0StE;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0StE;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    :cond_1
    return-object v2

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0St7;->LIZIZ:LX/0StE;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0StE;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    :goto_1
    invoke-static {p1, v0}, LX/0F5z;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0St7;->LIZIZ:LX/0StE;

    iget-object v0, p0, LX/0St7;->LIZ:LX/0StE;

    iput-object v0, p0, LX/0St7;->LIZIZ:LX/0StE;

    iput-object v1, p0, LX/0St7;->LIZ:LX/0StE;

    const-string v1, "CompositePhotoTemplateProcessor"

    const-string v0, "fastApplyTemplate: cached last cache"

    invoke-static {v1, v0}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0St7;->LIZ:LX/0StE;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0StE;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    :cond_4
    return-object v2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Z
    .locals 2

    iget-object v1, p0, LX/0St7;->LIZLLL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0StD;

    invoke-interface {v0, p1}, LX/0StD;->LJII(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method
