.class public abstract Lcom/bytedance/byted_bach_sdk/finder/ModelDownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public m_nativeListener:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native deleteNativeObject(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/bytedance/byted_bach_sdk/finder/ModelDownloadListener;->m_nativeListener:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/byted_bach_sdk/finder/ModelDownloadListener;->deleteNativeObject(J)V

    return-void
.end method

.method public abstract onFailed()V
.end method

.method public abstract onSuccess()V
.end method

.method public final setNativeListener(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/byted_bach_sdk/finder/ModelDownloadListener;->m_nativeListener:J

    return-void
.end method
