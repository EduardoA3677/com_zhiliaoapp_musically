.class public final LX/0hkZ;
.super LX/0hkX;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILLIZIL:LX/0SxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0hkZ;

    const-string v2, "manager"

    const-string v0, "getManager()Lcom/ss/android/ugc/aweme/sharedar/SharedAREffectManager;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0hkZ;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0hkX;-><init>(LX/0scK;)V

    const-class v1, LX/0hke;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0hkZ;->LLILLIZIL:LX/0SxV;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public final LIZIZ(IJLjava/lang/String;)V
    .locals 7

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "state"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v1, p0, LX/0hkZ;->LLILLIZIL:LX/0SxV;

    sget-object v0, LX/0hkZ;->LLILLJJLI:[LX/10fb;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hke;

    iget-object v1, v2, LX/0hke;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0hke;->LIZLLL:LX/0scK;

    const-class v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, LX/0hke;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    if-ne v5, v1, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->sharedARModel:Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;->setSharedARSessionId(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;->setSharedARMultiPlayerUserName(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;->setSharedARMultiPlayerUserId(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;->setCurrentUserHost(Z)V

    :cond_2
    return-void
.end method
