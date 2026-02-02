.class public final synthetic LX/0TP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;


# instance fields
.field public final synthetic LIZ:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic LIZIZ:Lcom/ss/lyrax/augur/command/AugurEffectStrategyCommand;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/lyrax/augur/command/AugurEffectStrategyCommand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TP2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p2, p0, LX/0TP2;->LIZIZ:Lcom/ss/lyrax/augur/command/AugurEffectStrategyCommand;

    return-void
.end method


# virtual methods
.method public final onReport(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0TP2;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, p0, LX/0TP2;->LIZIZ:Lcom/ss/lyrax/augur/command/AugurEffectStrategyCommand;

    invoke-static {v1, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->LJIIJJI(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/lyrax/augur/command/AugurEffectStrategyCommand;Ljava/lang/String;)V

    return-void
.end method
