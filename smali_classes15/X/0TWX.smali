.class public final synthetic LX/0TWX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

.field public final synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/bytertc/engine/GLESVersion;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWX;->LL:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    iput-object p2, p0, LX/0TWX;->LLILIL:Ljava/lang/Object;

    iput-object p3, p0, LX/0TWX;->LLILL:Lcom/ss/bytertc/engine/GLESVersion;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0TWX;->LL:Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;

    iget-object v1, p0, LX/0TWX;->LLILIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0TWX;->LLILL:Lcom/ss/bytertc/engine/GLESVersion;

    invoke-static {v2, v1, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->LIZIZ(Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;Ljava/lang/Object;Lcom/ss/bytertc/engine/GLESVersion;)V

    return-void
.end method
