.class public final LX/0TAG;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0SpI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0SpI;",
        "LX/0Cud;",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;",
        "LX/0SpI;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJ:I


# instance fields
.field public final LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0TAG;

    const-string v1, "asyncRenderService"

    const-string v0, "getAsyncRenderService()Lcom/ss/android/ugc/aweme/shortvideo/autocut/asyncrender/AutoCutAsyncRenderService;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0TAG;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0TAG;->LLJILLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0TAG;->LLJJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 4

    invoke-direct {p0, p2}, Lqd/d;-><init>(LX/0sYM;)V

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0TAG;->LLJI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0TAG;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    const-class v2, LX/0HPj;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, LX/0scK;->LJIIL(Ljava/lang/String;Ljava/lang/reflect/Type;)LX/0SxW;

    move-result-object v1

    new-instance v0, LX/0SxU;

    invoke-direct {v0, v1, v2}, LX/0SxU;-><init>(LX/0SxW;Ljava/lang/Class;)V

    iput-object v0, p0, LX/0TAG;->LLJILJIL:LX/03u5;

    const-class v2, LX/0SrW;

    invoke-virtual {p1, v3, v2}, LX/0scK;->LJIIL(Ljava/lang/String;Ljava/lang/reflect/Type;)LX/0SxW;

    move-result-object v1

    new-instance v0, LX/0SxU;

    invoke-direct {v0, v1, v2}, LX/0SxU;-><init>(LX/0SxW;Ljava/lang/Class;)V

    iput-object v0, p0, LX/0TAG;->LLJILJILJ:LX/03u5;

    return-void
.end method

.method private final F4()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0TAG;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0TAG;->LLJILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method


# virtual methods
.method public final C4()LX/0HPj;
    .locals 3

    iget-object v2, p0, LX/0TAG;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0TAG;->LLJILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPj;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TAG;->LLJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-virtual {p0}, LX/0TAG;->C4()LX/0HPj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0HPj;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqd/d;->show()V

    :cond_0
    invoke-virtual {p0}, LX/0TAG;->C4()LX/0HPj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0HPj;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-direct {p0}, LX/0TAG;->F4()LX/0SrW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0SrW;->el2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TAG;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
