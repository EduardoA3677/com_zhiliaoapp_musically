.class public final Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytes:J

.field public final exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-wide p2, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->bytes:J

    iput-object p4, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public getBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->bytes:J

    return-wide v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
