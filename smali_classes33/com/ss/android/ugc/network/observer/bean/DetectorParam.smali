.class public final Lcom/ss/android/ugc/network/observer/bean/DetectorParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blackTimeout:I
    .annotation runtime LX/0B9U;
        value = "black_timeout"
    .end annotation
.end field

.field public dnsTimeout:I
    .annotation runtime LX/0B9U;
        value = "dns_timeout"
    .end annotation
.end field

.field public frequencyLimit:I
    .annotation runtime LX/0B9U;
        value = "frequency_limit"
    .end annotation
.end field

.field public pingTimeout:I
    .annotation runtime LX/0B9U;
        value = "ping_timeout"
    .end annotation
.end field

.field public startTimeout:I
    .annotation runtime LX/0B9U;
        value = "start_timeout"
    .end annotation
.end field

.field public targetList:[Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_list"
    .end annotation
.end field

.field public tcpTimeout:I
    .annotation runtime LX/0B9U;
        value = "tcp_timeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;->startTimeout:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;->dnsTimeout:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;->pingTimeout:I

    const/16 v0, 0xfa0

    iput v0, p0, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;->tcpTimeout:I

    const v0, 0x493e0

    iput v0, p0, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;->blackTimeout:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;->frequencyLimit:I

    const-string v2, "35.244.141.111:443"

    const-string v1, "graph.facebook.com:443"

    const-string v0, "8.8.8.8:443"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;->targetList:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;->startTimeout:I

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;->dnsTimeout:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;->pingTimeout:I

    const/16 v0, 0xfa0

    iput v0, p0, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;->tcpTimeout:I

    const v0, 0x493e0

    iput v0, p0, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;->blackTimeout:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;->frequencyLimit:I

    iput-object p1, p0, Lcom/ss/android/ugc/network/observer/bean/DetectorParam;->targetList:[Ljava/lang/String;

    return-void
.end method
