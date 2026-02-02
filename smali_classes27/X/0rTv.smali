.class public final synthetic LX/0rTv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tad;


# instance fields
.field public final synthetic LIZ:LX/0rTw;


# direct methods
.method public synthetic constructor <init>(LX/0rTw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rTv;->LIZ:LX/0rTw;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0rTv;->LIZ:LX/0rTw;

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, LX/0rTw;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/0rTw;->onFailed()V

    return-void
.end method
