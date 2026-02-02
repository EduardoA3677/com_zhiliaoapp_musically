.class public final LX/0PcJ;
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

.field public final synthetic LLILIL:LX/0Pb6;

.field public final synthetic LLILL:Lcom/byted/cast/common/source/ServiceInfo;


# direct methods
.method public constructor <init>(ILX/0Pb6;Lcom/byted/cast/common/source/ServiceInfo;)V
    .locals 1

    iput p1, p0, LX/0PcJ;->LL:I

    iput-object p2, p0, LX/0PcJ;->LLILIL:LX/0Pb6;

    iput-object p3, p0, LX/0PcJ;->LLILL:Lcom/byted/cast/common/source/ServiceInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/0PcJ;->LL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0PcJ;->LLILIL:LX/0Pb6;

    iget-object v1, v0, LX/0Pb6;->LJ:LX/0PcG;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0PcJ;->LLILL:Lcom/byted/cast/common/source/ServiceInfo;

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
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
