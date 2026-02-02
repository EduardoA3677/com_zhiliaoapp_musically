.class public Lcom/bytedance/realx/RTCCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public supportedVideoCodecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/bytedance/realx/RTCCapabilities;->nativeGetSupportedVideoCodecs(J)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/realx/RTCCapabilities;->supportedVideoCodecs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/realx/RTCCapabilities;->supportedVideoCodecs:Ljava/util/List;

    return-void
.end method

.method public static native nativeGetSupportedVideoCodecs(J)[Ljava/lang/String;
.end method


# virtual methods
.method public getSupportedVideoCodecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/realx/RTCCapabilities;->supportedVideoCodecs:Ljava/util/List;

    return-object v0
.end method
