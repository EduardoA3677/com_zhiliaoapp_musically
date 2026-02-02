.class public Lcom/bytedance/ttc2pa/BufferCallStatusV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Lcom/bytedance/ttc2pa/BufferCallStatusV2$Companion;


# instance fields
.field public final LIZ:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ttc2pa/BufferCallStatusV2$Companion;

    invoke-direct {v0}, Lcom/bytedance/ttc2pa/BufferCallStatusV2$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ttc2pa/BufferCallStatusV2;->LIZIZ:Lcom/bytedance/ttc2pa/BufferCallStatusV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/ttc2pa/BufferCallStatusV2;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ttc2pa/BufferCallStatusV2;->LIZ:Ljava/nio/ByteBuffer;

    return-void
.end method
