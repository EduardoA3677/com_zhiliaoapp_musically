.class public final LX/0Spn;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Spq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Spq;",
        ">;",
        "LX/0FzW;",
        "LX/0Spq;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILJIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/0Spq;

.field public final LLILZLL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0Oqk;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/05ta;

.field public final LLJI:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
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

    const-class v2, LX/0Spn;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Spn;

    const-string v1, "editExitApi"

    const-string v0, "getEditExitApi()Lcom/ss/android/ugc/gamora/editor/exit/EditExitApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Spn;

    const-string v1, "aiLivePhotoApi"

    const-string v0, "getAiLivePhotoApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILivePhotoApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Spn;

    const-string v1, "editStickerScene"

    const-string v0, "getEditStickerScene()Lcom/ss/android/ugc/gamora/editor/sticker/IEditStickerScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Spn;

    const-string v1, "changeAvatarComponent"

    const-string v0, "getChangeAvatarComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/changeavatar/ChangeAvatarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Spn;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0Spn;->LLJIJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Spn;->LLJILJIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 4

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Spn;->LL:LX/0scK;

    iput-object p2, p0, LX/0Spn;->LLILIL:LX/0sYM;

    invoke-virtual {p0}, LX/0Spn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Spn;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0Spn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnV;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Spn;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Spn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sr5;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Spn;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0Spn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnM;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Spn;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Spn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Spo;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Spn;->LLILZ:LX/03u5;

    iput-object p0, p0, LX/0Spn;->LLILZIL:LX/0Spq;

    new-instance v3, LX/0Oqk;

    invoke-direct {p0}, LX/0Spn;->M3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->q90()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0Spn;->L2(IZ)I

    move-result v1

    const/16 v0, 0x1d

    invoke-direct {v3, v1, v0}, LX/0Oqk;-><init>(II)V

    invoke-static {v3}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0Spn;->LLILZLL:LX/03rU;

    invoke-virtual {p0}, LX/0Spn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Spn;->LLIZLLLIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x180

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Spn;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Spn;->LLJ:LX/05ta;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Spn;->LLJI:Lcom/bytedance/als/g0;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final F3()LX/0Spo;
    .locals 3

    iget-object v2, p0, LX/0Spn;->LLILZ:LX/03u5;

    sget-object v1, LX/0Spn;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Spo;

    return-object v0
.end method

.method private final H3()LX/0SnV;
    .locals 3

    iget-object v2, p0, LX/0Spn;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Spn;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnV;

    return-object v0
.end method

.method private final L2(IZ)I
    .locals 6

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lxd7/b0;->LJFF:LX/0HH1;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0Spn;->LLILIL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0HH1;->LJ(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    const-wide v0, 0x4038800000000000L    # 24.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    if-eqz p2, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/0HH1;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Spn;->LLILIL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_2
    return p1
.end method

.method private final M3()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0Spn;->LLILL:LX/03u5;

    sget-object v1, LX/0Spn;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method private final N3()LX/0SnM;
    .locals 3

    iget-object v2, p0, LX/0Spn;->LLILLL:LX/03u5;

    sget-object v1, LX/0Spn;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnM;

    return-object v0
.end method

.method private final S2()LX/0Sr5;
    .locals 3

    iget-object v2, p0, LX/0Spn;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Spn;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr5;

    return-object v0
.end method

.method private final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Spn;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0Spn;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final y3()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/0Spn;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public Ao2(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0Spn;->LLIZ:Landroid/view/View;

    return-void
.end method

.method public E1()I
    .locals 1

    iget-object v0, p0, LX/0Spn;->LLILZLL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oqk;

    iget v0, v0, LX/0Oqk;->LIZIZ:I

    return v0
.end method

.method public Vg(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0Spn;->L2(IZ)I

    move-result v3

    iget-object v1, p0, LX/0Spn;->LLJI:Lcom/bytedance/als/g0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Spn;->LLILZLL:LX/03rU;

    invoke-interface {v2}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Oqk;

    const/16 v0, 0x1d

    invoke-static {v1, v3, v4, v0}, LX/0Oqk;->LIZ(LX/0Oqk;IZI)LX/0Oqk;

    move-result-object v0

    invoke-interface {v2, v0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Spn;->LLILZIL:LX/0Spq;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Spn;->LL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0Spn;->LLILIL:LX/0sYM;

    return-object v0
.end method

.method public getState()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "LX/0Oqk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Spn;->LLILZLL:LX/03rU;

    return-object v0
.end method

.method public hQ()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Spn;->LLILZLL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oqk;

    iget-boolean v0, v0, LX/0Oqk;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {v1}, LX/0Spn;->y3()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Se6;->LIZ(Landroid/os/Bundle;)J

    move-result-wide v7

    :goto_0
    invoke-direct {v1}, LX/0Spn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ffdEventReport:Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;

    iget-wide v11, v0, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->editUiFFD:J

    sub-long/2addr v11, v7

    invoke-direct {v1}, LX/0Spn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ffdEventReport:Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;

    iget-wide v9, v0, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->editFFD:J

    sub-long/2addr v9, v7

    const-string v4, "tool_performance_enter_edit_page"

    invoke-direct {v1}, LX/0Spn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1}, LX/0Spn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0SO6;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    invoke-direct {v1}, LX/0Spn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    const-string v15, ""

    :cond_1
    invoke-direct {v1}, LX/0Spn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v16

    invoke-direct {v1}, LX/0Spn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v17

    const/4 v13, 0x0

    const-string v14, "exit"

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    invoke-static/range {v4 .. v20}, LX/0myk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v1}, LX/0Spn;->N3()LX/0SnM;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0SnM;->LJLZ()Z

    move-result v3

    if-ne v3, v4, :cond_4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v3

    invoke-direct {v1}, LX/0Spn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const-string v0, "quit edit"

    invoke-interface {v3, v2, v0}, LX/0SJD;->LJJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->LJFF()V

    iget-object v0, v1, LX/0Spn;->LLILIL:LX/0sYM;

    invoke-static {v0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sUT;->finish()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v7, -0x1

    goto/16 :goto_0

    :cond_4
    invoke-direct {v1}, LX/0Spn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    const/4 v3, 0x7

    if-eq v5, v3, :cond_f

    invoke-direct {v1}, LX/0Spn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    const/16 v3, 0x8

    if-eq v5, v3, :cond_f

    invoke-direct {v1}, LX/0Spn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIJ()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {v1}, LX/0Spn;->S2()LX/0Sr5;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-direct {v1}, LX/0Spn;->S2()LX/0Sr5;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, LX/0Sr5;->KT0(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    invoke-direct {v1}, LX/0Spn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v1}, LX/0Spn;->H3()LX/0SnV;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0SnV;->JN0()V

    :cond_7
    return-void

    :cond_8
    invoke-direct {v1}, LX/0Spn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isRetakeVideo()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-direct {v1}, LX/0Spn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {v1}, LX/0Spn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isSingletonRecover:Z

    if-nez v0, :cond_a

    invoke-direct {v1}, LX/0Spn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_c

    :cond_a
    invoke-direct {v1}, LX/0Spn;->F3()LX/0Spo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Spo;->Uc1()V

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LX/0B7g;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0AaY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-direct {v1}, LX/0Spn;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, v1, LX/0Spn;->LLIZ:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-direct {v1}, LX/0Spn;->H3()LX/0SnV;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v3}, LX/0SnV;->WO1(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v4, :cond_e

    return-void

    :cond_e
    invoke-direct {v1}, LX/0Spn;->M3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v13, v2}, LX/0SrW;->hO(ZLX/0HUA;)V

    return-void

    :cond_f
    invoke-direct {v1}, LX/0Spn;->H3()LX/0SnV;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v1, "clickPopupFromEdit"

    const-string v0, "video_edit_page"

    invoke-interface {v2, v4, v1, v0}, LX/0SnV;->EM(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public hg0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0Spn;->LLJI:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS194S0100000_8;

    const/16 v0, 0x11

    invoke-direct {v1, p2, v0}, LY/AObjectS194S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public k3()LX/0Spq;
    .locals 1

    iget-object v0, p0, LX/0Spn;->LLILZIL:LX/0Spq;

    return-object v0
.end method

.method public q21(Z)V
    .locals 4

    iget-object v3, p0, LX/0Spn;->LLILZLL:LX/03rU;

    invoke-interface {v3}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Oqk;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v2, v1, p1, v0}, LX/0Oqk;->LIZ(LX/0Oqk;IZI)LX/0Oqk;

    move-result-object v0

    invoke-interface {v3, v0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method
