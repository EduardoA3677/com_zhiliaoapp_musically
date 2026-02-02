.class public final LX/0xFS;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0xFW;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0xFW;",
        "LX/0xG1;",
        "LX/0xFp;",
        "LX/0xFZ;",
        ">;",
        "LX/0xFW;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLLII:LX/0xFh;

.field public static final synthetic LLLIIII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLIIIIL:I


# instance fields
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:LX/0sYM;

.field public final LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xG1;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:LX/03u5;

.field public final LLJJLIIIJLLLLLLLZ:LX/03u5;

.field public final LLJL:LX/03u5;

.field public final LLJLIL:LX/03u5;

.field public final LLJLILLLLZIIL:LX/03u5;

.field public final LLJLL:LX/0aNS;

.field public final LLJLLIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0GFb;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "LX/0GFb;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZIJLIL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLL:LX/0Soh;

.field public LLLF:LX/0xF2;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xFp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLFZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xFZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x10

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFS;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFS;

    const-string v1, "baseEditToolbarApi"

    const-string v0, "getBaseEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/BaseEditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFS;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFS;

    const-string v1, "privacySettingApi"

    const-string v0, "getPrivacySettingApi()Lcom/ss/android/ugc/aweme/shortvideo/privacy/PrivacySettingApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFS;

    const-string v1, "aiLiveEntranceApi"

    const-string v0, "getAiLiveEntranceApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILiveEntranceApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFS;

    const-string v1, "aiLivePromptApi"

    const-string v0, "getAiLivePromptApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILivePromptApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFS;

    const-string v1, "aiLiveSheetApi"

    const-string v0, "getAiLiveSheetApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILiveSheetApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFS;

    const-string v1, "taskHandler"

    const-string v0, "getTaskHandler()Lcom/ss/android/ugc/gamora/editor/ailive/AILiveTaskApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFS;

    const-string v1, "aiLiveResultTipApi"

    const-string v0, "getAiLiveResultTipApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILiveResultTipApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v6, 0x8

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFS;

    const-string v1, "livePhotoEditApi"

    const-string v0, "getLivePhotoEditApi()Lcom/ss/android/ugc/gamora/editor/livephoto/LivePhotoEditApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFS;

    const-string v1, "aiLiveQuotaApi"

    const-string v0, "getAiLiveQuotaApi()Lcom/ss/android/ugc/gamora/editor/ailive/quota/AILiveQuotaLogicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFS;

    const-string v1, "mixEditingMaterialAiAliveApi"

    const-string v0, "getMixEditingMaterialAiAliveApi()Lcom/ss/android/ugc/gamora/editor/mixediting/ailive/MixEditingMaterialAiAliveApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xb

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFS;

    const-string v1, "lighteningMusicApi"

    const-string v0, "getLighteningMusicApi()Lcom/ss/android/ugc/gamora/editor/lightening/music/LighteningMusicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xc

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFS;

    const-string v1, "retouchApiComponent"

    const-string v0, "getRetouchApiComponent()Lcom/ss/android/ugc/gamora/editor/retouch/RetouchApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFS;

    const-string v1, "editAiLiveToolbarApi"

    const-string v0, "getEditAiLiveToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/EditAIAliveToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xe

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFS;

    const-string v1, "handleResultApi"

    const-string v0, "getHandleResultApi()Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/functions/AILiveHandleResultApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xf

    aput-object v3, v4, v0

    sput-object v4, LX/0xFS;->LLLIIII:[LX/10fb;

    new-instance v0, LX/0xFh;

    invoke-direct {v0}, LX/0xFh;-><init>()V

    sput-object v0, LX/0xFS;->LLLII:LX/0xFh;

    sput v6, LX/0xFS;->LLLIIIIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 3

    invoke-direct {p0, p2}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0xFS;->LLJI:LX/0scK;

    iput-object p2, p0, LX/0xFS;->LLJIJIL:LX/0sYM;

    const/16 v0, 0x143

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    iput-object v0, p0, LX/0xFS;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0xFS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xFS;->LLJILJILJ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x783

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xFS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xFS;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x782

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xFS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xFS;->LLJJ:LX/05ta;

    invoke-virtual {p0}, LX/0xFS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xFS;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0xFS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xFS;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0xFS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SAE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xFS;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0xFS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xEx;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xFS;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0xFS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xFY;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xFS;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0xFS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xEu;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xFS;->LLJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0xFS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xFX;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xFS;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0xFS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xFf;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xFS;->LLJJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0xFS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sof;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xFS;->LLJJJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0xFS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xEv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xFS;->LLJJJJLIIL:LX/03u5;

    invoke-virtual {p0}, LX/0xFS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xFa;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xFS;->LLJJL:LX/03u5;

    invoke-virtual {p0}, LX/0xFS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T7l;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xFS;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    invoke-virtual {p0}, LX/0xFS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SpB;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xFS;->LLJL:LX/03u5;

    invoke-virtual {p0}, LX/0xFS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xF8;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xFS;->LLJLIL:LX/03u5;

    invoke-virtual {p0}, LX/0xFS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TAx;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xFS;->LLJLILLLLZIIL:LX/03u5;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0xFS;->LLJLL:LX/0aNS;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0xFS;->LLJLLIL:Lcom/bytedance/als/g0;

    iput-object v0, p0, LX/0xFS;->LLJLLL:LX/0HpB;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0xFS;->LLJZ:LX/0FBT;

    iput-object v0, p0, LX/0xFS;->LLJZIJLIL:Lcom/bytedance/als/LiveEvent;

    sget-object v0, LX/0Sp7;->LIZ:LX/0Sp7;

    iput-object v0, p0, LX/0xFS;->LLL:LX/0Soh;

    sget-object v0, LX/0xEm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF2;

    iput-object v0, p0, LX/0xFS;->LLLF:LX/0xF2;

    const/16 v0, 0x142

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xFS;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x780

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xFS;I)V

    iput-object v1, p0, LX/0xFS;->LLLFFI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x784

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xFS;I)V

    iput-object v1, p0, LX/0xFS;->LLLFZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x781

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xFS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xFS;->LLLI:LX/05ta;

    return-void
.end method

.method private final A6(LX/0xF2;)Z
    .locals 3

    iget-object v0, p1, LX/0xF2;->LIZIZ:LX/0Soh;

    invoke-virtual {v0}, LX/0Soh;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0xF2;->LIZ:LX/0F6s;

    sget-object v0, LX/0F6s;->GENERATE:LX/0F6s;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0AJW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->generateSidebarType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/0xF2;->LIZIZ:LX/0Soh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LX/0Soi;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final B6()Z
    .locals 1

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic C4(LX/0xFS;)V
    .locals 0

    invoke-super {p0}, Lqd/d;->hide()V

    return-void
.end method

.method private final J4()LX/0xEx;
    .locals 3

    iget-object v2, p0, LX/0xFS;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0xFS;->LLLIIII:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xEx;

    return-object v0
.end method

.method private final J6()V
    .locals 6

    invoke-virtual {p0}, LX/0xFS;->mN0()LX/0Sps;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sve;->LJIJ()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/0xFS;->LLJIJIL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/NewPromptPageModel;

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Fw7;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0H2I;->VIDEO_EDITOR:LX/0H2I;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/gamora/editor/ailive/newprompt/NewPromptPageModel;-><init>(Ljava/lang/String;LX/0H2I;)V

    const-string v0, "ai_live_new_prompt_model"

    invoke-static {v3, v0, v2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v3, v0}, LX/0SfX;->LLIILII(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v3, v0}, LX/0SjY;->LJIIIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-static {v4, v3}, LX/0sUb;->LIZIZ(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private final K5()LX/0SAE;
    .locals 3

    iget-object v2, p0, LX/0xFS;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0xFS;->LLLIIII:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SAE;

    return-object v0
.end method

.method private final T5()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 5

    invoke-virtual {p0}, LX/0xFS;->G5()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->restoreData:Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AIAliveRestoreData;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->previewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    :goto_1
    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LOOP:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isLivePhotoEdit()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->previewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    :goto_2
    if-ne v1, v2, :cond_5

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_1
    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v4, v0

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v2, :cond_9

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_7
    return-object v0

    :cond_8
    move-object v2, v0

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method private final U6(LX/0Soh;)V
    .locals 12

    invoke-virtual {p0}, LX/0xFS;->K4()LX/0xFY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xFY;->Pj0()V

    :cond_0
    new-instance v1, LX/0xFw;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-direct/range {v1 .. v6}, LX/0xFw;-><init>(FFZLX/0xFx;I)V

    invoke-direct {p0, v1}, LX/0xFS;->b7(LX/0xFw;)V

    invoke-super {p0}, Lqd/d;->show()V

    new-instance v5, LX/0xFw;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "studio_ai_alive_image_to_video_anim"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/0xFS;->LLL:LX/0Soh;

    invoke-virtual {v0}, LX/0Soh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    :goto_0
    sget-object v10, LX/0xFx;->SHOW_IN_MEAN_WHILE:LX/0xFx;

    new-instance v11, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x5d

    invoke-direct {v11, p1, p0, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0Soh;LX/0xFS;I)V

    move v8, v7

    invoke-direct/range {v5 .. v11}, LX/0xFw;-><init>(FFFZLX/0xFx;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v5}, LX/0xFS;->b7(LX/0xFw;)V

    invoke-virtual {p0}, LX/0xFS;->mN0()LX/0Sps;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Svl;->LIZJ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, LX/0Soh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0xFS;->mN0()LX/0Sps;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v9, 0x1

    goto :goto_0
.end method

.method private final Y4()LX/0xF8;
    .locals 3

    iget-object v2, p0, LX/0xFS;->LLJLIL:LX/03u5;

    sget-object v1, LX/0xFS;->LLLIIII:[LX/10fb;

    const/16 v0, 0xe

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF8;

    return-object v0
.end method

.method private final b7(LX/0xFw;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xef

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xFw;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final f5()LX/0TAx;
    .locals 3

    iget-object v2, p0, LX/0xFS;->LLJLILLLLZIIL:LX/03u5;

    sget-object v1, LX/0xFS;->LLLIIII:[LX/10fb;

    const/16 v0, 0xf

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TAx;

    return-object v0
.end method

.method private final l5()LX/0xFT;
    .locals 1

    iget-object v0, p0, LX/0xFS;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFT;

    return-object v0
.end method

.method private final q6()V
    .locals 1

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SzG;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xFS;->k7(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V

    return-void
.end method

.method private final v5()LX/0T7l;
    .locals 3

    iget-object v2, p0, LX/0xFS;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v1, LX/0xFS;->LLLIIII:[LX/10fb;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7l;

    return-object v0
.end method

.method private final y5()LX/0Sof;
    .locals 3

    iget-object v2, p0, LX/0xFS;->LLJJJJJIL:LX/03u5;

    sget-object v1, LX/0xFS;->LLLIIII:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sof;

    return-object v0
.end method


# virtual methods
.method public final A5()LX/0xFa;
    .locals 3

    iget-object v2, p0, LX/0xFS;->LLJJL:LX/03u5;

    sget-object v1, LX/0xFS;->LLLIIII:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFa;

    return-object v0
.end method

.method public final C6()V
    .locals 6

    invoke-virtual {p0}, LX/0xFS;->K4()LX/0xFY;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "studio_story_ai_live_default_prompt_strategy"

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v5, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFp;

    iget-object v0, v0, LX/0xFp;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-interface {v4, v5}, LX/0xFY;->NL(Z)V

    invoke-static {}, LX/0aXx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0xFS;->LLJLL:LX/0aNS;

    invoke-interface {v4}, LX/0xFY;->Pk()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS151S0100000_29;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    if-eqz v5, :cond_2

    invoke-interface {v4}, LX/0xFY;->bc2()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS151S0100000_29;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_2
    iget-object v3, p0, LX/0xFS;->LLJLL:LX/0aNS;

    invoke-interface {v4}, LX/0xFY;->bR1()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS151S0100000_29;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-interface {v4}, LX/0xFY;->lg()V

    return-void
.end method

.method public final D6()V
    .locals 3

    invoke-virtual {p0}, LX/0xFS;->A5()LX/0xFa;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0xFS;->A5()LX/0xFa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xFa;->GH()V

    :cond_1
    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJI()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0xFS;->A5()LX/0xFa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0xFa;->lJ1()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0xFS;->A5()LX/0xFa;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0xFS;->b6()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/0xFa;->Pb0(II)V

    return-void
.end method

.method public final F4()V
    .locals 2

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIILL(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0xFS;->Ua(Z)V

    return-void
.end method

.method public final G5()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, LX/0xFS;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method

.method public final H5()LX/0I2m;
    .locals 1

    iget-object v0, p0, LX/0xFS;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2m;

    return-object v0
.end method

.method public Ie(Z)V
    .locals 7

    invoke-direct {p0}, LX/0xFS;->T5()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0xFS;->W5()LX/0xFX;

    move-result-object v0

    new-instance v1, LX/0EYd;

    sget-object v2, LX/0Ern;->CANCEL:LX/0Ern;

    const/4 v4, 0x0

    const/16 v6, 0x74

    move v5, p1

    invoke-direct/range {v1 .. v6}, LX/0EYd;-><init>(LX/0Ern;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;ZI)V

    invoke-interface {v0, v1}, LX/0xFX;->n62(LX/0EYd;)V

    :cond_0
    return-void
.end method

.method public final K4()LX/0xFY;
    .locals 3

    iget-object v2, p0, LX/0xFS;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0xFS;->LLLIIII:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFY;

    return-object v0
.end method

.method public final M4()LX/0xEv;
    .locals 3

    iget-object v2, p0, LX/0xFS;->LLJJJJLIIL:LX/03u5;

    sget-object v1, LX/0xFS;->LLLIIII:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xEv;

    return-object v0
.end method

.method public final N4()LX/0xFf;
    .locals 3

    iget-object v2, p0, LX/0xFS;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0xFS;->LLLIIII:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFf;

    return-object v0
.end method

.method public final P4()LX/0xEu;
    .locals 3

    iget-object v2, p0, LX/0xFS;->LLJJJ:LX/03u5;

    sget-object v1, LX/0xFS;->LLLIIII:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xEu;

    return-object v0
.end method

.method public final Q5()LX/0SpB;
    .locals 3

    iget-object v2, p0, LX/0xFS;->LLJL:LX/03u5;

    sget-object v1, LX/0xFS;->LLLIIII:[LX/10fb;

    const/16 v0, 0xd

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SpB;

    return-object v0
.end method

.method public Re()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xFS;->LLJZIJLIL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public Tk()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0GFb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xFS;->LLJLLL:LX/0HpB;

    return-object v0
.end method

.method public final U4()LX/0Sq9;
    .locals 3

    iget-object v2, p0, LX/0xFS;->LLJJI:LX/03u5;

    sget-object v1, LX/0xFS;->LLLIIII:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq9;

    return-object v0
.end method

.method public Ua(Z)V
    .locals 10

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->newPromptPageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;->setAutoApplyAiAlive(Z)V

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xFS;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/0xFS;->Y4()LX/0xF8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xF8;->wp1()V

    :cond_0
    invoke-direct {p0}, LX/0xFS;->T5()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    :cond_1
    move v6, p1

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v5

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->getTaskId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyAILive:prompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n,file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFp;

    iget-object v0, v0, LX/0xFp;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AILivePhotoInnerRootComponent"

    invoke-static {v0, v1}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0xFS;->W5()LX/0xFX;

    move-result-object v1

    sget-object v3, LX/0Ern;->APPLY:LX/0Ern;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFp;

    iget-object v9, v0, LX/0xFp;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v5}, LX/0SzF;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, LX/0EYd;

    invoke-direct/range {v2 .. v9}, LX/0EYd;-><init>(LX/0Ern;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/0xFX;->cg1(LX/0EYd;)V

    if-nez v6, :cond_2

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v5}, LX/0SzF;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFp;

    iget-object v5, v0, LX/0xFp;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public V70()V
    .locals 3

    invoke-virtual {p0}, LX/0xFS;->s7()V

    iget-object v1, p0, LX/0xFS;->LLJLLIL:Lcom/bytedance/als/g0;

    new-instance v0, LX/0GFb;

    invoke-direct {v0}, LX/0GFb;-><init>()V

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0xFS;->mN0()LX/0Sps;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0xFS;->y5()LX/0Sof;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/0Sps;->aE()Ldmt/av/video/VEPreviewMusicParams;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0Sof;->de0(Ldmt/av/video/VEPreviewMusicParams;Z)V

    :cond_0
    invoke-virtual {p0}, LX/0xFS;->Q5()LX/0SpB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SpB;->NH()V

    :cond_1
    invoke-virtual {p0}, LX/0xFS;->mN0()LX/0Sps;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0Sps;->uZ0(Z)V

    :cond_2
    iget-object v1, p0, LX/0xFS;->LLJZ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0xFS;->U4()LX/0Sq9;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0AwW;->AI_LIVE_PROGRESS_CHANGE:LX/0AwW;

    invoke-interface {v1, v0}, LX/0Sq9;->xX1(LX/0AwW;)V

    :cond_3
    invoke-virtual {p0}, LX/0xFS;->A5()LX/0xFa;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0xFa;->vr0()V

    :cond_4
    invoke-static {}, LX/0Asr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/0Sq6;

    invoke-virtual {p0, p0, v0}, LX/0sc6;->findReadyComponent(LX/0FzW;Ljava/lang/Class;)LX/03CW;

    move-result-object v1

    check-cast v1, LX/0Sq6;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Sq6;->Er(Z)V

    :cond_5
    return-void
.end method

.method public final W5()LX/0xFX;
    .locals 3

    iget-object v2, p0, LX/0xFS;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0xFS;->LLLIIII:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFX;

    return-object v0
.end method

.method public Yj()V
    .locals 7

    invoke-direct {p0}, LX/0xFS;->T5()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0xFS;->W5()LX/0xFX;

    move-result-object v0

    new-instance v1, LX/0EYd;

    sget-object v2, LX/0Ern;->STOP:LX/0Ern;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7c

    invoke-direct/range {v1 .. v6}, LX/0EYd;-><init>(LX/0Ern;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;ZI)V

    invoke-interface {v0, v1}, LX/0xFX;->wk1(LX/0EYd;)V

    :cond_0
    return-void
.end method

.method public final a7()V
    .locals 4

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLILII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0xFS;->v5()LX/0T7l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0T7l;->I12()V

    const-string v1, "video_capsule_recommend"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0T7l;->TB1(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SzG;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->setHasAutoApply(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->hasAutoShow:Z

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->newPromptPageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;->getAutoApplyAiAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->isVideoChildPageFromImage:Z

    invoke-virtual {p0}, LX/0xFS;->M4()LX/0xEv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0xEv;->Q80()Z

    move-result v0

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->curPrompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-virtual {p0, v0}, LX/0xFS;->k7(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V

    :cond_2
    invoke-virtual {p0, v2}, LX/0xFS;->Ua(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v1}, LX/0SzG;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->hasAutoShow:Z

    invoke-direct {p0}, LX/0xFS;->J4()LX/0xEx;

    move-result-object v1

    new-instance v0, LX/0Soi;

    invoke-direct {v0, v2}, LX/0Soi;-><init>(I)V

    invoke-interface {v1, v0}, LX/0xEx;->jp(LX/0Soh;)V

    :cond_4
    return-void
.end method

.method public final b6()I
    .locals 1

    iget-object v0, p0, LX/0xFS;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c6(LX/0xF2;)V
    .locals 4

    invoke-direct {p0}, LX/0xFS;->B6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;-><init>(J)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->musicMobParams:Lcom/ss/android/ugc/aweme/creative/model/ailive/RecommendMusicMobParams;

    :cond_0
    invoke-direct {p0, p1}, LX/0xFS;->A6(LX/0xF2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0xFS;->v5()LX/0T7l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0T7l;->I12()V

    const-string v1, "video_capsule_recommend"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0T7l;->TB1(Ljava/lang/String;Z)V

    :cond_1
    iput-object p1, p0, LX/0xFS;->LLLF:LX/0xF2;

    invoke-virtual {p0}, Lqd/d;->hide()V

    sget-object v0, LX/0xEm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF2;

    iput-object v0, p0, LX/0xFS;->LLLF:LX/0xF2;

    return-void
.end method

.method public final c7(II)V
    .locals 8

    int-to-float v3, p1

    iget-object v0, p0, LX/0xFS;->LLJIJIL:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    int-to-float v4, p2

    iget-object v0, p0, LX/0xFS;->LLJIJIL:LX/0sYM;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v4, v0

    sget-object v6, LX/0xFx;->HIDE_IN_MEAN_WHILE:LX/0xFx;

    new-instance v1, LX/0xFw;

    const/4 v2, 0x0

    const/4 v5, 0x1

    new-instance v7, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x785

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xFS;I)V

    invoke-direct/range {v1 .. v7}, LX/0xFw;-><init>(FFFZLX/0xFx;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v1}, LX/0xFS;->b7(LX/0xFw;)V

    return-void
.end method

.method public cS(LX/0Soh;)V
    .locals 2

    iput-object p1, p0, LX/0xFS;->LLL:LX/0Soh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0Soi;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0Soh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0xFS;->M4()LX/0xEv;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->CLICK_EDIT_ENTRY:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    invoke-interface {v1, v0}, LX/0xEv;->refreshQuotaCache(Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V

    :cond_1
    invoke-virtual {p0}, Lqd/d;->show()V

    new-instance v1, LX/0xF2;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0xF2;-><init>(LX/0Soh;I)V

    iput-object v1, p0, LX/0xFS;->LLLF:LX/0xF2;

    sget-object v0, LX/0Sp7;->LIZ:LX/0Sp7;

    iput-object v0, p0, LX/0xFS;->LLL:LX/0Soh;

    return-void
.end method

.method public final e6()V
    .locals 1

    invoke-virtual {p0}, LX/0xFS;->P4()LX/0xEu;

    move-result-object v0

    invoke-interface {v0}, LX/0xEu;->zc2()V

    invoke-direct {p0}, LX/0xFS;->K5()LX/0SAE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SAE;->oC0()V

    :cond_0
    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xFS;->LLJI:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0xFS;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0xFS;->LLLIIII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public hide()V
    .locals 6

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isPromptPageShowing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, LX/0SzF;->LJIJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)V

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIILL(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0xFS;->LLLF:LX/0xF2;

    iget-object v0, v0, LX/0xF2;->LIZIZ:LX/0Soh;

    invoke-virtual {v0}, LX/0Soh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0xFS;->LLLF:LX/0xF2;

    iget-object v1, v0, LX/0xF2;->LIZ:LX/0F6s;

    sget-object v0, LX/0F6s;->CANCEL:LX/0F6s;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0xFS;->mN0()LX/0Sps;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v2, v2, v2}, LX/0SrW;->d6(ZZZZ)V

    :cond_1
    new-instance v0, LX/0xFw;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, LX/0xFx;->HIDE_IN_MEAN_WHILE:LX/0xFx;

    const/16 v5, 0x20

    invoke-direct/range {v0 .. v5}, LX/0xFw;-><init>(FFZLX/0xFx;I)V

    invoke-direct {p0, v0}, LX/0xFS;->b7(LX/0xFw;)V

    invoke-super {p0}, Lqd/d;->hide()V

    invoke-virtual {p0}, LX/0xFS;->mN0()LX/0Sps;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Sps;->Rx0()V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/0xFS;->Y4()LX/0xF8;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0xFS;I)V

    invoke-interface {v2, v1}, LX/0xF8;->U80(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public jk0()V
    .locals 2

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    const/16 v0, 0xf8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIILL(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xFS;->k7(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V

    new-instance v1, LX/0Sog;

    sget-object v0, LX/0XJo;->FINISH_GENERATE_SHEET:LX/0XJo;

    invoke-direct {v1, v0}, LX/0Sog;-><init>(LX/0XJo;)V

    invoke-virtual {p0, v1}, LX/0xFS;->cS(LX/0Soh;)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xFp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xFS;->LLLFFI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final k7(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xf1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xf2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final lg()V
    .locals 3

    invoke-virtual {p0}, LX/0xFS;->W5()LX/0xFX;

    move-result-object v1

    invoke-direct {p0}, LX/0xFS;->l5()LX/0xFT;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xFX;->Fa2(LX/0EZo;)V

    invoke-virtual {p0}, LX/0xFS;->mN0()LX/0Sps;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-direct {p0}, LX/0xFS;->f5()LX/0TAx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TAx;->z()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS184S0100000_29;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0xFS;->LLJJIII:LX/03u5;

    sget-object v1, LX/0xFS;->LLLIIII:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xG1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xFS;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public nS0()V
    .locals 2

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastFailProgressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->prompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0xFS;->k7(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V

    :cond_0
    new-instance v1, LX/0Soi;

    sget-object v0, LX/0ArJ;->CHANGE_MEDIA:LX/0ArJ;

    invoke-direct {v1, v0}, LX/0Soi;-><init>(LX/0ArJ;)V

    invoke-virtual {p0, v1}, LX/0xFS;->cS(LX/0Soh;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0xFS;->q6()V

    invoke-virtual {p0}, LX/0xFS;->lg()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v1, p0, LX/0xFS;->LLJLL:LX/0aNS;

    iget-boolean v0, v1, LX/0aNS;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0aNS;->dispose()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onStop()V

    return-void
.end method

.method public final r6()V
    .locals 4

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFp;

    iget-object v0, v0, LX/0xFp;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1200b3

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->DEFAULT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0}, LX/0SzI;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;ZI)Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0xFS;->k7(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V

    return-void
.end method

.method public final s7()V
    .locals 3

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    invoke-static {v0}, LX/0T2S;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;)LX/0T6c;

    move-result-object v2

    invoke-direct {p0}, LX/0xFS;->Y4()LX/0xF8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0xF8;->GW0(LX/0T6c;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xf3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0T6c;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTooBarState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AILivePhotoInnerRootComponent"

    invoke-static {v0, v1}, LX/0EfS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 10

    iget-object v5, p0, LX/0xFS;->LLL:LX/0Soh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v5, LX/0Sp7;

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/0xFS;->Y4()LX/0xF8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xF8;->wp1()V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xf0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xFS;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIILL(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0xFS;->r6()V

    invoke-static {}, LX/0AjE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0xFS;->J6()V

    :goto_0
    invoke-virtual {v5}, LX/0Soh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->switchFromImageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;

    if-eqz v5, :cond_2

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;->switchStartTime:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->performanceMonitorService()Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;

    move-result-object v9

    new-instance v6, LX/0El5;

    invoke-direct {v6}, LX/0El5;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->getCpuUsedRate()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "cpu_rate"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/services/performance/ICreativePerformanceMonitorService;->getMemoryUsedRate()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "memory_rate"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_alive_image_to_video_show, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    invoke-virtual {v6}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ai_alive_image_to_video_show"

    invoke-static {v0, v1}, LX/0Gdb;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iput-object v3, v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;->switchStartTime:Ljava/lang/Long;

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoSwitchFromImageModel;->hasProcessAutoShow:Z

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v5}, LX/0xFS;->U6(LX/0Soh;)V

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFp;

    iget-object v0, v0, LX/0xFp;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-static {v1}, LX/0SzF;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    const-string v1, "default_prompt_type"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->promptTypeMob:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_livephoto_generate_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "if need show AIAlivePhoto, call show(AIAlivePhotoShowTransaction) instead if call show() directly"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public tp()V
    .locals 10

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xFS;I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/0xFS;->T5()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastStatus:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    :cond_0
    invoke-virtual {p0}, LX/0xFS;->W5()LX/0xFX;

    move-result-object v1

    sget-object v3, LX/0Ern;->APPLY:LX/0Ern;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFp;

    iget-object v9, v0, LX/0xFp;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastFailProgressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->taskId:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v5}, LX/0SzF;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, LX/0EYd;

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v9}, LX/0EYd;-><init>(LX/0Ern;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/0xFX;->cg1(LX/0EYd;)V

    :cond_1
    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v5}, LX/0SzF;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFp;

    iget-object v5, v0, LX/0xFp;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    goto :goto_0
.end method

.method public u21()V
    .locals 2

    invoke-virtual {p0}, LX/0xFS;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->lastFailProgressModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->prompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0xFS;->k7(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;)V

    :cond_0
    new-instance v1, LX/0Sog;

    sget-object v0, LX/0XJo;->FAIL_TNS_PROMPT:LX/0XJo;

    invoke-direct {v1, v0}, LX/0Sog;-><init>(LX/0XJo;)V

    invoke-virtual {p0, v1}, LX/0xFS;->cS(LX/0Soh;)V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0xFZ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xFS;->LLLFZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
