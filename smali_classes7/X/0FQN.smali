.class public final LX/0FQN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FQ1;
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJ:[LX/10fb;
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
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0t7j;

.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0Fb3;

.field public final LLILLJJLI:LX/0SxV;

.field public final LLILLL:LX/0SxU;

.field public final LLILZ:LX/0SxU;

.field public final LLILZIL:LX/0SxU;

.field public final LLILZLL:LX/0SxU;

.field public final LLIZ:LX/0SxV;

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FPz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FQN;

    const-string v1, "epLoaderApi"

    const-string v0, "getEpLoaderApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EditorProLoaderApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FQN;

    const-string v1, "textNewApi"

    const-string v0, "getTextNewApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/text/EditorProTextNewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FQN;

    const-string v1, "stickerApi"

    const-string v0, "getStickerApi()Lcom/ss/android/ugc/gamora/editorpro/sticker/newengine/EditorProStickerEngineApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FQN;

    const-string v1, "epLegacyApi"

    const-string v0, "getEpLegacyApi()Lcom/ss/android/ugc/gamora/editorpro/newload/EPSceneLegacyApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FQN;

    const-string v1, "epEnterApi"

    const-string v0, "getEpEnterApi()Lcom/ss/android/ugc/gamora/editorpro/caption/EPEnterLoadingApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FQN;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0FQN;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0t7j;LX/0scK;LX/0Fb3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FQN;->LL:LX/0sYM;

    iput-object p2, p0, LX/0FQN;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/0FQN;->LLILL:LX/0scK;

    iput-object p4, p0, LX/0FQN;->LLILLIZIL:LX/0Fb3;

    const-class v0, LX/0Fpv;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FQN;->LLILLJJLI:LX/0SxV;

    const-class v0, LX/0FbP;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FQN;->LLILLL:LX/0SxU;

    const-class v0, LX/0Fr4;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FQN;->LLILZ:LX/0SxU;

    const-class v0, LX/0FY1;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FQN;->LLILZIL:LX/0SxU;

    const-class v0, LX/0FQS;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FQN;->LLILZLL:LX/0SxU;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p3, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FQN;->LLIZ:LX/0SxV;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0FPz;

    const/4 v1, 0x0

    sget-object v0, LX/0FPz;->OPEN_EDITOR_PRO_CAPTION:LX/0FPz;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0FPz;->OPEN_EDITOR_PRO_RETOUCH_PANEL:LX/0FPz;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0FQN;->LLIZLLLIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    iget-object v1, p0, LX/0FQN;->LLILLJJLI:LX/0SxV;

    sget-object v0, LX/0FQN;->LLJ:[LX/10fb;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpv;

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Fpd;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v1, v5, LX/0Fpd;->LJ:LX/0FdP;

    iget-boolean v0, v5, LX/0Fpd;->LJFF:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0FdP;->getInitIntent()LX/0FPz;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/0FQN;->LLIZLLLIL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_5

    sget-object v0, LX/0FPz;->OPEN_EDITOR_PRO_RETOUCH_PANEL:LX/0FPz;

    if-ne v4, v0, :cond_6

    iget-object v7, p0, LX/0FQN;->LLILLIZIL:LX/0Fb3;

    if-eqz v7, :cond_6

    iget-object v0, p0, LX/0FQN;->LL:LX/0sYM;

    invoke-static {v0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v6, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v6, :cond_6

    iget-object v3, p0, LX/0FQN;->LL:LX/0sYM;

    const-class v2, LX/0FJv;

    new-instance v1, LX/0FJp;

    iget-object v0, p0, LX/0FQN;->LL:LX/0sYM;

    invoke-direct {v1, v8, v0, v7, v6}, LX/0FJp;-><init>(ZLX/0sYM;LX/0Fb3;LX/0scK;)V

    const/16 v0, 0x10

    invoke-static {v3, v7, v2, v1, v0}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    invoke-virtual {p0}, LX/0FQN;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v1, p0, LX/0FQN;->LLILLIZIL:LX/0Fb3;

    sget-object v0, LX/0FJR;->EDIT_PAGE:LX/0FJR;

    invoke-static {v2, v1, v0}, LX/0FJW;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;LX/0FJR;)V

    :cond_6
    iget-object v2, p0, LX/0FQN;->LLILZIL:LX/0SxU;

    sget-object v1, LX/0FQN;->LLJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FY1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0FY1;->m51()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0FQO;

    invoke-direct {v0, v4, p0, v5, p1}, LX/0FQO;-><init>(LX/0FPz;LX/0FQN;LX/0Fpd;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    return-void
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0FQN;->LLIZ:LX/0SxV;

    sget-object v1, LX/0FQN;->LLJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LIZLLL()LX/0Fr4;
    .locals 3

    iget-object v2, p0, LX/0FQN;->LLILZ:LX/0SxU;

    sget-object v1, LX/0FQN;->LLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fr4;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 13

    iget-object v1, p0, LX/0FQN;->LLILLL:LX/0SxU;

    sget-object v6, LX/0FQN;->LLJ:[LX/10fb;

    const/4 v5, 0x1

    aget-object v0, v6, v5

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbP;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0FbP;->LLLLLZIL()LX/0FrG;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v2, p0, LX/0FQN;->LLILIL:LX/0t7j;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0FQN;->LLILLIZIL:LX/0Fb3;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0Ft4;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v1}, LX/0Fdd;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/0FR6;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0Ft4;->LJIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0FQN;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_2
    iget-object v1, p0, LX/0FQN;->LLILLL:LX/0SxU;

    aget-object v0, v6, v5

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbP;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0FbP;->LLIIIJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0FQN;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AD8;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0FQN;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AD8;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v9, "caption"

    :goto_2
    sget-object v3, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openCaptionPanel size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0FrG;->LIZIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inline-captions"

    invoke-static {v3, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/0FQN;->LLILL:LX/0scK;

    iget-object v1, p0, LX/0FQN;->LLILLL:LX/0SxU;

    aget-object v0, v6, v5

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0FbP;

    new-instance v6, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NavInlineCaptionFragment;

    move-object v11, p1

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NavInlineCaptionFragment;-><init>(LX/0scK;LX/0FrG;Ljava/lang/String;LX/0FbP;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    new-instance v0, LX/0FQR;

    invoke-direct {v0, p0}, LX/0FQR;-><init>(LX/0FQN;)V

    iput-object v0, v6, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->LLJJI:LX/0FQR;

    new-instance v1, LX/0FTI;

    const v0, 0x7f0b2062

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0FTI;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/0FTI;->LIZIZ:LX/0t7j;

    invoke-static {v1, v6}, LX/0FTI;->LIZIZ(LX/0FTI;Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;)V

    invoke-virtual {v1, v6}, LX/0FTI;->LIZJ(Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;)V

    return-void

    :cond_4
    const-string v9, "bulk_editing"

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    invoke-virtual {p0}, LX/0FQN;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AD8;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FQN;->LLILL:LX/0scK;

    return-object v0
.end method
