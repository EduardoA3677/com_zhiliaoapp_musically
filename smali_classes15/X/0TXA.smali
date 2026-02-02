.class public final synthetic LX/0TXA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TXA;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TXA;->LL:Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;

    invoke-static {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;->lambda$semisugar$rtmpReconnect$0(Lcom/ss/pusher/core/live/mediastream/VeLiveTransportWrapper;)V

    return-void
.end method
