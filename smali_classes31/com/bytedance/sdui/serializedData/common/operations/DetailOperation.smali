.class public final Lcom/bytedance/sdui/serializedData/common/operations/DetailOperation;
.super Lcom/bytedance/sdui/serializedData/AbsSerializedData;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdui/serializedData/common/operations/DetailOperation;->LIZ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdui/serializedData/common/operations/DetailOperation;->LIZIZ:Ljava/lang/String;

    return-void
.end method
