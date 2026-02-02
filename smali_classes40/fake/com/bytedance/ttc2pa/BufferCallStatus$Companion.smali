.class public final Lfake/com/bytedance/ttc2pa/BufferCallStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfake/com/bytedance/ttc2pa/BufferCallStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfake/d/b;)V
    .locals 0

    invoke-direct {p0}, Lfake/com/bytedance/ttc2pa/BufferCallStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)Lfake/com/bytedance/ttc2pa/BufferCallStatus;
    .locals 2

    const-string v0, "err"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfake/com/bytedance/ttc2pa/BufferCallStatus;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, Lfake/com/bytedance/ttc2pa/BufferCallStatus;-><init>(ILfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)V

    return-object v1
.end method

.method public final success(Lfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)Lfake/com/bytedance/ttc2pa/BufferCallStatus;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfake/com/bytedance/ttc2pa/BufferCallStatus;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, Lfake/com/bytedance/ttc2pa/BufferCallStatus;-><init>(ILfake/com/bytedance/ttc2pa/RustBuffer$ByValue;)V

    return-object v1
.end method
