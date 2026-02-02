.class public final LX/0F6q;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0xEv;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0xEv;",
        ">;",
        "LX/0xEv;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0xEv;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0F6q;

    const-string v2, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0F6q;->LLILZ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0F6q;->LLILZIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0F6q;->LL:LX/0scK;

    iput-object p0, p0, LX/0F6q;->LLILIL:LX/0xEv;

    invoke-virtual {p0}, LX/0F6q;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0F6q;->LLILL:LX/03u5;

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0F6q;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0F6q;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0F6q;->LLILLL:LX/05ta;

    return-void
.end method

.method private final S2()Lcom/ss/android/ugc/aweme/services/external/IAIGCQuotaService;
    .locals 1

    iget-object v0, p0, LX/0F6q;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IAIGCQuotaService;

    return-object v0
.end method

.method private final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0F6q;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0xEv;
    .locals 1

    iget-object v0, p0, LX/0F6q;->LLILIL:LX/0xEv;

    return-object v0
.end method

.method public final M2()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;
    .locals 1

    iget-object v0, p0, LX/0F6q;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    return-object v0
.end method

.method public Q80()Z
    .locals 1

    invoke-virtual {p0}, LX/0F6q;->rH0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0F6q;->k3()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0F6q;->LLILIL:LX/0xEv;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0F6q;->LL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0F6q;->LLILL:LX/03u5;

    sget-object v1, LX/0F6q;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final k3()V
    .locals 10

    sget-object v1, LX/0xF3;->LIZ:LX/0xF3;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "quota"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0xF3;->LIZJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0xF4;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->topIcon:I

    iget-object v4, v0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->subtitle:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->confirmBtn:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/gamora/editor/ailive/util/AILiveDialogConfigList$AILiveDialogConfig;->cancelBtn:Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xc6

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F6q;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0xc7

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0F6q;I)V

    invoke-direct/range {v1 .. v9}, LX/0xF4;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, LX/0xF3;->LJ(LX/0xF4;)V

    invoke-virtual {p0}, LX/0F6q;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, "show"

    invoke-static {v1, v0}, LX/0SzF;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void
.end method

.method public rH0()Z
    .locals 2

    invoke-direct {p0}, LX/0F6q;->getSource()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0Eo2;->LIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->getQuotaRemain()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public refreshQuotaCache(Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V
    .locals 2

    invoke-direct {p0}, LX/0F6q;->S2()Lcom/ss/android/ugc/aweme/services/external/IAIGCQuotaService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0F6q;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/services/external/IAIGCQuotaService;->refreshQuotaCache(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)V

    :cond_0
    return-void
.end method
