.class public final Lcom/bytedance/sdui/serializedData/common/ACKResponse;
.super Lcom/bytedance/sdui/serializedData/AbsSerializedData;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdui/serializedData/common/ACKResponse;->LIZIZ:Ljava/lang/Long;

    return-void
.end method
