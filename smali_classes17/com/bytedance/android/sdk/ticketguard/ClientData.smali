.class public final Lcom/bytedance/android/sdk/ticketguard/ClientData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final requestContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_content"
    .end annotation
.end field

.field public requestSign:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "req_sign"
    .end annotation
.end field

.field public final timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public tsSign:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ts_sign"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/sdk/ticketguard/ClientData;->requestContent:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/sdk/ticketguard/ClientData;->timestamp:J

    iput-object p4, p0, Lcom/bytedance/android/sdk/ticketguard/ClientData;->tsSign:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/sdk/ticketguard/ClientData;->requestSign:Ljava/lang/String;

    return-void
.end method
