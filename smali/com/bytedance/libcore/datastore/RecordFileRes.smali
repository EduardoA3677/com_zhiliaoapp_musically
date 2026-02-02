.class public final Lcom/bytedance/libcore/datastore/RecordFileRes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/libcore/datastore/RecordFileRes;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/libcore/datastore/RecordFileRes;->code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/libcore/datastore/RecordFileRes;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/libcore/datastore/RecordFileRes;->code:I

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/libcore/datastore/RecordFileRes;->message:Ljava/lang/String;

    return-void
.end method
