.class public final Lcom/bytedance/otis/memory/OtisMemoryDeterioration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static javaByteArray:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/otis/memory/OtisMemoryDeterioration;

    invoke-direct {v0}, Lcom/bytedance/otis/memory/OtisMemoryDeterioration;-><init>()V

    invoke-static {}, Lcom/bytedance/otis/memory/EnsureLoad;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native applyNative(I)J
.end method
