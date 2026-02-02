.class public final LX/129j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/030b;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/12BD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12Bd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/129j;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, LX/129j;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12BD;

    if-eqz v3, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ControllerCancellable"

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/12AD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0NCz;->LIZ:LX/0NCy;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x71

    invoke-direct {v1, v3, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0NCy;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
