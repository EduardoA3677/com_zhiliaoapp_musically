.class public final Lcom/orbu/core/impl/TTPOrbuDelegate$activateOrbuSdk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttp/orbu/sdk/init/TTPOrbusActiveCallback;


# instance fields
.field public final synthetic $activationJournal:Lcom/orbu/core/logger/SandboxActivationJournal;

.field public final synthetic $activeCallback:Lcom/orbu/core/api/ITTKOrbusActiveCallback;

.field public final synthetic this$0:Lcom/orbu/core/impl/TTPOrbuDelegate;


# direct methods
.method public constructor <init>(Lcom/orbu/core/impl/TTPOrbuDelegate;Lcom/orbu/core/logger/SandboxActivationJournal;Lcom/orbu/core/api/ITTKOrbusActiveCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/orbu/core/impl/TTPOrbuDelegate$activateOrbuSdk$1$1;->this$0:Lcom/orbu/core/impl/TTPOrbuDelegate;

    iput-object p2, p0, Lcom/orbu/core/impl/TTPOrbuDelegate$activateOrbuSdk$1$1;->$activationJournal:Lcom/orbu/core/logger/SandboxActivationJournal;

    iput-object p3, p0, Lcom/orbu/core/impl/TTPOrbuDelegate$activateOrbuSdk$1$1;->$activeCallback:Lcom/orbu/core/api/ITTKOrbusActiveCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public response(Lttp/orbu/sdk/init/TTPOrbuActiveResult;)V
    .locals 3

    iget-object v2, p0, Lcom/orbu/core/impl/TTPOrbuDelegate$activateOrbuSdk$1$1;->this$0:Lcom/orbu/core/impl/TTPOrbuDelegate;

    iget-object v1, p0, Lcom/orbu/core/impl/TTPOrbuDelegate$activateOrbuSdk$1$1;->$activationJournal:Lcom/orbu/core/logger/SandboxActivationJournal;

    iget-object v0, p0, Lcom/orbu/core/impl/TTPOrbuDelegate$activateOrbuSdk$1$1;->$activeCallback:Lcom/orbu/core/api/ITTKOrbusActiveCallback;

    invoke-virtual {v2, p1, v1, v0}, Lcom/orbu/core/impl/TTPOrbuDelegate;->handleActivationResponse(Lttp/orbu/sdk/init/TTPOrbuActiveResult;Lcom/orbu/core/logger/SandboxActivationJournal;Lcom/orbu/core/api/ITTKOrbusActiveCallback;)V

    return-void
.end method
