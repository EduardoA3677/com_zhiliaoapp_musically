.class public Lfake/com/bytedance/ttc2pa/BufferCallStatus;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# static fields
.field public static final Companion:Lfake/com/bytedance/ttc2pa/BufferCallStatus$Companion;


# instance fields
.field public code:I

.field public data:Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfake/com/bytedance/ttc2pa/BufferCallStatus$Companion;

    invoke-direct {v0}, Lfake/com/bytedance/ttc2pa/BufferCallStatus$Companion;-><init>()V

    sput-object v0, Lfake/com/bytedance/ttc2pa/BufferCallStatus;->Companion:Lfake/com/bytedance/ttc2pa/BufferCallStatus$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lfake/com/bytedance/ttc2pa/BufferCallStatus;-><init>(ILfake/com/bytedance/ttc2pa/RustBuffer$ByValue;ILfake/d/b;)V

    return-void
.end method

.method public constructor <init>(ILfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    iput p1, p0, Lfake/com/bytedance/ttc2pa/BufferCallStatus;->code:I

    iput-object p2, p0, Lfake/com/bytedance/ttc2pa/BufferCallStatus;->data:Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;

    return-void
.end method

.method public synthetic constructor <init>(ILfake/com/bytedance/ttc2pa/RustBuffer$ByValue;ILfake/d/b;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    new-instance p2, Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;

    invoke-direct {p2}, Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lfake/com/bytedance/ttc2pa/BufferCallStatus;-><init>(ILfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)V

    return-void
.end method
