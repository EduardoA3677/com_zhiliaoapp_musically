.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract LIZ()LX/0Yb2;
.end method

.method public abstract LIZIZ()V
    .annotation runtime LX/05TW;
    .end annotation
.end method

.method public abstract LIZJ()Z
.end method

.method public abstract LIZLLL(Lcom/google/gson/n;)V
.end method

.method public abstract LJ(LX/0RBP;)V
.end method

.method public abstract appendDataFlowId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract appendDataFlowId(Landroid/content/Intent;I)V
.end method

.method public abstract appendDataFlowId(Landroid/content/Intent;Ljava/lang/String;)V
.end method

.method public abstract appendDataFlowId(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract appendDataFlowId(Ljava/util/HashMap;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract dataFlowIDInterceptor(Ljava/lang/String;)LX/0Yb2;
.end method

.method public abstract needInterceptBySandbox(Landroid/content/Intent;I)Z
.end method
