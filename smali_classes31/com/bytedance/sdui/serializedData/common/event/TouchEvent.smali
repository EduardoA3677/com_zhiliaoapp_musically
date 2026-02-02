.class public final Lcom/bytedance/sdui/serializedData/common/event/TouchEvent;
.super Lcom/bytedance/sdui/serializedData/AbsSerializedData;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdui/serializedData/common/event/TouchEvent;->LIZ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdui/serializedData/common/event/TouchEvent;->LJ:J

    return-void
.end method
