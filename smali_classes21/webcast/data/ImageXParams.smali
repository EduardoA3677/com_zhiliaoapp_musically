.class public final Lwebcast/data/ImageXParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessKeyId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key_id"
    .end annotation
.end field

.field public hostName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "host_name"
    .end annotation
.end field

.field public secretAccessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "secret_access_key"
    .end annotation
.end field

.field public serviceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "service_id"
    .end annotation
.end field

.field public sessionToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/ImageXParams;->accessKeyId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/ImageXParams;->secretAccessKey:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/ImageXParams;->sessionToken:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/ImageXParams;->serviceId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/ImageXParams;->hostName:Ljava/lang/String;

    return-void
.end method
