.class public final LX/109M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Fr;


# instance fields
.field public final synthetic LIZ:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, LX/109M;->LIZ:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13GT;LX/12Fg;LX/13GY;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/109M;->LIZJ(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "prefetch image failed"

    invoke-virtual {p0, p1, v0}, LX/109M;->LIZJ(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/109M;->LIZ:Lcom/lynx/react/bridge/Callback;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "code"

    invoke-virtual {v3, v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "msg"

    invoke-virtual {v3, v0, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/109M;->LIZ:Lcom/lynx/react/bridge/Callback;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-interface {v2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
