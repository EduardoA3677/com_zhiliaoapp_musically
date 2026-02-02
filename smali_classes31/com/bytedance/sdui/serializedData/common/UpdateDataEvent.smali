.class public final Lcom/bytedance/sdui/serializedData/common/UpdateDataEvent;
.super Lcom/bytedance/sdui/serializedData/AbsSerializedData;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdui/serializedData/common/UpdateDataEvent;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdui/serializedData/common/UpdateDataEvent;->LIZIZ:Ljava/lang/String;

    return-void
.end method
