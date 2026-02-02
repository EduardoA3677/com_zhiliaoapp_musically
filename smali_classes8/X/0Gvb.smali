.class public final LX/0Gvb;
.super LX/0Gva;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0GvZ;


# direct methods
.method public constructor <init>(LX/0GvZ;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0Gvb;->LL:LX/0GvZ;

    invoke-direct {p0, p2}, LX/0Gva;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "AbsSafelyRenderEngine@84dd.callbackHandler$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gvb;->LL:LX/0GvZ;

    iget-object v1, v0, LX/0GvZ;->LLIZ:LX/0Gvd;

    if-eqz v1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-interface {v1, v0}, LX/0Gvd;->LIZJ(I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
