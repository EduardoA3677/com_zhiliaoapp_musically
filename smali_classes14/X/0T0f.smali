.class public final LX/0T0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sly;


# instance fields
.field public final synthetic LIZ:LX/0T0h;


# direct methods
.method public constructor <init>(LX/0T0h;)V
    .locals 0

    iput-object p1, p0, LX/0T0f;->LIZ:LX/0T0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileDone()V
    .locals 1

    iget-object v0, p0, LX/0T0f;->LIZ:LX/0T0h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T0h;->onCompileDone()V

    :cond_0
    return-void
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0T0f;->LIZ:LX/0T0h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0T0h;->onCompileError(IIFLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 1

    iget-object v0, p0, LX/0T0f;->LIZ:LX/0T0h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0T0h;->onCompileProgress(F)V

    :cond_0
    return-void
.end method
