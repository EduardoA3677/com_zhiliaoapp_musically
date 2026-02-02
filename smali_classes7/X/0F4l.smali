.class public final LX/0F4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FQ1;


# instance fields
.field public final LL:LX/0Fpv;

.field public final LLILIL:LX/0FbK;

.field public final LLILL:LX/0FvU;

.field public final LLILLIZIL:LX/0Fb3;


# direct methods
.method public constructor <init>(LX/0Fpv;LX/0FbK;LX/0FvU;LX/0Fb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0F4l;->LL:LX/0Fpv;

    iput-object p2, p0, LX/0F4l;->LLILIL:LX/0FbK;

    iput-object p3, p0, LX/0F4l;->LLILL:LX/0FvU;

    iput-object p4, p0, LX/0F4l;->LLILLIZIL:LX/0Fb3;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    iget-object v0, p0, LX/0F4l;->LL:LX/0Fpv;

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, LX/0Fpd;->LJ:LX/0FdP;

    invoke-virtual {v4}, LX/0FdP;->getChangeBanMusicMode()LX/0FdN;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0F4l;->LLILIL:LX/0FbK;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FbK;->LLJILJIL(Z)V

    :cond_2
    iget-object v0, p0, LX/0F4l;->LLILL:LX/0FvU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FvU;->mV1()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/0ExI;

    invoke-direct {v2, p1, v4, p0}, LX/0ExI;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0FdP;LX/0F4l;)V

    new-instance v1, LY/AObjectS252S0200000_6;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0}, LY/AObjectS252S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_3
    return-void
.end method
