.class public Lcom/lynx/tasm/behavior/shadow/TextLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10D3;


# direct methods
.method public constructor <init>(LX/10D3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout;->LIZ:LX/10D3;

    return-void
.end method

.method public constructor <init>(LX/10D9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/10D2;

    invoke-direct {v0, p1}, LX/10D2;-><init>(LX/10D9;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout;->LIZ:LX/10D3;

    return-void
.end method


# virtual methods
.method public align(I)[F
    .locals 2

    const-string v1, "TextLayout.align"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout;->LIZ:LX/10D3;

    invoke-interface {v0, p1}, LX/10D3;->LIZJ(I)[F

    move-result-object v0

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-object v0
.end method

.method public dispatchLayoutBefore(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V
    .locals 2

    const-string v1, "TextLayout.dispatchLayoutBefore"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout;->LIZ:LX/10D3;

    invoke-interface {v0, p1, p2}, LX/10D3;->LIZIZ(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public measureText(IFIFI[F)[F
    .locals 9

    const-string v1, "TextLayout.measureText"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lynx/tasm/behavior/shadow/TextLayout;->LIZ:LX/10D3;

    move-object v8, p6

    move v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-interface/range {v2 .. v8}, LX/10D3;->LIZ(IFIFI[F)[F

    move-result-object v0

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-object v0
.end method
