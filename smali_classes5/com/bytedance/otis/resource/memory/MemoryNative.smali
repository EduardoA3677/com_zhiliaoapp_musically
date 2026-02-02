.class public final Lcom/bytedance/otis/resource/memory/MemoryNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/otis/resource/memory/MemoryNative;

    invoke-direct {v0}, Lcom/bytedance/otis/resource/memory/MemoryNative;-><init>()V

    sget-object v0, Lcom/bytedance/otis/resource/util/EnsureLoad;->LIZ:Lcom/bytedance/otis/resource/util/EnsureLoad;

    invoke-virtual {v0}, Lcom/bytedance/otis/resource/util/EnsureLoad;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native getNativeHeapAllocSize()J
.end method

.method public static final native getTotalPssSize()J
.end method
