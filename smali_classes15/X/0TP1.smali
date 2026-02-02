.class public final synthetic LX/0TP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;


# instance fields
.field public final synthetic LIZ:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;

.field public final synthetic LIZIZ:LX/0TPS;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;LX/0TPS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TP1;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;

    iput-object p2, p0, LX/0TP1;->LIZIZ:LX/0TPS;

    return-void
.end method


# virtual methods
.method public final onReport(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0TP1;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;

    iget-object v0, p0, LX/0TP1;->LIZIZ:LX/0TPS;

    invoke-static {v1, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$11;LX/0TPS;Ljava/lang/String;)V

    return-void
.end method
