.class public Lcom/bytedance/pia/core/bridge/methods/BootOnFinish$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public results:Lcom/google/gson/h;
    .annotation runtime LX/0B9U;
        value = "results"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pia/core/bridge/methods/BootOnFinish$Result;->results:Lcom/google/gson/h;

    return-void
.end method
