.class public final LX/0SZ5;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0F89;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0F89;",
        ">;",
        "LX/0F89;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJIJIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public volatile LLILZ:Z

.field public volatile LLILZIL:Z

.field public LLILZLL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0SZ5;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0SZ5;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SZ5;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SZ5;

    const-string v1, "editControlApi"

    const-string v0, "getEditControlApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/editcontrol/EditControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SZ5;

    const-string v1, "taskScheduler"

    const-string v0, "getTaskScheduler()Lcom/ss/android/ugc/aweme/creative/taskscheduler/scheduler/TaskScheduler;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0SZ5;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0SZ5;->LLJI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0SZ5;->LLJIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0SZ5;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0SZ5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sUT;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SZ5;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0SZ5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SZ5;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0SZ5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SZ5;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0SZ5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HPD;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SZ5;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0SZ5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0XNG;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SZ5;->LLILLL:LX/03u5;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0SZ5;->LLILZLL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0SZ5;->LLIZ:LX/0FBT;

    iput-object v0, p0, LX/0SZ5;->LLIZLLLIL:Lcom/bytedance/als/LiveEvent;

    invoke-virtual {p0}, LX/0SZ5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqm;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0SZ5;->LLJ:LX/03u5;

    return-void
.end method

.method private final F3()LX/0XNG;
    .locals 3

    iget-object v2, p0, LX/0SZ5;->LLILLL:LX/03u5;

    sget-object v1, LX/0SZ5;->LLJI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XNG;

    return-object v0
.end method

.method private final H3(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Ekp;)V
    .locals 3

    iget-object v0, p2, LX/0Ekp;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0Ekp;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJJ:LX/0BCb;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x1e

    invoke-direct {v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Ekp;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final M2()LX/0Sqm;
    .locals 3

    iget-object v2, p0, LX/0SZ5;->LLJ:LX/03u5;

    sget-object v1, LX/0SZ5;->LLJI:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    return-object v0
.end method

.method private final M3(LX/0Ekp;)V
    .locals 3

    iget-object v0, p1, LX/0Ekp;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0Ekp;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJJ:LX/0BCb;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x1f

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0SZ5;LX/0Ekp;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final N3(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/0GUc;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getPostDataList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;->getRecallType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->copyResMap:Ljava/util/HashMap;

    if-nez v6, :cond_3

    return-void

    :cond_3
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/OnThisDayPostData;->getResList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static final S3(LX/0SZ5;Lkotlin/jvm/functions/Function1;LX/0Ekp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SZ5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ekp;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Ekp;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0SZ5;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->copyResMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->copyResMap:Ljava/util/HashMap;

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->copyResMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/0Ekp;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJJ:LX/0BCb;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SZ5;->LLILZIL:Z

    iget-object v1, p0, LX/0SZ5;->LLIZ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method private final g4()Z
    .locals 2

    invoke-virtual {p0}, LX/0SZ5;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AaW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Aah;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0SZ5;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFromRestoreRecover()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private final y3()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0SZ5;->LLILIL:LX/03u5;

    sget-object v1, LX/0SZ5;->LLJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method


# virtual methods
.method public J12()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SZ5;->LLILZLL:LX/0FBT;

    return-object v0
.end method

.method public L2()LX/0F89;
    .locals 0

    return-object p0
.end method

.method public final S2()LX/0HPD;
    .locals 3

    iget-object v2, p0, LX/0SZ5;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0SZ5;->LLJI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPD;

    return-object v0
.end method

.method public final U3(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ekp;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0SZ5;->F3()LX/0XNG;

    move-result-object v0

    move-object v6, p1

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0SZ5;->F3()LX/0XNG;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0SZ4;

    invoke-virtual {p0}, LX/0SZ5;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0, v6}, LX/0SZ4;-><init>(LX/0scK;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, LX/0XNG;->hC(LX/0XNE;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v1

    invoke-virtual {p0}, LX/0SZ5;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {p0}, LX/0SZ5;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LX/0SHl;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0ATK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SZ5;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v2

    invoke-virtual {p0}, LX/0SZ5;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0SZ5;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, LX/0SHl;->LJI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    return-void
.end method

.method public Xf1()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SZ5;->LLIZLLLIL:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public fa0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ekp;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0SZ5;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0SZ5;->sp0(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0SZ5;->L2()LX/0F89;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SZ5;->LL:LX/0scK;

    return-object v0
.end method

.method public final k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0SZ5;->LLILL:LX/03u5;

    sget-object v1, LX/0SZ5;->LLJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0SZ5;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0SZ5;->LLJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const v0, 0x316b6

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0SZ5;->M2()LX/0Sqm;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0Sqm;->zb0(LX/0F89;)V

    invoke-virtual {p0}, LX/0SZ5;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0SZ5;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLIIIILZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0SZ5;->g4()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0SZ5;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0SZ5;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFromRestoreRecover()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0SZ5;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromBulletin()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0SZ5;->sp0(Lkotlin/jvm/functions/Function1;)V

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0SZ5;->M2()LX/0Sqm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Sqm;->zb0(LX/0F89;)V

    return-void
.end method

.method public rb0()Z
    .locals 1

    invoke-static {}, LX/0ATt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0SZ5;->LLILZIL:Z

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0SZ5;->LLILZ:Z

    return v0
.end method

.method public sp0(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ekp;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0SZ5;->y3()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "file_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x49

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0SZ5;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v1}, LX/0HIT;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0SZ5;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMusicContext()Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/music/context/CommerceToolsMusicContext;->getInPromoteReplaceMusicScene()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0SZ5;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0SZ5;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/0SZ5;->LLILZ:Z

    invoke-virtual {p0}, LX/0SZ5;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->rp2()V

    new-instance v0, LX/0SZ6;

    invoke-direct {v0, p0, p1}, LX/0SZ6;-><init>(LX/0SZ5;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, LX/0SZ5;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0SZ5;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ATK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0SZ5;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v2

    invoke-virtual {p0}, LX/0SZ5;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0SZ5;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/0SHl;->LJI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_3
    iput-boolean v3, p0, LX/0SZ5;->LLILZIL:Z

    return-void

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
