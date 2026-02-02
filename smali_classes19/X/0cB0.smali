.class public final LX/0cB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE2;


# instance fields
.field public final synthetic LIZ:LX/0cAz;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LIZJ:Ltikcast/api/epiphron/TooltipDecision;


# direct methods
.method public constructor <init>(LX/0cAz;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ltikcast/api/epiphron/TooltipDecision;)V
    .locals 0

    iput-object p1, p0, LX/0cB0;->LIZ:LX/0cAz;

    iput-object p2, p0, LX/0cB0;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0cB0;->LIZJ:Ltikcast/api/epiphron/TooltipDecision;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 3

    iget-object v2, p0, LX/0cB0;->LIZ:LX/0cAz;

    iget-object v1, p0, LX/0cB0;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0cB0;->LIZJ:Ltikcast/api/epiphron/TooltipDecision;

    invoke-virtual {v2, v1, v0, p1}, LX/0cAz;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ltikcast/api/epiphron/TooltipDecision;I)V

    return-void
.end method
