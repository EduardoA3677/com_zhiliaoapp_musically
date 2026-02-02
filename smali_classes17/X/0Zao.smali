.class public final LX/0Zao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZZa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZM2;LX/0Za5;)V
    .locals 2

    sget-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZ:Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZIZ:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(LX/0ZM2;LX/0Za5;)V
    .locals 2

    sget-object v0, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZ:Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/pumbaa/bpea/adapter/BPEAMonitorTransform;->LIZIZ:Ljava/lang/ThreadLocal;

    new-instance v0, LX/0Zas;

    invoke-direct {v0, p1}, LX/0Zas;-><init>(LX/0ZM2;)V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
