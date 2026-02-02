.class public final Lcom/oplus/ocs/base/common/api/l$4;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;

.field public final synthetic b:Lcom/oplus/ocs/base/common/api/l;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/base/common/api/l;Landroid/os/Looper;Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/l$4;->b:Lcom/oplus/ocs/base/common/api/l;

    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/l$4;->a:Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v1, "l@fec9.a$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/l$4;->a:Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/ocs/base/common/api/OnConnectionSucceedListener;->onConnectionSucceed()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
