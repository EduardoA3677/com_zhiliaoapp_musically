.class public final synthetic LX/0TPK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager$AdaptVideoResolutionChangeListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TPK;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    return-void
.end method


# virtual methods
.method public final onChange()V
    .locals 1

    iget-object v0, p0, LX/0TPK;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->LJII(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V

    return-void
.end method
