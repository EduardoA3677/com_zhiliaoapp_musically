.class public final LX/0n6H;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Oad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Oad;",
        ">;",
        "LX/0FzW;",
        "LX/0Oad;"
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

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0n6I;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0n6H;

.field public final LLILLJJLI:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/0n6I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0n6H;

    const-string v2, "recordControlApiComponent"

    const-string v0, "getRecordControlApiComponent()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0n6H;->LLILLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0n6H;->LLILZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0n6H;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0n6H;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HgN;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n6H;->LLILIL:LX/03u5;

    sget-object v0, LX/0n6I;->NOT_RECORDING:LX/0n6I;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0n6H;->LLILL:LX/03rU;

    iput-object p0, p0, LX/0n6H;->LLILLIZIL:LX/0n6H;

    iput-object v0, p0, LX/0n6H;->LLILLJJLI:LX/03rU;

    invoke-direct {p0}, LX/0n6H;->M2()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->xz0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0n6H;->M2()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->wh2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0n6H;->M2()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->uj0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0n6H;->M2()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->zq2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0n6H;->M2()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->vI0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0n6H;->M2()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->gD1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0n6H;->M2()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Nl0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method private final M2()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0n6H;->LLILIL:LX/03u5;

    sget-object v1, LX/0n6H;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic Fo0()LX/03Ih;
    .locals 1

    iget-object v0, p0, LX/0n6H;->LLILLJJLI:LX/03rU;

    return-object v0
.end method

.method public L2()LX/0n6H;
    .locals 1

    iget-object v0, p0, LX/0n6H;->LLILLIZIL:LX/0n6H;

    return-object v0
.end method

.method public S2()LX/03rU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "LX/0n6I;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0n6H;->LLILLJJLI:LX/03rU;

    return-object v0
.end method

.method public SK0()V
    .locals 2

    iget-object v1, p0, LX/0n6H;->LLILL:LX/03rU;

    sget-object v0, LX/0n6I;->NOT_RECORDING:LX/0n6I;

    invoke-interface {v1, v0}, LX/03KX;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0n6H;->LLILLIZIL:LX/0n6H;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0n6H;->LL:LX/0scK;

    return-object v0
.end method
