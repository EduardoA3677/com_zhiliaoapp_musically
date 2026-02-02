.class public final synthetic LX/0ztr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:LX/0zMc;


# direct methods
.method public synthetic constructor <init>(LX/0ztD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ztr;->LIZ:LX/0zMc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0ztr;->LIZ:LX/0zMc;

    check-cast p1, Lcom/google/gson/n;

    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Result;

    invoke-direct {v0, p1}, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask$Result;-><init>(Lcom/google/gson/n;)V

    invoke-interface {v1, v0}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void
.end method
