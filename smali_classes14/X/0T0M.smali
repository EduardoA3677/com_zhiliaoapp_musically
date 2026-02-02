.class public final LX/0T0M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vU;


# instance fields
.field public final synthetic LIZ:LX/0T0B;


# direct methods
.method public constructor <init>(LX/0T0B;)V
    .locals 0

    iput-object p1, p0, LX/0T0M;->LIZ:LX/0T0B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(F)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x3e9

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0T0M;->LIZ:LX/0T0B;

    iget-object v0, v0, LX/0T0B;->LJIIL:LX/0T0A;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
