.class public final LX/0PcK;
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
.field public final synthetic LL:LX/0Pb6;

.field public final synthetic LLILIL:Lcom/byted/cast/common/source/ServiceInfo;


# direct methods
.method public constructor <init>(LX/0Pb6;Lcom/byted/cast/common/source/ServiceInfo;)V
    .locals 1

    iput-object p1, p0, LX/0PcK;->LL:LX/0Pb6;

    iput-object p2, p0, LX/0PcK;->LLILIL:Lcom/byted/cast/common/source/ServiceInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0PcK;->LL:LX/0Pb6;

    iget-object v1, v0, LX/0Pb6;->LJ:LX/0PcG;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0PcK;->LLILIL:Lcom/byted/cast/common/source/ServiceInfo;

    invoke-interface {v1, v0}, LX/0PcG;->LIZIZ(Lcom/byted/cast/common/source/ServiceInfo;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v0, LX/05BF;->LIZIZ:LX/0PbB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0PbB;->LIZIZ:LX/0PaV;

    :goto_0
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
