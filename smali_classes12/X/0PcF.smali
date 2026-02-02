.class public final LX/0PcF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0Pb6;

.field public final synthetic LLILLIZIL:Lcom/byted/cast/common/source/ServiceInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/0Pb6;Lcom/byted/cast/common/source/ServiceInfo;)V
    .locals 1

    iput p1, p0, LX/0PcF;->LL:I

    iput-object p2, p0, LX/0PcF;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0PcF;->LLILL:LX/0Pb6;

    iput-object p4, p0, LX/0PcF;->LLILLIZIL:Lcom/byted/cast/common/source/ServiceInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/0PcF;->LL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0PcF;->LLILL:LX/0Pb6;

    iget-object v1, v0, LX/0Pb6;->LJ:LX/0PcG;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0PcF;->LLILLIZIL:Lcom/byted/cast/common/source/ServiceInfo;

    invoke-interface {v1, v0}, LX/0PcG;->LIZIZ(Lcom/byted/cast/common/source/ServiceInfo;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    :goto_0
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "bytecast_connect_optimization"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0PcF;->LLILL:LX/0Pb6;

    iget-object v3, v0, LX/0Pb6;->LJ:LX/0PcG;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/0Pb6;->LJIIIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v1, p0, LX/0PcF;->LL:I

    iget-object v0, p0, LX/0PcF;->LLILIL:Ljava/lang/String;

    invoke-interface {v3, v1, v2, v0}, LX/0PcG;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_1
.end method
