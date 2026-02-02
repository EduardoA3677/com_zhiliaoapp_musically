.class public final LX/0xDR;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0xDQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0xDQ;",
        ">;",
        "LX/0FzW;",
        "LX/0xDQ;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0xDS;

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

.field public static final LLILZIL:LX/0jVS;


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/0xDQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0xDR;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0xDR;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0xDR;->LLILLL:[LX/10fb;

    new-instance v0, LX/0xDS;

    invoke-direct {v0}, LX/0xDS;-><init>()V

    sput-object v0, LX/0xDR;->LLILLJJLI:LX/0xDS;

    const/16 v0, 0x8

    sput v0, LX/0xDR;->LLILZ:I

    sget-object v1, LX/0jVS;->LIZLLL:LX/068t;

    sget-object v0, LX/0jeG;->SOCIAL_AVATAR:LX/0jeG;

    invoke-virtual {v1, v0}, LX/068t;->LIZ(LX/0jeG;)LX/0jVS;

    move-result-object v0

    sput-object v0, LX/0xDR;->LLILZIL:LX/0jVS;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0xDR;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0xDR;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0xDR;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0xDR;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xDR;->LLILL:LX/03u5;

    iput-object p0, p0, LX/0xDR;->LLILLIZIL:LX/0xDQ;

    return-void
.end method

.method private final L2()V
    .locals 6

    invoke-direct {p0}, LX/0xDR;->mN0()LX/0Sps;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Su1;

    :goto_0
    invoke-direct {p0}, LX/0xDR;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixStickerInfo:Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0SbS;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00ta;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/im/MixStickerInfo;->getStickerUrls()Ljava/util/List;

    move-result-object v5

    :cond_0
    invoke-direct {v0, v5}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    new-instance v0, LX/0xDT;

    invoke-direct {v0, v2, v4}, LX/0xDT;-><init>(LX/0XgT;LX/0Su1;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIILIIL(LX/033s;)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method private final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0xDR;->LLILL:LX/03u5;

    sget-object v1, LX/0xDR;->LLILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0xDR;->LLILIL:LX/03u5;

    sget-object v1, LX/0xDR;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method


# virtual methods
.method public M2()LX/0xDQ;
    .locals 1

    iget-object v0, p0, LX/0xDR;->LLILLIZIL:LX/0xDQ;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0xDR;->LLILLIZIL:LX/0xDQ;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0xDR;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0xDR;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0xDR;->L2()V

    return-void
.end method
