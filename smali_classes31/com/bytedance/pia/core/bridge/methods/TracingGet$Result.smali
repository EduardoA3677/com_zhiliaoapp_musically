.class public Lcom/bytedance/pia/core/bridge/methods/TracingGet$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/bridge/methods/TracingGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public final tracing:Lcom/google/gson/h;
    .annotation runtime LX/0B9U;
        value = "tracing"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/methods/TracingGet$Result;->tracing:Lcom/google/gson/h;

    return-void
.end method
