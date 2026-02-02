.class public final Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
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
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0SxV;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0SxV;

.field public final LLILZ:LX/03JO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;

    const-string v1, "shootComponent"

    const-string v0, "getShootComponent()Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/component/ShootApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;

    const-string v1, "recordControlCompatBridge"

    const-string v0, "getRecordControlCompatBridge()Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/bridge/RecordControlCompatBridgeApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;

    const-string v1, "cameraLogicBridge"

    const-string v0, "getCameraLogicBridge()Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/bridge/CameraLogicVisibilityBridgeApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;

    const-string v1, "viewLayoutBridge"

    const-string v0, "getViewLayoutBridge()Lcom/ss/android/ugc/aweme/social/creation/record/view/CameraViewLayoutBridgeApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;

    const-string v1, "cameraViewControlBridge"

    const-string v0, "getCameraViewControlBridge()Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/component/CameraViewControlBridgeApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;->LLILZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 15

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;->LL:LX/0scK;

    const-class v0, LX/0Hho;

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;->LLILIL:LX/0SxV;

    const-class v0, LX/0Oad;

    invoke-static {v9, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v5

    const-class v0, LX/0Hfy;

    invoke-static {v9, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v4

    const-class v0, LX/0Oac;

    invoke-static {v9, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x27c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    iput-object v8, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;->LLILL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x27b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v7

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;->LLILLIZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x27a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v6

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;->LLILLJJLI:LX/05ta;

    const-class v0, LX/0OaT;

    invoke-static {v9, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;->LLILLL:LX/0SxV;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OaZ;

    iget-object v9, v0, LX/0OaZ;->LLILIL:LX/14is;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hrg;

    iget-object v8, v0, LX/0Hrg;->LLILIL:LX/03JO;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OaR;

    iget-object v7, v0, LX/0OaR;->LLILLIZIL:LX/03JO;

    sget-object v14, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;->LLILZIL:[LX/10fb;

    const/4 v13, 0x1

    aget-object v0, v14, v13

    invoke-virtual {v5, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oad;

    invoke-interface {v0}, LX/0Oad;->Fo0()LX/03Ih;

    move-result-object v12

    const/4 v11, 0x2

    aget-object v0, v14, v11

    invoke-virtual {v4, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hfy;

    invoke-interface {v0}, LX/0Hfy;->getState()LX/02gW;

    move-result-object v10

    const/4 v6, 0x3

    aget-object v0, v14, v6

    invoke-virtual {v3, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oac;

    invoke-interface {v0}, LX/0Oac;->tx()LX/02gW;

    move-result-object v5

    const/4 v4, 0x4

    aget-object v0, v14, v4

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OaT;

    invoke-interface {v0}, LX/0OaT;->fT1()LX/03JP;

    move-result-object v3

    new-instance v2, LX/0OaQ;

    invoke-direct {v2, p0, v1}, LX/0OaQ;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;LX/02wT;)V

    const/4 v0, 0x7

    new-array v1, v0, [LX/02gW;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    aput-object v8, v1, v13

    aput-object v7, v1, v11

    aput-object v12, v1, v6

    aput-object v10, v1, v4

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v3, v1, v0

    new-instance v3, LX/0PrP;

    const/4 v0, 0x4

    invoke-direct {v3, v1, v2, v0}, LX/0PrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    sget-object v0, LX/03KZ;->LIZ:LX/03Kf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/03Kf;->LIZIZ:LX/03Kg;

    new-instance v5, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;

    const/4 v4, 0x0

    const/4 v10, 0x0

    new-instance v6, LX/0OaS;

    invoke-direct {v6, v10}, LX/0OaS;-><init>(I)V

    new-instance v7, LX/0AsD;

    const/4 v0, 0x3

    invoke-direct {v7, v4, v0}, LX/0AsD;-><init>(LX/0Hrk;I)V

    new-instance v8, LX/0OaE;

    invoke-direct {v8, v10}, LX/0OaE;-><init>(I)V

    new-instance v9, LX/0OCA;

    const/4 v0, 0x0

    invoke-direct {v9, v0, v0, v0, v0}, LX/0OCA;-><init>(FFFF)V

    sget-object v12, LX/03nE;->NOT_RECORDING:LX/03nE;

    new-instance v13, LX/0OaO;

    const/16 v0, 0xf

    invoke-direct {v13, v10, v10, v0}, LX/0OaO;-><init>(ZZI)V

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModelState;-><init>(LX/0OaS;LX/0AsD;LX/0OaE;LX/0OCA;ZZLX/03nE;LX/0OaO;)V

    invoke-static {v3, v2, v1, v5}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;->LLILZ:LX/03JO;

    return-void
.end method


# virtual methods
.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/RecordViewModel;->LL:LX/0scK;

    return-object v0
.end method
