.class public final synthetic LX/0TWp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/engine/SITICalculator$ISITIEventObserver;


# instance fields
.field public final synthetic LIZ:Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;

.field public final synthetic LIZIZ:Lcom/ss/pusher/core/params/RtmpCacheConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;Lcom/ss/pusher/core/params/RtmpCacheConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWp;->LIZ:Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;

    iput-object p2, p0, LX/0TWp;->LIZIZ:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    return-void
.end method


# virtual methods
.method public final onBitrateChanged(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0TWp;->LIZ:Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;

    iget-object v0, p0, LX/0TWp;->LIZIZ:Lcom/ss/pusher/core/params/RtmpCacheConfig;

    invoke-static {v1, v0, p1, p2}, Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;->LIZ(Lcom/ss/pusher/core/live/mediastream/VeLiveSitiPsnrWrapper;Lcom/ss/pusher/core/params/RtmpCacheConfig;ILjava/lang/String;)V

    return-void
.end method
