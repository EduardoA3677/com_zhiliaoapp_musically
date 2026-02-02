.class public final LX/0oxT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WAt;


# instance fields
.field public final LL:LX/0WAt;

.field public LLILIL:Z


# direct methods
.method public constructor <init>(LX/0WAt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oxT;->LL:LX/0WAt;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/0oxT;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0oxT;->LL:LX/0WAt;

    invoke-interface {v0}, LX/0WAt;->close()V

    return-void
.end method

.method public final d3(Z)V
    .locals 0

    return-void
.end method

.method public final refresh()V
    .locals 1

    iget-boolean v0, p0, LX/0oxT;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0oxT;->LL:LX/0WAt;

    invoke-interface {v0}, LX/0Vwk;->refresh()V

    return-void
.end method
