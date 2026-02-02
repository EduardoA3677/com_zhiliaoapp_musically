.class public abstract LX/0cAz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0c5a;


# direct methods
.method public constructor <init>(LX/0c5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cAz;->LIZ:LX/0c5a;

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ(Ljava/lang/Object;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;
    .locals 1

    check-cast p1, Ltikcast/api/epiphron/TooltipDecision;

    invoke-virtual {p0, p1}, LX/0cAz;->LIZIZ(Ltikcast/api/epiphron/TooltipDecision;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LIZIZ(Ltikcast/api/epiphron/TooltipDecision;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p2, Ltikcast/api/epiphron/TooltipDecision;

    invoke-virtual {p0, p2, p3}, LX/0cAz;->LIZLLL(Ltikcast/api/epiphron/TooltipDecision;Ljava/util/Map;)V

    return-void
.end method

.method public LIZLLL(Ltikcast/api/epiphron/TooltipDecision;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public LJ(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ltikcast/api/epiphron/TooltipDecision;I)V
    .locals 0

    invoke-virtual {p0, p3}, LX/0cAz;->LJ(I)V

    return-void
.end method

.method public LJI(Ltikcast/api/epiphron/TooltipDecision;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic LJII(Ltikcast/api/epiphron/TooltipDecision;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0cAz;->LJI(Ltikcast/api/epiphron/TooltipDecision;)V

    return-void
.end method

.method public LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic LJIIIZ(Ljava/lang/Object;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    invoke-virtual {p0}, LX/0cAz;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method
