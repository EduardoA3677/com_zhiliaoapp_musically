.class public final synthetic LX/0TVE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/abnormaldetect/ITTLHAbnormalDetectCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TVE;->LIZ:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    return-void
.end method


# virtual methods
.method public final firstAbnormalCallback(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;)V
    .locals 1

    iget-object v0, p0, LX/0TVE;->LIZ:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-static {v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->LIZ(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectResultJava;)V

    return-void
.end method
