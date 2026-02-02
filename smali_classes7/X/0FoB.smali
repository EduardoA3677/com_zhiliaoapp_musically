.class public final LX/0FoB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Fno;


# static fields
.field public static final LLILL:LX/0FkQ;

.field public static final synthetic LLILLIZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0SxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0FoB;

    const-string v2, "editFilterApi"

    const-string v0, "getEditFilterApi()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0FoB;->LLILLIZIL:[LX/10fb;

    new-instance v0, LX/0FkQ;

    invoke-direct {v0}, LX/0FkQ;-><init>()V

    sput-object v0, LX/0FoB;->LLILL:LX/0FkQ;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FoB;->LL:LX/0scK;

    const-class v1, LX/0Sq6;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FoB;->LLILIL:LX/0SxV;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Fng;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0FoB;->LJFF(LX/0Fng;)V

    return-void
.end method

.method public final LJ(LX/0Fng;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0FoB;->LJFF(LX/0Fng;)V

    return-void
.end method

.method public final LJFF(LX/0Fng;)V
    .locals 12

    invoke-virtual {p1}, LX/0Fng;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0Fng;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0, v1}, LX/0FHZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, LX/0FTl;->LJJJLIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    iget-object v1, p0, LX/0FoB;->LLILIL:LX/0SxV;

    sget-object v0, LX/0FoB;->LLILLIZIL:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq6;

    invoke-interface {v0, v2}, LX/0Sq6;->o3(Z)V

    :goto_0
    invoke-virtual {p1}, LX/0Fng;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p1, LX/0Fng;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_3

    sget-object v0, LX/0FoB;->LLILL:LX/0FkQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0FkQ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)LX/0FoF;

    move-result-object v1

    iget-object v0, v1, LX/0FoF;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterId(Ljava/lang/String;)V

    iget-object v0, v1, LX/0FoF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterLabel(Ljava/lang/String;)V

    iget-object v0, v1, LX/0FoF;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSelectedFilterCategoryKey(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    invoke-static {v0}, LX/0Fs3;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v7

    if-nez v7, :cond_5

    return-void

    :cond_5
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v6

    new-instance v5, LX/0GCu;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0lhO;->FILTER_STATE_DOWNLOAD_SUCCESS:LX/0lhO;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getFilterFolder()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v3, v1, v0}, LX/0GCu;-><init>(Ljava/lang/String;LX/0lhO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0lj0;->LJJI(Ljava/util/List;)V

    iget-object v1, p0, LX/0FoB;->LLILIL:LX/0SxV;

    sget-object v0, LX/0FoB;->LLILLIZIL:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq6;

    new-instance v5, LX/0Sq5;

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x8

    move v8, v6

    move v10, v6

    invoke-direct/range {v5 .. v11}, LX/0Sq5;-><init>(ZLcom/ss/android/ugc/aweme/filter/FilterBean;ZLjava/lang/String;ZI)V

    invoke-interface {v0, v5, v2, v9, v6}, LX/0Sq6;->kG0(LX/0Sq5;ZLandroid/content/Context;Z)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0FoB;->LLILIL:LX/0SxV;

    sget-object v0, LX/0FoB;->LLILLIZIL:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq6;

    invoke-interface {v0, v3}, LX/0Sq6;->o3(Z)V

    goto :goto_0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FoB;->LL:LX/0scK;

    return-object v0
.end method
