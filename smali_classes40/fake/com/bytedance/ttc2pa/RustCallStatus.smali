.class public Lfake/com/bytedance/ttc2pa/RustCallStatus;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# instance fields
.field public code:I

.field public error_buf:Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    new-instance v0, Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;

    invoke-direct {v0}, Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;-><init>()V

    iput-object v0, p0, Lfake/com/bytedance/ttc2pa/RustCallStatus;->error_buf:Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;

    return-void
.end method


# virtual methods
.method public final isError()Z
    .locals 2

    iget v1, p0, Lfake/com/bytedance/ttc2pa/RustCallStatus;->code:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final isPanic()Z
    .locals 2

    iget v1, p0, Lfake/com/bytedance/ttc2pa/RustCallStatus;->code:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget v0, p0, Lfake/com/bytedance/ttc2pa/RustCallStatus;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
