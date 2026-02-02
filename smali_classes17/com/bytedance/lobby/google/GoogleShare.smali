.class public Lcom/bytedance/lobby/google/GoogleShare;
.super Lcom/bytedance/lobby/google/GoogleProvider;
.source "SourceFile"

# interfaces
.implements LX/0yR9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/lobby/google/GoogleProvider<",
        "Ljava/lang/Object;",
        ">;",
        "LX/0yR9;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0zd8;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/lobby/internal/LobbyCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/lobby/google/GoogleProvider;-><init>(Landroid/app/Application;LX/0zd8;)V

    return-void
.end method
