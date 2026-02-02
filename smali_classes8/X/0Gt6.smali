.class public final LX/0Gt6;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Gsf;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Gsf;",
        ">;",
        "LX/0Gsf;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLIZ:LX/0Gt8;

.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0Gsf;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/0aNS;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/0Qgq;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gt6;

    const-string v1, "layoutStateComponent"

    const-string v0, "getLayoutStateComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutStateApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gt6;

    const-string v1, "layoutCaptureFlowComponent"

    const-string v0, "getLayoutCaptureFlowComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutCaptureFlowApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gt6;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gt6;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0Gt6;->LLIZLLLIL:[LX/10fb;

    new-instance v0, LX/0Gt8;

    invoke-direct {v0}, LX/0Gt8;-><init>()V

    sput-object v0, LX/0Gt6;->LLIZ:LX/0Gt8;

    const/16 v0, 0x8

    sput v0, LX/0Gt6;->LLJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Gt6;->LL:LX/0scK;

    iput-object p0, p0, LX/0Gt6;->LLILIL:LX/0Gsf;

    invoke-virtual {p0}, LX/0Gt6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GsU;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gt6;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0Gt6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GrG;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gt6;->LLILLIZIL:LX/03u5;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0Gt6;->LLILLJJLI:LX/0aNS;

    invoke-virtual {p0}, LX/0Gt6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gt6;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Gt6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gt6;->LLILZ:LX/03u5;

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    iput-object v1, p0, LX/0Gt6;->LLILZIL:LX/0Qgq;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x29e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gt6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gt6;->LLILZLL:LX/05ta;

    return-void
.end method

.method private final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0Gt6;->LLILLL:LX/03u5;

    sget-object v1, LX/0Gt6;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method private final y3()V
    .locals 3

    invoke-virtual {p0}, LX/0Gt6;->S2()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Gsh;->LJIILIIL(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)LX/0aIR;

    move-result-object v1

    sget-object v0, LX/0Gt7;->LL:LX/0Gt7;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Gt6;->LLILLJJLI:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    invoke-direct {p0}, LX/0Gt6;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Nl0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x1bb

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method


# virtual methods
.method public L2()LX/0Gsf;
    .locals 1

    iget-object v0, p0, LX/0Gt6;->LLILIL:LX/0Gsf;

    return-object v0
.end method

.method public final M2()LX/0GrG;
    .locals 3

    iget-object v2, p0, LX/0Gt6;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Gt6;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GrG;

    return-object v0
.end method

.method public final S2()LX/0GsU;
    .locals 3

    iget-object v2, p0, LX/0Gt6;->LLILL:LX/03u5;

    sget-object v1, LX/0Gt6;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GsU;

    return-object v0
.end method

.method public Ut2()V
    .locals 2

    iget-object v1, p0, LX/0Gt6;->LLILZIL:LX/0Qgq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qgq;->LIZJ(Z)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Gt6;->LLILIL:LX/0Gsf;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Gt6;->LL:LX/0scK;

    return-object v0
.end method

.method public final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0Gt6;->LLILZ:LX/03u5;

    sget-object v1, LX/0Gt6;->LLIZLLLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method public final k3()LX/0luE;
    .locals 1

    iget-object v0, p0, LX/0Gt6;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0luE;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0Gt6;->y3()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0Gt6;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public zO1()V
    .locals 2

    iget-object v0, p0, LX/0Gt6;->LLILZIL:LX/0Qgq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0Qgq;->LIZJ(Z)V

    invoke-virtual {p0}, LX/0Gt6;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->ja2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H46;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0H46;->Dr2(Z)V

    :cond_0
    return-void
.end method
