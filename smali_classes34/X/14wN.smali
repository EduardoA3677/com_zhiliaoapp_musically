.class public final LX/14wN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/TEVideoUtils$ExecuteCommandListener;


# instance fields
.field public final synthetic LIZ:LX/14wU;


# direct methods
.method public constructor <init>(LX/14wU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14wN;->LIZ:LX/14wU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(I)V
    .locals 1

    iget-object v0, p0, LX/14wN;->LIZ:LX/14wU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14wU;->onProgressChanged(I)V

    :cond_0
    return-void
.end method
