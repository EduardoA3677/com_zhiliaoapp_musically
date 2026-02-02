.class public final synthetic LX/0TSU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/log/ILogUploader;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uploadLog(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->lambda$releaseHandles$0(Lorg/json/JSONObject;)V

    return-void
.end method
