.class public final LX/0xFi;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0xFb;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0xFb;",
        ">;",
        "LX/0xFb;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0xFb;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFi;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFi;

    const-string v1, "taskHandler"

    const-string v0, "getTaskHandler()Lcom/ss/android/ugc/gamora/editor/ailive/AILiveTaskApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFi;

    const-string v1, "aiLiveDraftApi"

    const-string v0, "getAiLiveDraftApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILiveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0xFi;->LLILLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0xFi;->LLILZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0xFi;->LL:LX/0scK;

    iput-object p0, p0, LX/0xFi;->LLILIL:LX/0xFb;

    invoke-virtual {p0}, LX/0xFi;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xFi;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0xFi;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xFX;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xFi;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0xFi;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xFc;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xFi;->LLILLJJLI:LX/03u5;

    return-void
.end method


# virtual methods
.method public final L2()LX/0xFc;
    .locals 3

    iget-object v2, p0, LX/0xFi;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0xFi;->LLILLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFc;

    return-object v0
.end method

.method public M2()LX/0xFb;
    .locals 1

    iget-object v0, p0, LX/0xFi;->LLILIL:LX/0xFb;

    return-object v0
.end method

.method public Qq(ZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0xFi;->S2()LX/0xFX;

    move-result-object v0

    invoke-interface {v0}, LX/0xFX;->j02()V

    invoke-virtual {p0}, LX/0xFi;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->publishDialogContinueSelected:Z

    invoke-virtual {p0}, LX/0xFi;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0xF3;->LIZ:LX/0xF3;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, LX/0xFi;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS98S0210000_29;

    const/4 v0, 0x2

    invoke-direct {v5, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS98S0210000_29;-><init>(LX/0xFi;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x73f

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xFi;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0oDk;

    invoke-direct {v4, v7}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010390

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, v7}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    new-instance v0, LX/0Cpt;

    invoke-direct {v0, v3, v7, v1}, LX/0Cpt;-><init>(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v4, LX/0oDk;->LJIIIZ:LX/0oDT;

    const v0, 0x7f120089

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f120087

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS227S0300000_29;

    const/16 v0, 0x17

    invoke-direct {v1, v2, v5, v6, v0}, Lkotlin/jvm/internal/AwS227S0300000_29;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS98S0210000_29;Lkotlin/jvm/internal/AwS505S0100000_29;I)V

    invoke-static {v4, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x193

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-virtual {v4, v1}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v4, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final S2()LX/0xFX;
    .locals 3

    iget-object v2, p0, LX/0xFi;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0xFi;->LLILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFX;

    return-object v0
.end method

.method public di2()V
    .locals 6

    invoke-virtual {p0}, LX/0xFi;->S2()LX/0xFX;

    move-result-object v0

    invoke-interface {v0}, LX/0xFX;->j02()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "studio_ai_alive_back_without_dialog"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0xFi;->L2()LX/0xFc;

    move-result-object v2

    const-string v1, "ai_livephoto_cancel_edit_auto_save"

    const/16 v0, 0x1c

    invoke-interface {v2, v1, v0}, LX/0xFc;->ih2(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v5, LX/0xF3;->LIZ:LX/0xF3;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/0xFi;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x740

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xFi;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x741

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xFi;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1}, LX/0xF3;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0xFi;->LLILIL:LX/0xFb;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xFi;->LL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0xFi;->LLILL:LX/03u5;

    sget-object v1, LX/0xFi;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public sa0(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0xFi;->S2()LX/0xFX;

    move-result-object v0

    invoke-interface {v0}, LX/0xFX;->j02()V

    sget-object v5, LX/0xF3;->LIZ:LX/0xF3;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/0xFi;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/16 v0, 0x59

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0xFi;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x742

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xFi;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1}, LX/0xF3;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
