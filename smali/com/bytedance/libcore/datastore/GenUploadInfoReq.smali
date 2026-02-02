.class public final Lcom/bytedance/libcore/datastore/GenUploadInfoReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "request_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoReq;->extra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoReq;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoReq;->type:I

    return v0
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoReq;->extra:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoReq;->type:I

    return-void
.end method
