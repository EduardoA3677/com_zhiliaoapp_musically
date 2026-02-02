.class public final LX/0xF5;
.super LX/0xF6;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILJILJ:I


# instance fields
.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xF5;

    const-string v1, "innerRootApi"

    const-string v0, "getInnerRootApi()Lcom/ss/android/ugc/gamora/editor/ailive/AILiveInnerRootApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0xF5;

    const-string v1, "editChooseMediaApi"

    const-string v0, "getEditChooseMediaApi()Lcom/ss/android/ugc/gamora/editor/album/EditChooseMediaApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0xF5;

    const-string v1, "taskHandler"

    const-string v0, "getTaskHandler()Lcom/ss/android/ugc/gamora/editor/ailive/AILiveTaskApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0xF5;->LLJILJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0xF5;->LLJILJILJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0xF6;-><init>(LX/0scK;)V

    invoke-virtual {p0}, LX/0xF6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xFW;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xF5;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0xF6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xEn;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xF5;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0xF6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0xFX;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xF5;->LLJIJIL:LX/03u5;

    return-void
.end method


# virtual methods
.method public nV1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    sget-object v0, LX/0xF3;->LIZ:LX/0xF3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, LX/0xF3;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0xF6;->nV1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0xF6;->m4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0xF4;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v4

    iget v5, v2, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->topIcon:I

    iget-object v6, v2, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->title:Ljava/lang/String;

    iget-object v7, v2, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->subtitle:Ljava/lang/String;

    iget-object v8, v2, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->confirmBtn:Ljava/lang/String;

    iget-object v9, v2, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->cancelBtn:Ljava/lang/String;

    new-instance v10, Lkotlin/jvm/internal/AwS129S1200000_29;

    const/4 v0, 0x3

    invoke-direct {v10, p0, v2, v1, v0}, Lkotlin/jvm/internal/AwS129S1200000_29;-><init>(LX/0xF5;Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;Ljava/lang/String;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS129S1200000_29;

    const/4 v0, 0x4

    invoke-direct {v11, p0, v2, v1, v0}, Lkotlin/jvm/internal/AwS129S1200000_29;-><init>(LX/0xF5;Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;Ljava/lang/String;I)V

    invoke-direct/range {v3 .. v11}, LX/0xF4;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/0xF3;->LJ(LX/0xF4;)V

    iget-object v2, v2, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->action:Ljava/lang/String;

    sget-object v0, LX/0wiL;->FAIL_QUOTA:LX/0wiL;

    invoke-virtual {v0}, LX/0wiL;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0xF6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, "show"

    invoke-static {v1, v0}, LX/0SzF;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/0xF6;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processFail, errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", step="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failReasonMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0EfS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0xF6;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0SzF;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final q4(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0wiL;->FAIL_QUOTA:LX/0wiL;

    invoke-virtual {v0}, LX/0wiL;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x786

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xF5;I)V

    return-object v1

    :cond_0
    sget-object v0, LX/0wiL;->FAIL_CHANGE_PROMPT:LX/0wiL;

    invoke-virtual {v0}, LX/0wiL;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x787

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xF5;I)V

    return-object v1

    :cond_1
    sget-object v0, LX/0wiL;->FAIL_CHANGE_IMAGE:LX/0wiL;

    invoke-virtual {v0}, LX/0wiL;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x788

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xF5;I)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final s4()LX/0xEn;
    .locals 3

    iget-object v2, p0, LX/0xF5;->LLJI:LX/03u5;

    sget-object v1, LX/0xF5;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xEn;

    return-object v0
.end method

.method public final u4()LX/0xFW;
    .locals 3

    iget-object v2, p0, LX/0xF5;->LLJ:LX/03u5;

    sget-object v1, LX/0xF5;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFW;

    return-object v0
.end method

.method public final v4()LX/0xFX;
    .locals 3

    iget-object v2, p0, LX/0xF5;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0xF5;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xFX;

    return-object v0
.end method
