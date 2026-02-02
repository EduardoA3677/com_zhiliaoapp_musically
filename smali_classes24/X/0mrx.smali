.class public final LX/0mrx;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HeP;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HeP;",
        ">;",
        "LX/0HeP;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
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

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0mrx;

    const-string v2, "context"

    const-string v0, "getContext()Landroid/content/Context;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0mrx;->LLILLIZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0mrx;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0mrx;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mrx;->LLILIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x190

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mrx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mrx;->LLILL:LX/05ta;

    return-void
.end method

.method private final M2()Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;
    .locals 1

    iget-object v0, p0, LX/0mrx;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0HeP;
    .locals 0

    return-object p0
.end method

.method public final S2()V
    .locals 3

    invoke-virtual {p0}, LX/0mrx;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    invoke-static {v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v0

    new-instance v2, LX/13ZI;

    invoke-direct {v2, v1, v0}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    sget-object v0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LJII:LX/0ku7;

    iget v0, v0, LX/0ku7;->LJI:I

    invoke-virtual {v2, v0}, LX/13ZI;->LIZLLL(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/13ZI;->LIZIZ(ZZ)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0mrx;->L2()LX/0HeP;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 3

    iget-object v2, p0, LX/0mrx;->LLILIL:LX/03u5;

    sget-object v1, LX/0mrx;->LLILLIZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mrx;->LL:LX/0scK;

    return-object v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onStart()V

    invoke-direct {p0}, LX/0mrx;->M2()Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0mry;

    invoke-direct {v0, p0}, LX/0mry;-><init>(LX/0mrx;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZIZ(LX/0S2Z;)V

    :cond_0
    invoke-virtual {p0}, LX/0mrx;->S2()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onStop()V

    invoke-direct {p0}, LX/0mrx;->M2()Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZ()V

    :cond_0
    return-void
.end method
