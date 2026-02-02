.class public final synthetic LX/0TWO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bytertc/engine/utils/LogUtil$ILoggerSink;


# instance fields
.field public final synthetic LIZ:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWO;->LIZ:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    return-void
.end method


# virtual methods
.method public final onLoggerMessage(Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0TWO;->LIZ:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    invoke-static {v0, p1, p2, p3}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->LIZJ(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
