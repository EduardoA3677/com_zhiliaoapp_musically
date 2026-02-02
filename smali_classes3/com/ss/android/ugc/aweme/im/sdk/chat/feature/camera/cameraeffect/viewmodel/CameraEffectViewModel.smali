.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/05wf;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:LX/05xr;

.field public final LLILIL:LX/0PBG;

.field public final LLILL:LX/14io;

.field public final LLILLIZIL:LX/03JN;

.field public LLILLJJLI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIJJLI()LX/05xr;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;->LL:LX/05xr;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;->LLILIL:LX/0PBG;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;->LLILL:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;->LLILLIZIL:LX/03JN;

    invoke-interface {v4}, LX/05xr;->LIZLLL()V

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;->LLILLJJLI:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;->LLILLJJLI:J

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/05wf;

    iget-object v0, v0, LX/05wf;->LL:LX/04jP;

    instance-of v0, v0, LX/04jN;

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/05wf;

    new-instance v1, LX/04jN;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04jN;-><init>(I)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/05wf;-><init>(LX/04jP;LX/03Xv;)V

    return-object v2
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/CameraEffectViewModel;->LL:LX/05xr;

    invoke-interface {v0}, LX/05xr;->LIZ()V

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method
