.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostSandbox;
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
    .locals 1

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    return-void
.end method

.method public needInterceptBySandbox(Landroid/content/Intent;I)Z
    .locals 1

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->needInterceptBySandbox(Landroid/content/Intent;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onInit()V
    .locals 0

    return-void
.end method
