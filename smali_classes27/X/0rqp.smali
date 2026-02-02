.class public final LX/0rqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0isb;


# instance fields
.field public final synthetic LIZ:LX/0rqr;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$preload$1;)V
    .locals 0

    iput-object p1, p0, LX/0rqp;->LIZ:LX/0rqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rpK;)V
    .locals 1

    iget-object v0, p0, LX/0rqp;->LIZ:LX/0rqr;

    invoke-interface {v0, p1}, LX/0rqr;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0rqp;->LIZ:LX/0rqr;

    invoke-interface {v0, p1}, LX/0rqr;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
