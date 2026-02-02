.class public LX/0Sqv;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
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
.field public final LLIZ:LX/0scK;

.field public LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJ:LX/0SxV;

.field public final LLJI:LX/0SxU;

.field public final LLJIJIL:LX/0SxU;

.field public final LLJILJIL:LX/0SxV;

.field public final LLJILJILJ:LX/0SxU;

.field public LLJILLL:Landroid/widget/ImageView;

.field public LLJJ:Landroid/widget/TextView;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Z

.field public LLJJIJI:LX/0xHT;

.field public final LLJJIJIIJIL:LX/0SxU;

.field public final LLJJIJIL:LX/0SxU;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sqv;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/TitlebarApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sqv;

    const-string v1, "editorProApi"

    const-string v0, "getEditorProApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sqv;

    const-string v1, "changeAvatarComponent"

    const-string v0, "getChangeAvatarComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/changeavatar/ChangeAvatarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sqv;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sqv;

    const-string v1, "editStickerScene"

    const-string v0, "getEditStickerScene()Lcom/ss/android/ugc/gamora/editor/sticker/IEditStickerScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sqv;

    const-string v1, "editExitApi"

    const-string v0, "getEditExitApi()Lcom/ss/android/ugc/gamora/editor/exit/EditExitApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sqv;

    const-string v1, "aiLivePhotoApi"

    const-string v0, "getAiLivePhotoApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILivePhotoApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0Sqv;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0Sqv;->LLIZ:LX/0scK;

    const-class v0, LX/0Sqx;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Sqv;->LLJ:LX/0SxV;

    const-class v0, LX/0FvU;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sqv;->LLJI:LX/0SxU;

    const-class v0, LX/0Spo;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sqv;->LLJIJIL:LX/0SxU;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Sqv;->LLJILJIL:LX/0SxV;

    const-class v0, LX/0SnM;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sqv;->LLJILJILJ:LX/0SxU;

    const-class v0, LX/0SrW;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sqv;->LLJJI:LX/05ta;

    const-class v0, LX/0SnV;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sqv;->LLJJIJIIJIL:LX/0SxU;

    const-class v0, LX/0Sr5;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Sqv;->LLJJIJIL:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x322

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sqv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sqv;->LLJJJ:LX/05ta;

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Sqv;->LLJJJIL:LX/05ta;

    return-void
.end method

.method public static LLJZ(LX/0Sqv;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Sqv;->LLJJIII:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v0

    invoke-interface {v0}, LX/0GU3;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sqv;->LLJLLIL()LX/0Sqx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Sqx;->Vq0(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftFromShoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sqv;->LLJLLIL()LX/0Sqx;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Sqx;->Vq0(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Sqv;->LLJLLIL()LX/0Sqx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Sqx;->Vq0(Z)V

    return-void
.end method


# virtual methods
.method public final LLJL()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0Sqv;->LLJILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJLILLLLZIIL()LX/0SnV;
    .locals 3

    iget-object v2, p0, LX/0Sqv;->LLJJIJIIJIL:LX/0SxU;

    sget-object v1, LX/0Sqv;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnV;

    return-object v0
.end method

.method public final LLJLL()LX/0SrW;
    .locals 1

    iget-object v0, p0, LX/0Sqv;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final LLJLLIL()LX/0Sqx;
    .locals 3

    iget-object v2, p0, LX/0Sqv;->LLJ:LX/0SxV;

    sget-object v1, LX/0Sqv;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqx;

    return-object v0
.end method

.method public final LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Sqv;->LLJILJIL:LX/0SxV;

    sget-object v1, LX/0Sqv;->LLJJJJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLJZIJLIL()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Sqv;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Se6;->LIZ(Landroid/os/Bundle;)J

    move-result-wide v7

    :goto_0
    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ffdEventReport:Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;

    iget-wide v11, v0, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->editUiFFD:J

    sub-long/2addr v11, v7

    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ffdEventReport:Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;

    iget-wide v9, v0, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->editFFD:J

    sub-long/2addr v9, v7

    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->isAigcEffect:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Sqv;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Hga;

    new-instance v2, LX/0Hgd;

    new-instance v0, LX/0HUB;

    invoke-direct {v0, v13}, LX/0HUB;-><init>(I)V

    invoke-direct {v2, v0}, LX/0Hgd;-><init>(LX/0HUb;)V

    invoke-virtual {v3, v2}, LX/0Hga;->onEvent(LX/0Hgd;)V

    :cond_0
    const-string v4, "tool_performance_enter_edit_page"

    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0SO6;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v15

    const-string v2, ""

    if-nez v15, :cond_1

    move-object v15, v2

    :cond_1
    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v17

    const-string v14, "exit"

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-static/range {v4 .. v20}, LX/0myk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LX/0Sqv;->LLJLL()LX/0SrW;

    move-result-object v1

    invoke-interface {v1, v13, v0}, LX/0SrW;->hO(ZLX/0HUA;)V

    return-void

    :cond_2
    const-wide/16 v7, -0x1

    goto/16 :goto_0

    :cond_3
    iget-object v4, v1, LX/0Sqv;->LLJILJILJ:LX/0SxU;

    sget-object v8, LX/0Sqv;->LLJJJJ:[LX/10fb;

    const/4 v7, 0x4

    aget-object v3, v8, v7

    invoke-virtual {v4, v1, v3}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SnM;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0SnM;->LJLZ()Z

    move-result v3

    if-ne v3, v4, :cond_5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v3

    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const-string v0, "quit edit"

    invoke-interface {v3, v2, v0}, LX/0SJD;->LJJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->LJFF()V

    invoke-static {v1}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0sUT;->finish()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0Sj3;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v2, LX/10h6;->LIZ:LX/10h6;

    new-instance v5, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x323

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sqv;I)V

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/16 v0, 0x16

    invoke-direct {v1, v6, v5, v3, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/internal/AFwS187S0000000_13;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f127bde

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    const/16 v0, 0xd2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sput-boolean v4, LX/10h6;->LIZIZ:Z

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    const/4 v3, 0x7

    if-eq v5, v3, :cond_15

    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    const/16 v3, 0x8

    if-eq v5, v3, :cond_15

    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0SfX;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIJ()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v6, v1, LX/0Sqv;->LLJJIJIL:LX/0SxU;

    const/4 v5, 0x6

    aget-object v3, v8, v5

    invoke-virtual {v6, v1, v3}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v1, LX/0Sqv;->LLJJIJIL:LX/0SxU;

    aget-object v2, v8, v5

    invoke-virtual {v3, v1, v2}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sr5;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, LX/0Sr5;->KT0(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v3

    invoke-interface {v3}, LX/0Epl;->LJIIJ()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, LX/0Sqv;->LLJLILLLLZIIL()LX/0SnV;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0SnV;->JN0()V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isRetakeVideo()Z

    move-result v3

    if-eqz v3, :cond_c

    return-void

    :cond_c
    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v3, :cond_f

    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v5, v1, LX/0Sqv;->LLJILJILJ:LX/0SxU;

    aget-object v3, v8, v7

    invoke-virtual {v5, v1, v3}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0SnM;

    instance-of v3, v5, LX/0T2c;

    if-eqz v3, :cond_f

    check-cast v5, LX/0TBI;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/0TBI;->LLLLIIL()LX/121j;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/121j;->LJIILIIL()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v2}, LX/0SKo;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-static {}, LX/0ATK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->LJFF()V

    :cond_d
    invoke-static {v1}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0sUT;->finish()V

    :cond_e
    return-void

    :cond_f
    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SfX;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isSingletonRecover:Z

    if-nez v2, :cond_10

    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v2, :cond_12

    :cond_10
    iget-object v2, v1, LX/0Sqv;->LLJIJIL:LX/0SxU;

    const/4 v0, 0x2

    aget-object v0, v8, v0

    invoke-virtual {v2, v1, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Spo;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0Spo;->Uc1()V

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LX/0B7g;->LIZ()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    invoke-virtual {v1}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0Sj3;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, LX/0Sqv;->LLJLILLLLZIIL()LX/0SnV;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, LX/0Sqv;->LLJL()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0SnV;->WO1(Landroid/view/View;)Z

    move-result v2

    if-ne v2, v4, :cond_14

    return-void

    :cond_14
    invoke-virtual {v1}, LX/0Sqv;->LLJLL()LX/0SrW;

    move-result-object v1

    invoke-interface {v1, v13, v0}, LX/0SrW;->hO(ZLX/0HUA;)V

    return-void

    :cond_15
    invoke-virtual {v1}, LX/0Sqv;->LLJLILLLLZIIL()LX/0SnV;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v1, "clickPopupFromEdit"

    const-string v0, "video_edit_page"

    invoke-interface {v2, v4, v1, v0}, LX/0SnV;->EM(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public final LLL(I)V
    .locals 8

    iget-object v0, p0, LX/0Sqv;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_a

    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/0Sqv;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-static {v0, v5}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    const/16 v7, 0xc

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0Sqv;->LLJLL()LX/0SrW;

    move-result-object v0

    instance-of v0, v0, LX/0Sbr;

    if-nez v0, :cond_6

    iget-object v4, p0, LX/0Sqv;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_2

    move-object v4, v6

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, LX/0Sqv;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/0Sqv;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, LX/0Sqv;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_5

    move-object v2, v6

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/0H4I;->LIZJ(Landroid/view/View;IIZ)Z

    :cond_6
    invoke-virtual {p0}, LX/0Sqv;->LLJLL()LX/0SrW;

    move-result-object v0

    instance-of v0, v0, LX/0Sbr;

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/0Sqv;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_7

    move-object v4, v6

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, LX/0Sqv;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/0Sqv;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    move-object v6, v0

    :cond_9
    invoke-static {v6, v5}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Sqv;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    const-string v1, "scene_edit_titlebar"

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0e1cf8

    const/4 v6, 0x0

    move-object v5, p2

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->loadLayoutFiles(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0Sqv;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b08af

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0Sqv;->LLJILLL:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isFromCrash()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Sqv;->LLJL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    invoke-virtual {p0}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    const/4 v3, 0x1

    const/4 v0, 0x7

    const v2, 0x7f040c49

    const v1, 0x7f040c46

    if-eq v4, v0, :cond_8

    invoke-virtual {p0}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    if-eq v0, v5, :cond_8

    invoke-virtual {p0}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SBF;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SBF;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isDirectToPublishByNewExp()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordMode()I

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_1
    invoke-virtual {p0}, LX/0Sqv;->LLJL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Sqv;->LLJL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    invoke-virtual {p0}, LX/0Sqv;->LLJL()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v1, LX/0TOW;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LX/0TOW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b8062

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/0Sqv;->LLJJ:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    new-instance v1, LX/0TOW;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LX/0TOW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0Smg;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Sqv;->LLL(I)V

    :cond_4
    invoke-virtual {p0}, LX/0Sqv;->LLJLLIL()LX/0Sqx;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x20e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sqv;I)V

    invoke-interface {v2, p0, v1}, LX/0Sqx;->fL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0Sqv;->LLJLLIL()LX/0Sqx;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x210

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sqv;I)V

    invoke-interface {v2, p0, v1}, LX/0Sqx;->rR(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0Sqv;->LLJLLIL()LX/0Sqx;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x212

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sqv;I)V

    invoke-interface {v2, p0, v1}, LX/0Sqx;->Gi0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0Sqv;->LLJLLIL()LX/0Sqx;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x213

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sqv;I)V

    invoke-interface {v2, p0, v1}, LX/0Hsz;->hg0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0Sqv;->LLJLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xab

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0Sqv;->LLJLLIL()LX/0Sqx;

    move-result-object v0

    invoke-interface {v0}, LX/0Sqx;->kh()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/videolength/IVideoLengthChecker;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/videolength/IVideoLengthChecker;

    invoke-virtual {p0}, LX/0Sqv;->LLJLLL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0Sqv;->LLJLL()LX/0SrW;

    move-result-object v0

    invoke-interface {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/videolength/IVideoLengthChecker;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SrW;Landroidx/lifecycle/LifecycleOwner;)V

    sget-boolean v0, LX/0SWm;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    invoke-static {p0}, LX/0Sqv;->LLJZ(LX/0Sqv;)V

    :cond_5
    iget-object v1, p0, LX/0Sqv;->LLIZ:LX/0scK;

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0xHT;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x20a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sqv;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0Sqv;->LLJL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0Sqv;->LLJL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0Sqv;->LLJL()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method
