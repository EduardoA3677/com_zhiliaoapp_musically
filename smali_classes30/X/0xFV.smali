.class public final LX/0xFV;
.super LX/0mt3;
.source "SourceFile"

# interfaces
.implements LX/0xEu;
.implements LX/0FzW;
.implements LX/0xKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt3<",
        "LX/0xEu;",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;",
        "LX/0xEu;",
        "LX/0FzW;",
        "LX/0xKJ;"
    }
.end annotation


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

.field public static final LLJI:I


# instance fields
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0xEu;

.field public final LLILLJJLI:LX/03u5;

.field public LLILLL:LX/0xFd;

.field public LLILZ:LX/0xFe;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFV;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFV;

    const-string v1, "innerRootApi"

    const-string v0, "getInnerRootApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILiveInnerRootApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xFV;

    const-string v1, "aiLiveDraftApi"

    const-string v0, "getAiLiveDraftApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILiveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0xFV;->LLJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0xFV;->LLJI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0mt3;-><init>()V

    iput-object p1, p0, LX/0xFV;->LLILL:LX/0scK;

    iput-object p0, p0, LX/0xFV;->LLILLIZIL:LX/0xEu;

    invoke-virtual {p0}, LX/0xFV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xFV;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0xFV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xFW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xFV;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0xFV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xFc;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xFV;->LLILZLL:LX/03u5;

    const/16 v0, 0x133

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    iput-object v0, p0, LX/0xFV;->LLIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x134

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    iput-object v0, p0, LX/0xFV;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0xFV;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0xFV;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final i4()LX/0xFc;
    .locals 3

    iget-object v2, p0, LX/0xFV;->LLILZLL:LX/03u5;

    sget-object v1, LX/0xFV;->LLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFc;

    return-object v0
.end method

.method private final m4()LX/0xFW;
    .locals 3

    iget-object v2, p0, LX/0xFV;->LLILZIL:LX/03u5;

    sget-object v1, LX/0xFV;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFW;

    return-object v0
.end method


# virtual methods
.method public Kp1()V
    .locals 5

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xFV;->LLILZ:LX/0xFe;

    if-nez v0, :cond_0

    new-instance v3, LX/0xFe;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x743

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0t7j;I)V

    invoke-direct {v3, v2, v1}, LX/0xFe;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS505S0100000_29;)V

    iget-object v0, v3, LX/0xFg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, LX/0xKI;

    invoke-virtual {v0, p0}, LX/0xKI;->setAILivePhotoSheetEventListener(LX/0xKJ;)V

    iput-object v3, p0, LX/0xFV;->LLILZ:LX/0xFe;

    :cond_0
    iget-object v0, p0, LX/0xFV;->LLILZ:LX/0xFe;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0xFg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v1, LX/0xKI;

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0xFV;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->prompt:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xKI;->LIZIZ(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0xFV;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIZILJ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0xKI;->LIZ(Z)V

    :cond_1
    iget-object v2, p0, LX/0xFV;->LLILZ:LX/0xFe;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0xFg;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0xFg;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public LLD()V
    .locals 7

    invoke-direct {p0}, LX/0xFV;->m4()LX/0xFW;

    move-result-object v0

    invoke-interface {v0}, LX/0xFW;->Yj()V

    invoke-direct {p0}, LX/0xFV;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    invoke-static {v1}, LX/0SzF;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v5

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isRegeneratePrompt:Z

    const-string v0, "is_edit_prompt_regenerate"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastGenerateTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastGenerateTime:J

    sub-long/2addr v2, v0

    const-string v0, "generate_waiting_duration"

    invoke-virtual {v5, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_livephoto_stop_generating"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, LX/0xFV;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v3, v0, v2, v1}, LX/0SzF;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZI)V

    return-void
.end method

.method public LLILLJJLI()V
    .locals 2

    invoke-direct {p0}, LX/0xFV;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SzF;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_livephoto_edit_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, LX/0xFV;->m4()LX/0xFW;

    move-result-object v0

    invoke-interface {v0}, LX/0xFW;->jk0()V

    return-void
.end method

.method public N00()V
    .locals 2

    iget-object v0, p0, LX/0xFV;->LLILZ:LX/0xFe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xFg;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0xFV;->LLILZ:LX/0xFe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xFg;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public T1()V
    .locals 7

    invoke-direct {p0}, LX/0xFV;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    invoke-static {v1}, LX/0SzF;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v5

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->isRegeneratePrompt:Z

    const-string v0, "is_edit_prompt_regenerate"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastGenerateTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->lastGenerateTime:J

    sub-long/2addr v2, v0

    const-string v0, "generate_waiting_duration"

    invoke-virtual {v5, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_livephoto_leave"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, LX/0xFV;->i4()LX/0xFc;

    move-result-object v2

    const/16 v1, 0x1e

    const-string v0, "ai_livephoto_click_loading_sheet"

    invoke-interface {v2, v0, v1}, LX/0xFc;->ih2(Ljava/lang/String;I)V

    return-void
.end method

.method public VW()V
    .locals 3

    iget-object v0, p0, LX/0xFV;->LLILLL:LX/0xFd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xFg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    check-cast v2, LX/0xGZ;

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/0xFV;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/ProgressModel;->remainTime:J

    invoke-virtual {v2, v0, v1}, LX/0xGZ;->LIZ(J)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 3

    new-instance v1, LX/0bZc;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/0xFV;->m4()LX/0xFW;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0xFW;->Ua(Z)V

    :goto_0
    invoke-direct {p0}, LX/0xFV;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v2, "on"

    :goto_1
    invoke-static {v0}, LX/0SzF;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v1

    const-string v0, "to_status"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_livephoto_apply_toggle"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "off"

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LX/0xFV;->m4()LX/0xFW;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0xFW;->Ie(Z)V

    goto :goto_0
.end method

.method public gH0()V
    .locals 5

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xFV;->LLILLL:LX/0xFd;

    if-nez v0, :cond_0

    new-instance v3, LX/0xFd;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x744

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0t7j;I)V

    invoke-direct {v3, v2, v1}, LX/0xFd;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS505S0100000_29;)V

    iget-object v0, v3, LX/0xFg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, LX/0xGZ;

    invoke-virtual {v0, p0}, LX/0xGZ;->setAILivePhotoSheetEventListener(LX/0xKJ;)V

    iput-object v3, p0, LX/0xFV;->LLILLL:LX/0xFd;

    :cond_0
    invoke-virtual {p0}, LX/0xFV;->VW()V

    iget-object v2, p0, LX/0xFV;->LLILLL:LX/0xFd;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0xFg;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0xFg;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0xFV;->LLILLIZIL:LX/0xEu;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xFV;->LLILL:LX/0scK;

    return-object v0
.end method

.method public j4()LX/0xEu;
    .locals 1

    iget-object v0, p0, LX/0xFV;->LLILLIZIL:LX/0xEu;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xFV;->LLIZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xFV;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public zc2()V
    .locals 2

    iget-object v0, p0, LX/0xFV;->LLILLL:LX/0xFd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xFg;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0xFV;->LLILLL:LX/0xFd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xFg;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
