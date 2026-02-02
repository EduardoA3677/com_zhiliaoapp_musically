.class public final LX/0Gcp;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SoV;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SoV;",
        ">;",
        "LX/0SoV;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZ:I = 0x8


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0SoV;

.field public final LLILLJJLI:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Gcp;->LL:LX/0scK;

    iput-object p2, p0, LX/0Gcp;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0Gcp;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p0, p0, LX/0Gcp;->LLILLIZIL:LX/0SoV;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Gcp;->LLILLJJLI:LX/0FBT;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, Lcom/ss/android/ugc/aweme/image/switchmode/payload/VoidPayload;->INSTANCE:Lcom/ss/android/ugc/aweme/image/switchmode/payload/VoidPayload;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Gcp;->LLILLL:Lcom/bytedance/als/g0;

    return-void
.end method


# virtual methods
.method public FR0()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Gcp;->LLILLL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public Jy0(Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;)V
    .locals 1

    iget-object v0, p0, LX/0Gcp;->LLILLL:Lcom/bytedance/als/g0;

    invoke-virtual {v0, p1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public L2()LX/0SoV;
    .locals 1

    iget-object v0, p0, LX/0Gcp;->LLILLIZIL:LX/0SoV;

    return-object v0
.end method

.method public Od0()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Gcp;->LLILLJJLI:LX/0FBT;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Gcp;->LLILLIZIL:LX/0SoV;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Gcp;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isRecyclerBuilder = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Gcp;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gcp;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Gcp;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "switch_mode_payload"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/image/switchmode/payload/SwitchModePayload;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Gcp;->LLILLL:Lcom/bytedance/als/g0;

    invoke-virtual {v0, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gcp;->LLILLJJLI:LX/0FBT;

    invoke-virtual {v0, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
