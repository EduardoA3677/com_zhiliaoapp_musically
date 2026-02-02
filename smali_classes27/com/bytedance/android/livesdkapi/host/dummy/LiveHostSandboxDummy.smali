.class public final Lcom/bytedance/android/livesdkapi/host/dummy/LiveHostSandboxDummy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appendDataFlowId(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method

.method public needInterceptBySandbox(Landroid/content/Intent;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onInit()V
    .locals 0

    return-void
.end method
