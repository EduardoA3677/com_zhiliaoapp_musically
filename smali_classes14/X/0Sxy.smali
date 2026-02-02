.class public final LX/0Sxy;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/15E5;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/15E5;",
        ">;",
        "LX/15E5;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJJJLIIL:LX/0SyU;

.field public static final synthetic LLJJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJLIIIJLLLLLLLZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:LX/15E5;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/15Dw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:Landroid/app/Activity;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public final LLJJJJJIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xf

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxy;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxy;

    const-string v1, "privacySettingApi"

    const-string v0, "getPrivacySettingApi()Lcom/ss/android/ugc/aweme/shortvideo/privacy/PrivacySettingApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxy;

    const-string v1, "aiLivePhotoApi"

    const-string v0, "getAiLivePhotoApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILivePhotoApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxy;

    const-string v1, "aiLiveGuideApi"

    const-string v0, "getAiLiveGuideApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILiveGuideApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxy;

    const-string v1, "sendToDMApi"

    const-string v0, "getSendToDMApi()Lcom/ss/android/ugc/aweme/social/sendtodm/SendToDMApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxy;

    const-string v1, "editSaveLocalApi"

    const-string v0, "getEditSaveLocalApi()Lcom/ss/android/ugc/gamora/editor/savelocal/EditSaveLocalApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxy;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxy;

    const-string v1, "editPrePublishApi"

    const-string v0, "getEditPrePublishApi()Lcom/ss/android/ugc/gamora/editor/preload/EditPrePublishApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxy;

    const-string v1, "editExitApiComponent"

    const-string v0, "getEditExitApiComponent()Lcom/ss/android/ugc/gamora/editor/exit/EditExitApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v6, 0x8

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxy;

    const-string v1, "editExitHelper"

    const-string v0, "getEditExitHelper()Lcom/ss/android/ugc/gamora/editor/exit/IEditExitHelper;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxy;

    const-string v1, "changeAvatarApiComponent"

    const-string v0, "getChangeAvatarApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/edit/changeavatar/ChangeAvatarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxy;

    const-string v1, "lighteningPublishApiComponent"

    const-string v0, "getLighteningPublishApiComponent()Lcom/ss/android/ugc/gamora/editor/lightening/publish/LighteningPublishApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxy;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxy;

    const-string v1, "editRootScene"

    const-string v0, "getEditRootScene()Lcom/ss/android/ugc/gamora/editor/rootscene/IEditRootScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Sxy;

    const-string v1, "editAudioCopyrightDetectApi"

    const-string v0, "getEditAudioCopyrightDetectApi()Lcom/ss/android/ugc/gamora/editor/audio/copyrightdetect/EditAudioCopyrightDetectApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xe

    aput-object v3, v4, v0

    sput-object v4, LX/0Sxy;->LLJJL:[LX/10fb;

    new-instance v0, LX/0SyU;

    invoke-direct {v0}, LX/0SyU;-><init>()V

    sput-object v0, LX/0Sxy;->LLJJJJLIIL:LX/0SyU;

    sput v6, LX/0Sxy;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 18

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0sc6;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v2, LX/0Sxy;->LL:LX/0scK;

    move-object/from16 v3, p2

    iput-object v3, v2, LX/0Sxy;->LLILIL:LX/0sYM;

    iput-object v2, v2, LX/0Sxy;->LLILL:LX/15E5;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, v2, LX/0Sxy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-virtual {v2}, LX/0Sxy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v2, LX/0Sxy;->LLILLJJLI:LX/03u5;

    invoke-virtual {v2}, LX/0Sxy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SAE;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0Sxy;->LLILLL:LX/03u5;

    invoke-virtual {v2}, LX/0Sxy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sr5;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0Sxy;->LLILZ:LX/03u5;

    invoke-virtual {v2}, LX/0Sxy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SyY;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0Sxy;->LLILZIL:LX/03u5;

    invoke-virtual {v2}, LX/0Sxy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SUW;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0Sxy;->LLILZLL:LX/03u5;

    invoke-virtual {v2}, LX/0Sxy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SJg;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0Sxy;->LLIZ:LX/03u5;

    invoke-virtual {v2}, LX/0Sxy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v2, LX/0Sxy;->LLIZLLLIL:LX/03u5;

    invoke-virtual {v2}, LX/0Sxy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoF;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0Sxy;->LLJ:LX/03u5;

    invoke-virtual {v2}, LX/0Sxy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnV;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0Sxy;->LLJI:LX/03u5;

    invoke-virtual {v2}, LX/0Sxy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SKl;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0Sxy;->LLJIJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x17c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sxy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Sxy;->LLJILJIL:LX/05ta;

    invoke-virtual {v2}, LX/0Sxy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Spo;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0Sxy;->LLJILJILJ:LX/03u5;

    invoke-virtual {v2}, LX/0Sxy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GVH;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v2, LX/0Sxy;->LLJILLL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x175

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sxy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, LX/0Sxy;->LLJJ:LX/05ta;

    new-instance v4, LX/15Dw;

    const/4 v5, 0x0

    const/16 v17, 0x7fff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-direct/range {v4 .. v17}, LX/15Dw;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/15Dx;LX/15Dz;LX/15E1;LX/15E3;LX/15E6;LX/15E8;LX/15EA;LX/15Dv;I)V

    invoke-static {v4}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, v2, LX/0Sxy;->LLJJI:LX/03rU;

    invoke-virtual {v2}, LX/0Sxy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sUT;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0Sxy;->LLJJIII:LX/03u5;

    invoke-virtual {v2}, LX/0Sxy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sn0;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0Sxy;->LLJJIJI:LX/03u5;

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v2, LX/0Sxy;->LLJJIJIIJIL:Landroid/app/Activity;

    invoke-virtual {v2}, LX/0Sxy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SnL;

    invoke-static {v1, v0, v6}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v2, LX/0Sxy;->LLJJJJJIL:LX/03u5;

    return-void
.end method

.method private final B4()LX/0SAE;
    .locals 3

    iget-object v2, p0, LX/0Sxy;->LLILLL:LX/03u5;

    sget-object v1, LX/0Sxy;->LLJJL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SAE;

    return-object v0
.end method

.method private final C4()LX/0Sqr;
    .locals 1

    iget-object v0, p0, LX/0Sxy;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqr;

    return-object v0
.end method

.method private final F4()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0Sxy;->LLJJIII:LX/03u5;

    sget-object v1, LX/0Sxy;->LLJJL:[LX/10fb;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method

.method private final Fm1()V
    .locals 7

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-direct {p0}, LX/0Sxy;->q4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    invoke-static {v0, v1}, LX/0HF3;->LJIIIZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-direct {p0}, LX/0Sxy;->q4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0SAB;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v4

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x171

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sxy;I)V

    new-instance v0, LX/02jD;

    invoke-direct {v0, v1, v2, v4, v5}, LX/02jD;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/02wT;)V

    invoke-static {v3, v5, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-direct {p0}, LX/0Sxy;->q4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0SAB;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v4

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x172

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sxy;I)V

    new-instance v0, LX/02jD;

    invoke-direct {v0, v1, v2, v4, v5}, LX/02jD;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/02wT;)V

    invoke-static {v3, v5, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final J4()LX/0SUW;
    .locals 3

    iget-object v2, p0, LX/0Sxy;->LLILZLL:LX/03u5;

    sget-object v1, LX/0Sxy;->LLJJL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SUW;

    return-object v0
.end method

.method public static final K4(LX/0Sxy;)V
    .locals 4

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJLL()LX/0SFa;

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/0SyQ;

    invoke-direct {v0}, LX/0SyQ;-><init>()V

    invoke-static {v1, v2, v2, v0, v2}, LX/0SFa;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IZLX/0S5F;Z)Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSaveModel(Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;)V

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->setSaveLocal(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0}, LX/0S63;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->setWaterMark(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->forceQuickPublicPost:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iput v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->isPrivate:I

    :cond_2
    invoke-virtual {p0}, LX/0Sxy;->publish()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->setWaterMark(Z)V

    goto :goto_0
.end method

.method private final L2(Lkotlin/jvm/functions/Function0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIJ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sxy;->N3()LX/0Sr5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sxy;->N3()LX/0Sr5;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x173

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v1, v3}, LX/0Sr5;->Qq(ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v0, "enable_audio_copyright_detect_story"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, LX/0Sxy;->i4()LX/0SnL;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getContinueSelected()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    new-instance v8, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x174

    invoke-direct {v8, p1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const-string v5, "click_edit_page_next"

    const-string v4, "video_edit_page"

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LX/0SnL;->ah2(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private final M2(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0AG1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v1, v0}, LX/0SfT;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/Float;ZI)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0SC9;

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0SC9;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-direct {p0}, LX/0Sxy;->v4()LX/0Su1;

    move-result-object v1

    iget-object v0, v2, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v1, v0, LX/0SC8;->LJIIIIZZ:LX/0Su1;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/0SC9;->LIZ:LX/0SC8;

    iput-object v1, v0, LX/0SC8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v2, LX/0SC9;->LIZ:LX/0SC8;

    iput v0, v1, LX/0SC8;->LJFF:I

    new-instance v0, LX/0SyI;

    invoke-direct {v0, p0}, LX/0SyI;-><init>(LX/0Sxy;)V

    iput-object v0, v1, LX/0SC8;->LJIIJ:LX/0SCM;

    new-instance v0, LX/0SyK;

    invoke-direct {v0, p1}, LX/0SyK;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/0SC8;->LIZJ:LX/03z9;

    invoke-static {v1}, LX/0SCD;->LIZJ(LX/0SC8;)I

    return-void

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final M3()LX/0SyY;
    .locals 3

    iget-object v2, p0, LX/0Sxy;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Sxy;->LLJJL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SyY;

    return-object v0
.end method

.method public static final M4(LX/0Sxy;)V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, LX/0Sxy;->F4()LX/0sUT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUT;->requireFragmentActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0GmF;->LIZ:LX/0GmF;

    new-instance v3, LX/0SyG;

    invoke-direct {v3, p0}, LX/0SyG;-><init>(LX/0Sxy;)V

    const/4 v4, 0x0

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-tools_request_storage_permission_edit_page_save_local"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v7

    const/16 p0, 0x1c

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/0GmF;->LJFF(LX/0t7j;LX/0GBi;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/internal/AwS9S0120000_13;Lkotlin/jvm/internal/AwS9S0120000_13;Lcom/bytedance/bpea/cert/token/TokenCert;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0Sxy;->K4(LX/0Sxy;)V

    return-void
.end method

.method private final N4()V
    .locals 4

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-direct {p0}, LX/0Sxy;->q4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Su1;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    invoke-interface {v3}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->setPreviewVideoLength(I)V

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {v3}, LX/0Su1;->Kp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    invoke-static {}, LX/0Ekm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {v3}, LX/0Su1;->uo()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleModel(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleDataChange(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDraftMusicIllegal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setDraftMusicIllegal(Z)V

    :cond_1
    return-void
.end method

.method private final P4()Z
    .locals 1

    sget-object v0, LX/0A3M;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/0ATX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0
.end method

.method private final U3()LX/0Spo;
    .locals 3

    iget-object v2, p0, LX/0Sxy;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0Sxy;->LLJJL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Spo;

    return-object v0
.end method

.method private final i4()LX/0SnL;
    .locals 3

    iget-object v2, p0, LX/0Sxy;->LLJJJJJIL:LX/03u5;

    sget-object v1, LX/0Sxy;->LLJJL:[LX/10fb;

    const/16 v0, 0xe

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnL;

    return-object v0
.end method

.method private final j4()LX/0SnV;
    .locals 3

    iget-object v2, p0, LX/0Sxy;->LLJI:LX/03u5;

    sget-object v1, LX/0Sxy;->LLJJL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnV;

    return-object v0
.end method

.method private final k3()V
    .locals 4

    invoke-direct {p0}, LX/0Sxy;->J4()LX/0SUW;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "story_edit_page_message_panel"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v0, v2, v1}, LX/0SUW;->lY1(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private final l5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJIIJJI()LX/0MmR;

    move-result-object v0

    iget-object v1, p0, LX/0Sxy;->LLJJIJIIJIL:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    const-string v5, "story_edit_page"

    move-object v6, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, LX/0MmR;->LIZLLL(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final m4()LX/0SKl;
    .locals 3

    iget-object v2, p0, LX/0Sxy;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0Sxy;->LLJJL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SKl;

    return-object v0
.end method

.method private final n4()LX/0SoF;
    .locals 3

    iget-object v2, p0, LX/0Sxy;->LLJ:LX/03u5;

    sget-object v1, LX/0Sxy;->LLJJL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoF;

    return-object v0
.end method

.method private final q4()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0Sxy;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0Sxy;->LLJJL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method private final s4()LX/0Sn0;
    .locals 3

    iget-object v2, p0, LX/0Sxy;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0Sxy;->LLJJL:[LX/10fb;

    const/16 v0, 0xd

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sn0;

    return-object v0
.end method

.method private final u4()LX/0SJg;
    .locals 3

    iget-object v2, p0, LX/0Sxy;->LLIZ:LX/03u5;

    sget-object v1, LX/0Sxy;->LLJJL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SJg;

    return-object v0
.end method

.method private final v4()LX/0Su1;
    .locals 1

    invoke-direct {p0}, LX/0Sxy;->q4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    return-object v0
.end method

.method private final v5(I)V
    .locals 2

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/15qz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/15r0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LX/0Sxy;->LLJJIJIIJIL:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, LX/0SfX;->LLIILZL(ILandroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_2
    return-void
.end method

.method private final y3()V
    .locals 1

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SpY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0Sxy;->s4()LX/0Sn0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sn0;->LLLILZJ()LX/0Sq1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Sq1;->kg()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A4()LX/0GVH;
    .locals 3

    iget-object v2, p0, LX/0Sxy;->LLJILLL:LX/03u5;

    sget-object v1, LX/0Sxy;->LLJJL:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GVH;

    return-object v0
.end method

.method public AD0()V
    .locals 4

    iget-boolean v0, p0, LX/0Sxy;->LLJJJJ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0Sxy;->q4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sb0()V

    iput-boolean v3, p0, LX/0Sxy;->LLJJJJ:Z

    :cond_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "if_key_sub_creator"

    invoke-static {}, LX/0AV4;->LIZ()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "sub_only_story_publish_click"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->isSubscribeOnly:Z

    invoke-direct {p0}, LX/0Sxy;->u4()LX/0SJg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SJg;->vX0()V

    :cond_1
    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/4 v1, 0x4

    iget-object v0, p0, LX/0Sxy;->LLJJIJIIJIL:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, LX/0SfX;->LLIILZL(ILandroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, LX/0Sxy;->Y4()V

    return-void
.end method

.method public AG(II)V
    .locals 5

    sget-object v0, LX/0SyT;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v4, p0, LX/0Sxy;->LLJJIJIIJIL:Landroid/app/Activity;

    invoke-direct {p0}, LX/0Sxy;->M3()LX/0SyY;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SyY;->Vp2()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/15r0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/15r0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0SyT;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "remaining_tooltip_display_count"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    new-instance v0, LX/0HHR;

    invoke-direct {v0, p1, p2, v4}, LX/0HHR;-><init>(IILandroid/content/Context;)V

    invoke-static {v0}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public Ef2()V
    .locals 3

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0GX2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "if_key_sub_creator"

    invoke-static {}, LX/0AV4;->LIZ()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "story_edit_page_share_button_show"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final F3()V
    .locals 5

    iget-boolean v0, p0, LX/0Sxy;->LLJJJ:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0Sxy;->q4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sb0()V

    iput-boolean v4, p0, LX/0Sxy;->LLJJJ:Z

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "story_creative_tool_jato_publish_page_settings"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v4, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XTi;->LIZ()V

    :cond_1
    invoke-direct {p0}, LX/0Sxy;->u4()LX/0SJg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SJg;->vX0()V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click story post2StoryClickListener creationId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LJFF(Ljava/lang/String;)V

    invoke-direct {p0, v2}, LX/0Sxy;->v5(I)V

    invoke-virtual {p0}, LX/0Sxy;->Y4()V

    invoke-static {}, LX/15r0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    const-string v0, "story_edit_page_direct_click"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->setAudienceFooterClickWay(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final H3()V
    .locals 4

    iget-boolean v0, p0, LX/0Sxy;->LLJJJIL:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0Sxy;->q4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sb0()V

    iput-boolean v3, p0, LX/0Sxy;->LLJJJIL:Z

    :cond_0
    invoke-direct {p0}, LX/0Sxy;->u4()LX/0SJg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SJg;->vX0()V

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Sxy;->v5(I)V

    invoke-virtual {p0}, LX/0Sxy;->Y4()V

    invoke-static {}, LX/15r0;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0SyT;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "remaining_tooltip_display_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->setClickAudienceFooter(Z)V

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    const-string v0, "story_edit_page_direct_click"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->setAudienceFooterClickWay(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Lm2()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x17d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sxy;I)V

    invoke-direct {p0, v1}, LX/0Sxy;->L2(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Sxy;->F3()V

    return-void
.end method

.method public final N3()LX/0Sr5;
    .locals 3

    iget-object v2, p0, LX/0Sxy;->LLILZ:LX/03u5;

    sget-object v1, LX/0Sxy;->LLJJL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sr5;

    return-object v0
.end method

.method public N41(Z)V
    .locals 4

    iget-object v3, p0, LX/0Sxy;->LLJJI:LX/03rU;

    invoke-interface {v3}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15Dw;

    const/4 v1, 0x0

    const/16 v0, 0x7ffe

    invoke-static {v2, p1, v1, v0}, LX/15Dw;->LIZ(LX/15Dw;ZLjava/lang/String;I)LX/15Dw;

    move-result-object v0

    invoke-interface {v3, v0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public PI()V
    .locals 3

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0GX2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    const-string v1, "message_button_show_way"

    const-string v0, "story_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "story_edit_page_send_message_button_show"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final S2(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0Sxy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS56S0200000_13;-><init>(LX/0Sxy;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public S3()LX/15E5;
    .locals 1

    iget-object v0, p0, LX/0Sxy;->LLILL:LX/15E5;

    return-object v0
.end method

.method public final U4()V
    .locals 6

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJJL()LX/0MvN;

    move-result-object v5

    iget-object v0, p0, LX/0Sxy;->LLILIL:LX/0sYM;

    iget-object v4, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x11b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sxy;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x11c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sxy;I)V

    invoke-interface {v5, v4, v3, v2, v1}, LX/0MvN;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Y4()V
    .locals 5

    invoke-direct {p0}, LX/0Sxy;->P4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Sxy;->n4()LX/0SoF;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enter Story publish!"

    invoke-interface {v1, v0}, LX/0SoF;->R5(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "story_publish_cancel_load_music"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0Sxy;->y3()V

    :cond_1
    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->collabInfoModel:Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/CollabInfoModel;->setCollabUserList(Ljava/util/List;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZJ()LX/0Epk;

    move-result-object v2

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, "postStory"

    invoke-interface {v2, v1, v0}, LX/0Epk;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Sxy;->Fm1()V

    return-void
.end method

.method public aK0()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x177

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sxy;I)V

    invoke-direct {p0, v1}, LX/0Sxy;->L2(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Sxy;->H3()V

    return-void
.end method

.method public bC1()V
    .locals 3

    invoke-direct {p0}, LX/0Sxy;->k3()V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x176

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sxy;I)V

    const-string v0, ""

    invoke-direct {p0, v0, v1}, LX/0Sxy;->l5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0GX2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    const-string v1, "message_button_show_way"

    const-string v0, "story_edit_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "story_edit_page_send_message_button_click"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public cp2()V
    .locals 1

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0GX2;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public final f5()V
    .locals 3

    sget-object v1, Loa9/a;->LIZIZ:Loa9/a;

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loa9/a;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialEditBottomBarComponent:publishVideo,isPublishing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Sxy;->LLJJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isMvThemeVideoType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isMultiVideoEdit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isMixedFastImport:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_1

    const-string v0, "change_avatar_mode: start upload avatar info"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Sxy;->U3()LX/0Spo;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x17a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sxy;I)V

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Spo;->wA(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x17b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sxy;I)V

    invoke-virtual {p0, v1}, LX/0Sxy;->S2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final g4()LX/0SyW;
    .locals 1

    iget-object v0, p0, LX/0Sxy;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SyW;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Sxy;->LLILL:LX/15E5;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Sxy;->LL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Sxy;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Sxy;->LLJJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0Sxy;->LLILIL:LX/0sYM;

    return-object v0
.end method

.method public getState()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "LX/15Dw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Sxy;->LLJJI:LX/03rU;

    return-object v0
.end method

.method public l40()V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "if_key_sub_creator"

    invoke-static {}, LX/0AV4;->LIZ()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "sub_only_story_publish_show"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0Sxy;->getDiContainer()LX/0scK;

    move-result-object v2

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-class v0, LX/0F6R;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0Sq9;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x11a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sxy;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/0Sxy;->B4()LX/0SAE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SAE;->AR()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void

    :cond_2
    const-class v0, LX/0Sq9;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03CW;

    check-cast v3, LX/0Sq9;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-static {}, LX/0SnC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0Sq9;->wF()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0
.end method

.method public p3()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "studio_quick_post_storage_permission_check"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v3, LX/0SyC;

    invoke-direct {v3, p0}, LX/0SyC;-><init>(LX/0Sxy;)V

    :goto_0
    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Sxy;->N3()LX/0Sr5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Sxy;->N3()LX/0Sr5;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x178

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/10fa;I)V

    invoke-interface {v2, v4, v1}, LX/0Sr5;->Qq(ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/0SyE;

    invoke-direct {v3, p0}, LX/0SyE;-><init>(LX/0Sxy;)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final publish()V
    .locals 5

    iget-boolean v0, p0, LX/0Sxy;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    invoke-direct {p0}, LX/0Sxy;->j4()LX/0SnV;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0SnV;->e2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->hasEdit:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0Sxy;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SoF;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SoF;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-direct {p0}, LX/0Sxy;->q4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    invoke-direct {p0}, LX/0Sxy;->m4()LX/0SKl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SKl;->W0()Z

    move-result v0

    :goto_1
    invoke-interface {v3, v4, v1, v0}, LX/0SoF;->vb2(Landroid/content/Intent;LX/0Su1;Z)V

    :cond_1
    iput-boolean v2, p0, LX/0Sxy;->LLJJIJIL:Z

    invoke-direct {p0}, LX/0Sxy;->C4()LX/0Sqr;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0Sy2;->STORY_POST:LX/0Sy2;

    invoke-virtual {v0}, LX/0Sy2;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Sqr;->in1(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, LX/0Sxy;->N4()V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x179

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Sxy;I)V

    invoke-direct {p0, v1}, LX/0Sxy;->M2(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method

.method public wg2()V
    .locals 3

    invoke-direct {p0}, LX/0Sxy;->k3()V

    invoke-virtual {p0}, LX/0Sxy;->U4()V

    invoke-virtual {p0}, LX/0Sxy;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0GX2;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "if_key_sub_creator"

    invoke-static {}, LX/0AV4;->LIZ()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "story_edit_page_share_button_click"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
