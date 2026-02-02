.class public final LX/0o8U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ndk;


# instance fields
.field public final synthetic LIZ:LX/0o8V;


# direct methods
.method public constructor <init>(LX/0o8s;)V
    .locals 0

    iput-object p1, p0, LX/0o8U;->LIZ:LX/0o8V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o7z;)V
    .locals 1

    iget-object v0, p0, LX/0o8U;->LIZ:LX/0o8V;

    invoke-interface {v0, p1}, LX/0o8V;->onFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 1

    iget-object v0, p0, LX/0o8U;->LIZ:LX/0o8V;

    invoke-interface {v0, p1, p2}, LX/0o8V;->LIZIZ(J)V

    return-void
.end method

.method public final LIZJ(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0o8U;->LIZ:LX/0o8V;

    invoke-interface {v0, p1, p2, p3}, LX/0o8V;->LIZJ(JLjava/lang/String;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    iget-object v0, p0, LX/0o8U;->LIZ:LX/0o8V;

    invoke-interface {v0, p1}, LX/0o8V;->onProgress(I)V

    return-void
.end method
