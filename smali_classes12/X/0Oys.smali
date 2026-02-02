.class public final synthetic LX/0Oys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic LIZ:LX/0PRY;


# direct methods
.method public synthetic constructor <init>(LX/040L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oys;->LIZ:LX/0PRY;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget-object v1, p0, LX/0Oys;->LIZ:LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
