.class public final synthetic LX/0TSS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/abnormal_detect/ITTLHAbnormalDetectNativeCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TSS;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

    return-void
.end method


# virtual methods
.method public final firstAbnormalCallback(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;)V
    .locals 1

    iget-object v0, p0, LX/0TSS;->LIZ:Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;

    invoke-static {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/TTLHAbnormalDetectManager;Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;)V

    return-void
.end method
