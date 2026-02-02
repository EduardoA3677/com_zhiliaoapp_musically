.class public final Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0StD;


# instance fields
.field public final LIZ:LX/0StB;

.field public final LIZIZ:LX/0HMH;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public LJ:LX/0EuA;

.field public volatile LJFF:Ljava/lang/String;

.field public LJI:LX/0F4w;

.field public final LJII:LX/0F4x;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0StB;LX/0HMH;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LIZ:LX/0StB;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LIZIZ:LX/0HMH;

    sget-object v0, Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;->INSTANCE:Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;->loadLibrary()V

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v7

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LIZLLL:LX/05ta;

    new-instance v5, LX/0F4x;

    invoke-direct {v5}, LX/0F4x;-><init>()V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LJII:LX/0F4x;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Eyb;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {p2}, LX/0StB;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    new-instance v1, LX/0m2w;

    invoke-direct {v1, v2, v0}, LX/0m2w;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    new-instance v0, LX/0EyS;

    invoke-direct {v0}, LX/0EyS;-><init>()V

    iput-object v1, v0, LX/0EyS;->LIZ:LX/0Ez1;

    iput-object v1, v0, LX/0EyS;->LIZIZ:LX/14yL;

    iput-object v1, v0, LX/0EyS;->LIZJ:LX/14y0;

    iput-object v1, v0, LX/0EyS;->LIZLLL:LX/0F6B;

    iput-object v1, v0, LX/0EyS;->LJ:LX/0m2x;

    invoke-virtual {v0}, LX/0EyS;->LIZ()LX/0Ez2;

    move-result-object v0

    invoke-virtual {v4, p1, v0, v5}, LX/0Eyb;->gp(Landroid/content/Context;LX/0Ez2;Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v4

    sget-object v1, LX/0TB1;->MAGIC_PROCESSOR:LX/0TB1;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v0, ""

    const/4 v2, 0x1

    invoke-interface {v4, v1, v0, v2}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init: dir="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoTemplateMagicProcessor"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Eyb;

    const/4 v0, 0x3

    new-array v3, v0, [LX/0EuI;

    new-instance v0, LX/0EuD;

    invoke-direct {v0}, LX/0EuD;-><init>()V

    aput-object v0, v3, v8

    new-instance v0, LX/0EuG;

    invoke-direct {v0}, LX/0EuG;-><init>()V

    aput-object v0, v3, v2

    new-instance v2, LX/0EuW;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v1, :cond_1

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v6

    :cond_0
    const/16 v0, 0x50

    invoke-direct {v2, v1, v6, v5, v0}, LX/0EuW;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/14xV;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Eyb;->ep(Ljava/util/List;)V

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v1

    new-instance v0, LX/0F4y;

    invoke-direct {v0}, LX/0F4y;-><init>()V

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/0m0U;->LJI:LX/0m12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LJ:LX/0EuA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0EuA;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJFF()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor$MagicJsonParam;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor$MagicJsonParam;
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor$MagicJsonParam;->effectDir:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/result.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LIZ:LX/0StB;

    invoke-interface {v0}, LX/0StB;->LIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    sget-object v2, LX/0TAz;->PHOTO_MODE:LX/0TAz;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v5, v3, v2, v1, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "origin/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_applied_template.png"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "PhotoTemplateMagicProcessor"

    const-string v0, "getAppliedMagicPng failed"

    invoke-static {v1, v0, v2}, LX/0StI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v4
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LJ:LX/0EuA;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LJFF:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LJI:LX/0F4w;

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    const-string v1, "PhotoTemplateMagicProcessor"

    const-string v0, "cancelApplyMagic"

    invoke-static {v1, v0}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eyb;

    invoke-virtual {v0}, LX/0Eyb;->dp()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LJI:LX/0F4w;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "apply_cancel"

    invoke-virtual {v2, v1, v3, v0}, LX/0F4w;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LJI:LX/0F4w;

    return-void
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(ILcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)LX/0aLS;
    .locals 8
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

    move-object v4, p0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LIZIZ:LX/0HMH;

    move-object v3, p2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;->getAsset()Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    move-result-object v1

    invoke-static {v1}, LX/0SxB;->LIZLLL(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0HMH;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;Z)LX/0aMU;

    move-result-object v0

    new-instance v2, LX/0F4z;

    move-object v7, p6

    move-object v6, p4

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LX/0F4z;-><init>(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/image/phototemplate/processor/PhotoTemplateMagicProcessor;->LJ:LX/0EuA;

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Z
    .locals 1

    invoke-static {p1}, LX/0F5z;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;)Z

    move-result v0

    return v0
.end method
