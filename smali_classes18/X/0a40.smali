.class public final LX/0a40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZoK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostConfig;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostConfig;->wH1()Z

    move-result v0

    return v0
.end method
