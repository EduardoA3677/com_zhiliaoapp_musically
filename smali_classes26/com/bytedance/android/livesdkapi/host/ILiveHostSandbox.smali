.class public interface abstract Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# static fields
.field public static final Companion:LX/0pa1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0pa1;->LIZ:LX/0pa1;

    sput-object v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;->Companion:LX/0pa1;

    return-void
.end method


# virtual methods
.method public abstract appendDataFlowId(Landroid/content/Intent;I)V
.end method

.method public abstract needInterceptBySandbox(Landroid/content/Intent;I)Z
.end method

.method public bridge abstract synthetic onInit()V
.end method
