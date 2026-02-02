.class public final Lcom/bytedance/apm/agent/instrumentation/io/CInputStream;
.super Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method
