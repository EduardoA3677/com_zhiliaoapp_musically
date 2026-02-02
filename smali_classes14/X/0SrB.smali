.class public final LX/0SrB;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Snf;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Snf;",
        ">;",
        "LX/0Snf;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILLL:LX/0SrC;

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

.field public static final LLILZLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/0SrB;

.field public final LLILLIZIL:Ljava/io/File;

.field public LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0SrB;

    const-string v2, "editApi"

    const-string v0, "getEditApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0SrB;->LLILZ:[LX/10fb;

    new-instance v0, LX/0SrC;

    invoke-direct {v0}, LX/0SrC;-><init>()V

    sput-object v0, LX/0SrB;->LLILLL:LX/0SrC;

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0SrB;->LLILZIL:I

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0SrB;->LLILZLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0SrB;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0SrB;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v0, LX/0SrW;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0SrB;->LLILIL:LX/03u5;

    iput-object p0, p0, LX/0SrB;->LLILL:LX/0SrB;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJJZI()Lcom/ss/android/ugc/aweme/story/homepage/StoryHomepageService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryHomepageService;->LIZLLL()LX/0XgT;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0SrB;->LLILLIZIL:Ljava/io/File;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0SrB;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final S2()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0SrB;->LLILIL:LX/03u5;

    sget-object v1, LX/0SrB;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method


# virtual methods
.method public final L2()V
    .locals 8

    invoke-direct {p0}, LX/0SrB;->S2()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [I

    invoke-interface {v2}, LX/0Su1;->getDuration()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    aput v1, v3, v0

    sget v4, LX/0SrB;->LLILZIL:I

    sget v5, LX/0SrB;->LLILZLL:I

    sget-object v6, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NOEFFECT:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    new-instance v7, LX/039J;

    invoke-direct {v7, p0}, LX/039J;-><init>(LX/0SrB;)V

    invoke-interface/range {v2 .. v7}, LX/0Su1;->Wp([IIILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;LX/14vS;)I

    return-void

    :cond_0
    return-void
.end method

.method public M2()LX/0SrB;
    .locals 1

    iget-object v0, p0, LX/0SrB;->LLILL:LX/0SrB;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0SrB;->LLILL:LX/0SrB;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SrB;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0SrB;->S2()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
