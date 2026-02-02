.class public final LX/0ShS;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Sp4;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Sp4;",
        ">;",
        "LX/0Sp4;",
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

.field public final LLILIL:LX/0Sp4;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:LX/0ShU;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0ShS;

    const-string v2, "mModel"

    const-string v0, "getMModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0ShS;->LLILZ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0ShS;->LLILZIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0ShS;->LL:LX/0scK;

    iput-object p0, p0, LX/0ShS;->LLILIL:LX/0Sp4;

    invoke-virtual {p0}, LX/0ShS;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0ShS;->LLILL:LX/03u5;

    const-class v0, LX/0SrW;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ShS;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1f3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0ShS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ShS;->LLILLL:LX/05ta;

    return-void
.end method

.method private final S2()I
    .locals 1

    iget-object v0, p0, LX/0ShS;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0ShS;->LLILL:LX/03u5;

    sget-object v1, LX/0ShS;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0Sp4;
    .locals 1

    iget-object v0, p0, LX/0ShS;->LLILIL:LX/0Sp4;

    return-object v0
.end method

.method public final M2()LX/0SrW;
    .locals 1

    iget-object v0, p0, LX/0ShS;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0ShS;->LLILIL:LX/0Sp4;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0ShS;->LL:LX/0scK;

    return-object v0
.end method

.method public l00()V
    .locals 4

    new-instance v1, LX/0ShU;

    invoke-direct {p0}, LX/0ShS;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-direct {v1, p0, v3}, LX/0ShU;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object v1, p0, LX/0ShS;->LLILLJJLI:LX/0ShU;

    invoke-virtual {p0}, LX/0ShS;->M2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->hR0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iput-object v2, v1, LX/0ShU;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/0ShK;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZI)LX/0I2s;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, LX/0ShS;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0ShS;->xo0(ZZ)V

    return-void
.end method

.method public xo0(ZZ)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/0ShS;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-direct {p0}, LX/0ShS;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, p2}, LX/0F7L;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/0ShS;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editVideoEnhanceModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;->useHdrV2:Z

    invoke-direct {p0}, LX/0ShS;->S2()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setAutoEnhanceType(I)V

    :cond_0
    iget-object v2, p0, LX/0ShS;->LLILLJJLI:LX/0ShU;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0ShU;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->setAutoEnhanceOn(Z)V

    :cond_1
    :goto_1
    iget-object v1, v2, LX/0ShU;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0ShU;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0, p2, v3}, LX/0ShK;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZI)LX/0I2s;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    const-string v1, "hdr_enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SZW;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setAutoEnhanceOn(Z)V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, LX/0ShS;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editVideoEnhanceModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditVideoEnhanceModel;->useHdrV2:Z

    const/4 v0, 0x2

    goto :goto_0
.end method
