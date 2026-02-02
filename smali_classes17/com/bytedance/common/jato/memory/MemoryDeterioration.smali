.class public Lcom/bytedance/common/jato/memory/MemoryDeterioration;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native freeMemory(J)V
.end method

.method public static native mallocMemory(I)J
.end method
