.class public final LX/0EYY;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0EYZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0EYZ;",
        ">;",
        "LX/0FzW;",
        "LX/0EYZ;"
    }
.end annotation


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

.field public static final LLILLL:I


# instance fields
.field public final LL:LX/0scK;

.field public LLILIL:Z

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/0EYZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0EYY;

    const-string v2, "reuseSurfaceApiComponent"

    const-string v0, "getReuseSurfaceApiComponent()Lcom/bytedance/uicomponent/ReuseSurfaceApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0EYY;->LLILLJJLI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0EYY;->LLILLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0EYY;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0EYY;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0SuA;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0EYY;->LLILL:LX/03u5;

    iput-object p0, p0, LX/0EYY;->LLILLIZIL:LX/0EYZ;

    return-void
.end method

.method private final M2()LX/0SuA;
    .locals 3

    iget-object v2, p0, LX/0EYY;->LLILL:LX/03u5;

    sget-object v1, LX/0EYY;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SuA;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0EYZ;
    .locals 1

    iget-object v0, p0, LX/0EYY;->LLILLIZIL:LX/0EYZ;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0EYY;->LLILLIZIL:LX/0EYZ;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0EYY;->LL:LX/0scK;

    return-object v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onStart()V

    iget-boolean v0, p0, LX/0EYY;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0EYY;->M2()LX/0SuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SuA;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0EYY;->LLILIL:Z

    :cond_1
    return-void
.end method

.method public yb0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0EYY;->LLILIL:Z

    return-void
.end method
